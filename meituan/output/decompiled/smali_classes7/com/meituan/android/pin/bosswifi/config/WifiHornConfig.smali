.class public final Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$ScreenCapConfig;,
        Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$BoomEntranceConfig;,
        Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$TrackWifiItem;,
        Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;,
        Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;,
        Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;

.field public static volatile b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3dbed1b0040505c3L    # 2.802980092061532E-11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->a:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->c:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    const-string v1, "com.sankuai.merchant.home.MainActivity"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->c:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    const-string v1, "com.sankuai.merchant.voucher.ScanToVerifyNewActivity"

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf89503

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->disableMtMapViewPause:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc9c811

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->enableLegoConnector:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xce4831

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100031
    .line 100032
    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForConnect:J

    .line 100033
    .line 100034
    const-wide/16 v2, 0x0

    .line 100035
    .line 100036
    cmp-long v4, v0, v2

    .line 100037
    .line 100038
    if-lez v4, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100041
    .line 100042
    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForConnect:J

    .line 100043
    .line 100044
    const-wide/32 v2, 0x7fffffff

    .line 100045
    .line 100046
    .line 100047
    cmp-long v4, v0, v2

    .line 100048
    .line 100049
    if-ltz v4, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100053
    .line 100054
    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForConnect:J

    .line 100055
    .line 100056
    return-wide v0

    .line 100057
    :cond_2
    :goto_0
    const-wide/32 v0, 0xea60

    .line 100058
    .line 100059
    .line 100060
    return-wide v0
.end method

.method public static d()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe4126f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100031
    .line 100032
    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForScan:J

    .line 100033
    .line 100034
    const-wide/16 v2, 0x0

    .line 100035
    .line 100036
    cmp-long v4, v0, v2

    .line 100037
    .line 100038
    if-lez v4, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100041
    .line 100042
    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForScan:J

    .line 100043
    .line 100044
    const-wide/32 v2, 0x7fffffff

    .line 100045
    .line 100046
    .line 100047
    cmp-long v4, v0, v2

    .line 100048
    .line 100049
    if-ltz v4, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100053
    .line 100054
    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForScan:J

    .line 100055
    .line 100056
    return-wide v0

    .line 100057
    :cond_2
    :goto_0
    const-wide/16 v0, 0x2710

    .line 100058
    .line 100059
    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1c71b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->checkPortalBackupUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->checkPortalBackupUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb46699

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->checkPortalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->checkPortalUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static g()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xecd04d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->connectWifiTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->connectWifiTimeout:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3a98

    :goto_0
    return-wide v0
.end method

.method public static h()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfadde2

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    :try_start_0
    const-string v3, "manufacturer"

    .line 100029
    .line 100030
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "brand"

    .line 100040
    .line 100041
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->q()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    const-string v3, "is_oh_os"

    .line 100053
    .line 100054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "oh_os_ver"

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->e()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->t()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_2

    .line 100076
    .line 100077
    const-string v3, "vivi_os_ver"

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->g()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    :goto_0
    const-string v3, "city_id"

    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->b()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    const-string v4, "device_level"

    .line 100104
    .line 100105
    if-eqz v3, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    const-string v3, "UN_KNOW"

    .line 100113
    .line 100114
    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :catchall_0
    move-exception v3

    .line 100119
    const/4 v4, 0x2

    .line 100120
    new-array v4, v4, [Ljava/lang/Object;

    .line 100121
    .line 100122
    const-string v5, "WifiHornConfig-->extraMap error"

    .line 100123
    .line 100124
    aput-object v5, v4, v0

    .line 100125
    .line 100126
    aput-object v3, v4, v2

    .line 100127
    .line 100128
    const-string v0, "PinWifiManager"

    .line 100129
    .line 100130
    invoke-static {v0, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    :goto_2
    return-object v1
.end method

.method public static i()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b11fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->legoConnectorDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->legoConnectorDelay:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method

.method public static j()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcbf51e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->locationExpiredTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-wide v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->locationExpiredTime:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3c

    :goto_0
    return-wide v0
.end method

.method public static k()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16366

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    iget v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;->maxInterceptCnt:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9511b5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    .line 100040
    iget v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;->quickCallbackType:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Lcom/meituan/android/pin/bosswifi/speedtest/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x433695

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->speedTest:Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/speedtest/m;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/speedtest/m;->a:Z

    .line 100045
    .line 100046
    const-string v1, "com.meituan.android.pin.bosswifi.sample.speed.TestSpeedActivity"

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/speedtest/m;->c:Ljava/util/List;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100060
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->speedTest:Lcom/meituan/android/pin/bosswifi/speedtest/m;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->speedTest:Lcom/meituan/android/pin/bosswifi/speedtest/m;

    :cond_2
    return-object v2
.end method

.method public static n(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2162e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "WifiHornConfig-->init horn debug = "

    .line 120025
    .line 120026
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    aput-object v3, v1, v2

    .line 120042
    .line 120043
    const-string v2, "PinWifiManager"

    .line 120044
    .line 120045
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    const-string v2, "pin-boss-wifi-config"

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {p0, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    sget-object p0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->a:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$a;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->h()Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v2, p0, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    sget-object p0, Lcom/dianping/live/live/audience/component/playcontroll/k;->c:Lcom/dianping/live/live/audience/component/playcontroll/k;

    .line 120073
    .line 120074
    const-string v0, "wifi-horn-init-thread"

    .line 120075
    .line 120076
    invoke-static {v0, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static o()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x47ae8e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->isActionWifi:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3ba41d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->isConfigBssid:Z

    .line 100035
    return v0
.end method

.method public static q()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6c60b7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->disableHWOneKeyConnect:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa927c0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->disableOppoOneKeyConnect:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static s()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x309f5b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->disableVivoOneKeyConnect:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static t()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe3e494

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;->isHornOpen:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static u()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x91517b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;->isOpen:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static v()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5c7684

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->isKnbRequestOverlayPermission:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static w()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3f2129

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->isOpen:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static x()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1cafa6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;

    iget-boolean v1, v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->isSupportEventHook:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
