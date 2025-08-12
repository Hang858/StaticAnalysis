.class public final Lcom/meituan/android/paymentchannel/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x238675a7b1297a9fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/paymentchannel/utils/g;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_UPDATE_STATIC"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paymentchannel/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf84b75

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getWechatKey()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v1, Lcom/meituan/android/paymentchannel/utils/g;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return-object v2

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    sput-object p0, Lcom/meituan/android/paymentchannel/utils/g;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120049
    .line 120050
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    sget-object p0, Lcom/meituan/android/paymentchannel/utils/g;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120054
    .line 120055
    return-object p0
.end method

.method public static b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paymentchannel/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb7550c

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
    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getWechatKey()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-interface {v2, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    new-array v0, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/paymentchannel/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v4, 0xd611b4

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_1

    .line 100057
    .line 100058
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/tencent/mm/opensdk/utils/ILog;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    new-instance v0, Lcom/meituan/android/paymentchannel/utils/f;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/meituan/android/paymentchannel/utils/f;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    return-object v2
.end method
