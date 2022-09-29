import { SendTransactionOptions, WalletName,BaseMessageSignerWalletAdapter, WalletSignTransactionError, WalletNotConnectedError } from '@solana/wallet-adapter-base';
import { BaseWalletAdapter, WalletReadyState } from '@solana/wallet-adapter-base';
import { Connection, NONCE_ACCOUNT_LENGTH, Transaction, TransactionSignature } from '@solana/web3.js';
import { PublicKey,Keypair,AccountMeta,Ed25519Program } from '@solana/web3.js';
import * as ed25519 from '@noble/ed25519'
import * as nacl from 'tweetnacl';
import * as bs58 from 'bs58';
import { verify } from 'tweetnacl';

export const CherryWalletName = 'Cherry Wallet' as WalletName<'Cherry Wallet'>;

export class CherryWalletAdapter extends BaseMessageSignerWalletAdapter {

    name = CherryWalletName;
    url = 'https://github.com/solana-labs/wallet-adapter#usage';
    icon =
        'data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzQiIGhlaWdodD0iMzAiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zNCAxMC42djIuN2wtOS41IDE2LjVoLTQuNmw2LTEwLjVhMi4xIDIuMSAwIDEgMCAyLTMuNGw0LjgtOC4zYTQgNCAwIDAgMSAxLjMgM1ptLTQuMyAxOS4xaC0uNmw0LjktOC40djQuMmMwIDIuMy0yIDQuMy00LjMgNC4zWm0yLTI4LjRjLS4zLS44LTEtMS4zLTItMS4zaC0xLjlsLTIuNCA0LjNIMzBsMS43LTNabS0zIDVoLTQuNkwxMC42IDI5LjhoNC43TDI4LjggNi40Wk0xOC43IDBoNC42bC0yLjUgNC4zaC00LjZMMTguNiAwWk0xNSA2LjRoNC42TDYgMjkuOEg0LjJjLS44IDAtMS43LS4zLTIuNC0uOEwxNSA2LjRaTTE0IDBIOS40TDcgNC4zaDQuNkwxNCAwWm0tMy42IDYuNEg1LjdMMCAxNi4ydjhMMTAuMyA2LjRaTTQuMyAwaC40TDAgOC4ydi00QzAgMiAxLjkgMCA0LjMgMFoiIGZpbGw9IiM5OTQ1RkYiLz48L3N2Zz4=';
    private _publicKey: PublicKey | null = null;

    constructor() {
        super();        
        console.warn(
            'Your application is presently configured to use the `CherryWalletAdapter`. ' +
                'Find and remove it, then replace it with a list of adapters for ' +
                'wallets you would like your application to support. See ' +
                'https://github.com/solana-labs/wallet-adapter#usage for an example.'
        );
    }

    get connecting() {
        return false;
    }

    get publicKey() {
        return this._publicKey;
    }

    get readyState() {
        return WalletReadyState.Installed;
    }

    async connect(): Promise<void> {
        this._publicKey = new PublicKey("GzZ47NaZbLTy3XxuLsyQfqkPXA4gq7osL5ixgEkTZ8JQ");
        this.emit('connect', this._publicKey);
    }

