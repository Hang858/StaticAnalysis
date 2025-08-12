.class public Lcom/qq/e/comm/managers/status/SDKStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBuildInPluginVersion()I
    .locals 1

    const/16 v0, 0x5c9

    return v0
.end method

.method public static final getIntegrationSDKVersion()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "4.611."

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPluginVersion()I
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPluginVersion()I

    move-result v0

    return v0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.611"

    return-object v0
.end method
