.class public final Lcom/meituan/msc/extern/MSCEnvHelper$k;
.super Lcom/meituan/met/mercury/load/core/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->initDDD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableDebug()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdb6ee3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/msc/modules/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x75d56e

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    :goto_0
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/update/b;->a()Landroid/content/SharedPreferences;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "msc_dd_loader_debug_enable"

    .line 100066
    .line 100067
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    :goto_1
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobileAppId()I
    .locals 1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getMobileAppId()I

    move-result v0

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
