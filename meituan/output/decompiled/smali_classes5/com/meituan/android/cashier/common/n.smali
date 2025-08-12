.class public final Lcom/meituan/android/cashier/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/cashier/common/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "IS2_INCONSISTENT_SYNC"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/cashier/common/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f31180bf815204eL    # 3.497194908417081E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/cashier/common/n;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/cashier/common/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd40942

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/cashier/common/m;

    .line 100022
    .line 100023
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/cashier/common/m;-><init>(Ljava/lang/Object;I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/cashier/common/n;->b:Lcom/meituan/android/cashier/common/m;

    .line 100027
    .line 100028
    return-void
.end method

.method public static b()Lcom/meituan/android/cashier/common/n;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x22cf4f

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
    check-cast v0, Lcom/meituan/android/cashier/common/n;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/cashier/common/n;->c:Lcom/meituan/android/cashier/common/n;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/cashier/common/n;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/cashier/common/n;->c:Lcom/meituan/android/cashier/common/n;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/cashier/common/n;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/cashier/common/n;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/cashier/common/n;->c:Lcom/meituan/android/cashier/common/n;

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
    sget-object v0, Lcom/meituan/android/cashier/common/n;->c:Lcom/meituan/android/cashier/common/n;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/cashier/common/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc39b69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/n;->a:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/meituan/android/cashier/common/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const-string v1, "[\n  {\n    \"cashier_type\": \"pay_defer_sign\",\n    \"render_error_action\": \"hybrid_standard_cashier\",\n    \"render_error_toast\": \"\u7f8e\u56e2\u5148\u7528\u540e\u4ed8\u6682\u65f6\u65e0\u6cd5\u5f00\u542f\uff0c\u4e3a\u4e0d\u5f71\u54cd\u60a8\u7684\u4f53\u9a8c\uff0c\u8bf7\u5148\u5b8c\u6210\u652f\u4ed8\",\n    \"url\": \"/pay-defer/index.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000\n  },\n  {\n    \"cashier_type\": \"pay_defer_collection\",\n    \"render_error_action\": \"hybrid_standard_cashier\",\n    \"render_error_toast\": \"\u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u7a33\u5b9a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\",\n    \"url\": \"/pay-defer/payment.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000\n  },\n  {\n    \"cashier_type\": \"paydefer-cashier\",\n    \"render_error_action\": \"hybrid_standard_cashier\",\n    \"render_error_toast\": \"\u7f8e\u56e2\u5148\u7528\u540e\u4ed8\u6682\u65f6\u65e0\u6cd5\u5f00\u542f\uff0c\u4e3a\u4e0d\u5f71\u54cd\u60a8\u7684\u4f53\u9a8c\uff0c\u8bf7\u5148\u5b8c\u6210\u652f\u4ed8\",\n    \"url\": \"https://npay.meituan.com/pay-defer/indexv2.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000\n  },\n  {\n    \"cashier_type\": \"delaypay\",\n    \"render_error_action\": \"hybrid_standard_cashier\",\n    \"render_error_toast\": \"\u7f8e\u56e2\u5148\u7528\u540e\u4ed8\u6682\u65f6\u65e0\u6cd5\u5f00\u542f\uff0c\u4e3a\u4e0d\u5f71\u54cd\u60a8\u7684\u4f53\u9a8c\uff0c\u8bf7\u5148\u5b8c\u6210\u652f\u4ed8\",\n    \"url\": \"/pay-defer/paydelay.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000,\n    \"backgroundColor\": \"#00000000\"\n  },\n  {\n    \"cashier_type\": \"preorder_cashier\",\n    \"render_error_action\": \"\",\n    \"render_error_toast\": \"\",\n    \"url\": \"https://npay.meituan.com/preorder-cashier/index.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000,\n    \"backgroundColor\": \"#B3000000\"\n  },\n  {\n    \"cashier_type\": \"preorder-cashier\",\n    \"render_error_action\": \"\",\n    \"render_error_toast\": \"\",\n    \"url\": \"https://npay.meituan.com/preorder-cashier/index.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000,\n    \"backgroundColor\": \"#B3000000\"\n  },\n  {\n    \"cashier_type\": \"preorder-guide\",\n    \"render_error_action\": \"\",\n    \"render_error_toast\": \"\",\n    \"url\": \"/preorder-cashier-guide/index.html\",\n    \"nsf\": true,\n    \"nsf_url\":  \"/cashier/displayconsult\",\n    \"loading_timeout\": 6000,\n    \"backgroundColor\": \"#B3000000\"\n  },\n  {\n    \"cashier_type\": \"deduction-precashier\",\n    \"render_error_action\": \"\",\n    \"render_error_toast\": \"\",\n    \"url\": \"/deduction-precashier/index.html\",\n    \"nsf\": false,\n    \"loading_timeout\": 6000,\n    \"backgroundColor\": \"#B3000000\"\n  }\n]"

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/cashier/common/n$a;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/cashier/common/n$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Ljava/util/List;

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/cashier/common/n;->a:Ljava/util/List;

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/n;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    monitor-exit p0

    .line 100059
    return-object v0

    .line 100060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    sget-object v2, Lcom/meituan/android/cashier/common/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa40069

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
    const-string v2, "cashier_router"

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->d()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    xor-int/2addr v0, v1

    .line 120034
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "channel"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "cityid"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "net_status"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "userid"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "pay_sdk_version"

    .line 120099
    .line 120100
    const-string v1, "13.1.5"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-boolean v0, Lcom/meituan/android/cashier/common/n;->d:Z

    .line 120106
    .line 120107
    if-eqz v0, :cond_2

    .line 120108
    .line 120109
    const-string v0, "online"

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    const-string v0, "debug"

    .line 120113
    .line 120114
    :goto_0
    const-string v1, "env"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/meituan/android/cashier/common/n;->b:Lcom/meituan/android/cashier/common/m;

    .line 120120
    invoke-static {v2, v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method
