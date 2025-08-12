.class public final Lcom/meituan/android/quickpass/unionpay/downgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/quickpass/unionpay/downgrade/b;


# instance fields
.field public a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

.field public b:Lcom/meituan/android/cashier/common/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6771d4da4cf8d9f3L    # 1.986205057216233E190

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->c:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->d:Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "UR_UNINIT_READ"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5ee26e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/common/m;->b(Lcom/meituan/android/quickpass/unionpay/downgrade/b;)Lcom/meituan/android/common/horn/HornCallback;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/cashier/common/m;

    iput-object v0, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->b:Lcom/meituan/android/cashier/common/m;

    return-void
.end method

.method public static a()Lcom/meituan/android/quickpass/unionpay/downgrade/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x10547

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
    check-cast v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->d:Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->d:Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/quickpass/unionpay/downgrade/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->d:Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->d:Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x615fbc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/quickpass/unionpay/downgrade/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120027
    .line 120028
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120034
    .line 120035
    const-string v1, "unionpay_scheme"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120044
    .line 120045
    const-string v1, "unionpay_api_userauth"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120054
    .line 120055
    const-string v1, "unionpay_api_pay"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120064
    .line 120065
    const-string v1, "meituanpay_scheme"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, p1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120074
    .line 120075
    const-string v1, "meituanpay_api_userauth"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, p1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120084
    .line 120085
    const-string v1, "meituanpay_api_pay"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, p1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catch_0
    move-exception p1

    .line 120095
    const-string v0, "scene"

    .line 120096
    .line 120097
    const-string v1, "InterconnectionHornConfigService_onChanged"

    .line 120098
    .line 120099
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-string v1, "message"

    .line 120108
    .line 120109
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120114
    .line 120115
    const-string v0, "b_an74lgy8"

    .line 120116
    .line 120117
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb7e3c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const-string v2, "mt_unionpay_domain_white_list"

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    sget-boolean v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->c:Z

    .line 120030
    .line 120031
    xor-int/2addr v0, v1

    .line 120032
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cashier/common/s;->c(Lcom/meituan/android/quickpass/unionpay/downgrade/b;)Lcom/meituan/android/common/horn/HornCallback;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
