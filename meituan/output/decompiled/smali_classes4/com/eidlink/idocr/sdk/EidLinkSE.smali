.class public interface abstract Lcom/eidlink/idocr/sdk/EidLinkSE;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEidLog(Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;)V
.end method

.method public abstract readCardBT(ILcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Ljava/lang/String;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readIDCard(ILandroid/content/Intent;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readIDCard(ILandroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readIDCard(ILcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readIDCard(Landroid/content/Intent;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readIDCard(Landroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readTravel(Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract setCustomSnValue(Ljava/lang/String;)V
.end method

.method public abstract setGetDataFromSdk(Z)V
.end method

.method public abstract setHttpReadTravelPort(I)V
.end method

.method public abstract setQueryInfoParameterWithCardInfoState(III)I
.end method

.method public abstract setReadCount(I)V
.end method

.method public abstract setReadLength(I)V
.end method

.method public abstract setReadPicture(Z)V
.end method

.method public abstract setReqidType(I)V
.end method

.method public abstract stopReadingCard()V
.end method