    async disconnect(): Promise<void> {
        this._publicKey = null;
        this.emit('disconnect');
    }
    async signMessage(message: Uint8Array): Promise<Uint8Array> {
        throw new Error('signMessage Method not implemented.');
    }
    async signTransaction(transaction: Transaction): Promise<Transaction> {
        try {
            if (!this._publicKey) throw new WalletNotConnectedError();

            let sig_pub = new Map<string,string>();

            console.log("FEE PAYER : ",transaction.feePayer?.toBase58());

            try {
                const pubKey = this._publicKey;
                const feePayer = new PublicKey("5oxjdPnZ62rSQjQc5Ay9HdpXei4H9N8Utp2CFYyeCtoq");
                console.log("------------------signing 이전 feepayer 설정전 --------------------");
                for (const {signature, publicKey} of transaction.signatures) {
                    if (signature) {
                        const pubstr = publicKey.toBase58();
                        const sigstr = bs58.encode(signature as Buffer) ;
                        console.log("signature : %s, pubkey : %s",sigstr, pubstr);
                        sig_pub.set(pubstr,sigstr);
                    }
                    else {
                        console.log("signature : NULL, pubkey : %s", publicKey.toBase58());
                    }
                }

                
                // let transactionBuffer =  transaction.serializeMessage();

                // console.log("SERIALIZE(BEFORE) : ",bs58.encode(transactionBuffer));
                
                // console.log("------------------signing 이전 feepayer 설정전(검증) --------------------");                
                // for (const {signature, publicKey} of transaction.signatures) {
                //     if (signature === null) {
                //         console.log("verify:FALSE, signature : NULL, pubkey : %s", publicKey.toBase58());
                //     } else {
                        
                //       if (!nacl.sign.detached.verify(transactionBuffer,signature,publicKey.toBuffer())) {
                //         console.log("verify:FALSE, signature : %s, pubkey : %s",bs58.encode(signature as Buffer), publicKey.toBase58());
                //       }
                //       else {
                //         console.log("verify:TRUE, signature : %s, pubkey : %s",bs58.encode(signature as Buffer), publicKey.toBase58());
                //       }
                //     }
                // }      

                // transaction.feePayer = feePayer;

                //transaction = Transaction.populate(transaction.compileMessage());


                // transaction.instructions.forEach((txIns,idx,txInsArr)=>{
                //     console.log("========= program ID ======= :",txIns.programId.toBase58())                    
                //     if (txIns.keys[0].pubkey.equals(pubKey)) {
                //         txIns.keys[0].isWritable = false;
                //         txIns.keys.push({
                //             pubkey: feePayer,
                //             isWritable: true,
                //             isSigner: true
                //         })                        
                //         txIns.keys = txIns.keys.reverse();
                //     }
                    // txIns.keys.forEach((accMeta,idx,accMetaArr)=>{
                    //     console.log("Signers : ",accMeta.pubkey.toBase58());
                    //     console.log("Signers : (isSigner , isWritable) : ",accMeta.isSigner,accMeta.isWritable);
                    // });                    
                // });                
                // console.info("AFTER ADD Payer : ",transaction.instructions.)

                // transaction.instructions.forEach((txIns,idx,txInsArr)=>{
                //     console.log("========= program ID (feepayer) ======= :",txIns.programId.toBase58())
                //     txIns.keys.forEach((accMeta,idx,accMetaArr)=>{
                //         console.log("Signers : ",accMeta.pubkey.toBase58());
                //         console.log("Signers : (isSigner , isWritable) : ",accMeta.isSigner,accMeta.isWritable);
                //     });                    
                // });

                // // console.log("Before FeePayer : ",transaction.feePayer?.toBase58());
                // // transaction.feePayer = new PublicKey("5oxjdPnZ62rSQjQc5Ay9HdpXei4H9N8Utp2CFYyeCtoq");
                // // console.log("After FeePayer : ",transaction.feePayer?.toBase58());

                const prvKey ="2U3gU4kSjiGGas8GfWTChaR6sEbG19LmigU1t64Jy89BnDLgdoKD2cj9MuaCkv8FzUqep71PtUZH8oWGhqmc6rSg";
                const feepayerPrvKey ="52XTHRFR51nugASyJZbyr3Cf1QjGeBxGujpk5Xe1JKFdppknv6hxpt8NVyc4WcWhZs5jQnXni6Wt1nQ1eNz8PNFq";

                const owner = Keypair.fromSecretKey(bs58.decode(prvKey));
                const payer = Keypair.fromSecretKey(bs58.decode(feepayerPrvKey));


                let transactionBuffer =  null;
                // console.log("SERIALIZE(AFTER) : ",bs58.encode(transactionBuffer));

                // console.log("TR STRING BUFFER : ",bs58.encode(transactionBuffer));

                // transaction.partialSign(payer,owner);
                
                let isVerifiedSignature = false;

                transactionBuffer =  transaction.serializeMessage();
                let signature_payer = nacl.sign.detached(transactionBuffer,payer.secretKey);
                console.log("SIGNED SINATURE(Payer): ",bs58.encode(signature_payer));
                transaction.addSignature(payer.publicKey, new Buffer(signature_payer));
                console.log("SIGNED SINATURE(Payer) verify : ",nacl.sign.detached.verify(transactionBuffer,signature_payer,payer.publicKey.toBuffer()));                


                transactionBuffer =  transaction.serializeMessage();
                let signature_owner = nacl.sign.detached(transactionBuffer,owner.secretKey);
                console.log("SIGNED SINATURE(Owner): ",bs58.encode(signature_owner));
                transaction.addSignature(owner.publicKey, new Buffer(signature_owner)); 
                console.log("SIGNED SINATURE(Owner) verify : ",nacl.sign.detached.verify(transactionBuffer,signature_owner,owner.publicKey.toBuffer()));                


                console.log("------------------signing 이후 최종 --------------------");
                for (const {signature, publicKey} of transaction.signatures) {
                    if (signature) {
                        console.log("signature : %s, pubkey : %s",bs58.encode(signature as Buffer) , publicKey.toBase58());
                    }
                    else {
                        console.log("signature : NULL, pubkey : %s", publicKey.toBase58());
                    }
                }
                
                console.log("------------------signing 이후 검증 --------------------");
                // transactionBuffer =  transaction.serializeMessage();
                for (const {signature, publicKey} of transaction.signatures) {
                    if (signature === null) {
                        console.log("verify:FALSE, signature : NULL, pubkey : %s", publicKey.toBase58());
                    } else {
                        
                      if (!ed25519.verify(signature, transactionBuffer, publicKey.toBuffer())) {
                        console.log("verify:FALSE, signature : %s, pubkey : %s",bs58.encode(signature as Buffer), publicKey.toBase58());
                      }
                      else {
                        console.log("verify:TRUE, signature : %s, pubkey : %s",bs58.encode(signature as Buffer), publicKey.toBase58());
                      }
                    }
                }

                console.log("------------------signing 이후 검증2 --------------------");
                // transactionBuffer =  transaction.serializeMessage();
                for (const {signature, publicKey} of transaction.signatures) {
                    if (signature === null) {
                        console.log("verify:FALSE, signature : NULL, pubkey : %s", publicKey.toBase58());
                    } else {
                        
                      if (!nacl.sign.detached.verify(transactionBuffer,signature,publicKey.toBuffer())) {
                        console.log("verify:FALSE, signature : %s, pubkey : %s",bs58.encode(signature as Buffer), publicKey.toBase58());
                      }
                      else {
                        console.log("verify:TRUE, signature : %s, pubkey : %s",bs58.encode(signature as Buffer), publicKey.toBase58());
                      }
                    }
                }                

                isVerifiedSignature = transaction.verifySignatures();
                console.log("isVerifiedSignatures:",isVerifiedSignature);
  
                return transaction;
            } catch (error: any) {
                throw new WalletSignTransactionError(error?.message, error);
            }
        } catch (error: any) {
            this.emit('error', error);
            throw error;
        } 
    }
    async sendTransaction(
        transaction: Transaction,
        connection: Connection,
        options: SendTransactionOptions = {}
    ): Promise<TransactionSignature> {
        throw new Error('sendTransaction Method not implemented.!!!!!!!!!!!!!!!!!!!!');
        // console.debug(
        //     'CherryWallet: `sendTransaction()` was called. ' +
        //         'Transaction was not actually sent to the network. ' +
        //         'Returning `itsCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherry` as the signature.'
        // );
        // return 'itsCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherryCherry';
    }
}
