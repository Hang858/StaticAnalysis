.class public abstract Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract transceiveTypeA([B)[B
.end method

.method public abstract transceiveTypeB([B)[B
.end method

.method public transmit([B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/eidlink/idocr/sdk/listener/EidLinkReadCardCallBack;->transceiveTypeA([B)[B

    move-result-object p1

    return-object p1
.end method
