.class public interface abstract Lcom/eidlink/idocr/sdk/listener/IReadCard;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onApdu(Ljava/lang/String;)[B
.end method

.method public abstract onFailed(I)V
.end method

.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ljava/lang/String;I)V
.end method

.method public abstract readECCard()V
.end method

.method public abstract readIDCard()V
.end method

.method public abstract readTravel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
