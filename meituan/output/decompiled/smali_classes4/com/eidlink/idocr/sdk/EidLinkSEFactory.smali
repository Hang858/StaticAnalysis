.class public Lcom/eidlink/idocr/sdk/EidLinkSEFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEidLinkSE(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;)Lcom/eidlink/idocr/sdk/EidLinkSE;
    .locals 2

    .line 140000
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {v0, p0, v1}, Lcom/eidlink/e/a;->b(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;)Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    return-object p0
.end method

.method public static getEidLinkSE(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;)Lcom/eidlink/idocr/sdk/EidLinkSE;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/eidlink/e/a;->d()Lcom/eidlink/e/a;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p0, p1}, Lcom/eidlink/e/a;->b(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;)Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    return-object p0
.end method
