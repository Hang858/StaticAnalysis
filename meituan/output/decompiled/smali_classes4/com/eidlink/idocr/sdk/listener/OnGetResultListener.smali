.class public abstract Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApdu()V
    .locals 0

    return-void
.end method

.method public onCardState(I)V
    .locals 0

    return-void
.end method

.method public abstract onFailed(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
.end method
