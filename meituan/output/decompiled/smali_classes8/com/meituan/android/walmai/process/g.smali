.class public final Lcom/meituan/android/walmai/process/g;
.super Lcom/meituan/android/pin/dydx/DyConfig;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/process/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final dyFileSwitchOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "12.34.201"

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/process/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->L0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraConfig()Lorg/json/JSONObject;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/walmai/process/g;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->Z()Lorg/json/JSONObject;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public final getSwitchOffFile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/process/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoadClassInSubThread()Z
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0x682cc9

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->Z0()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
