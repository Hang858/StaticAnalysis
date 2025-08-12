.class public Lcom/meituan/android/hybridcashier/HybridCashierAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/IInitSDK;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5084deb90870012eL    # 7.733062918631687E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x584df1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 130027
    .line 130028
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->p:Z

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    const-string v0, "\u9488\u5bf9\u4e09\u661f\u7279\u5b9a\u673a\u578b\u7684\u6298\u53e0\u5c4f\u624b\u673a\uff0c\u4e0d\u6dfb\u52a0FLAG_ACTIVITY_SINGLE_TOP\uff0c\u4ee5\u907f\u514d\u5524\u8d77hybrid\u6536\u94f6\u53f0\u5931\u8d25"

    .line 130033
    .line 130034
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :catch_0
    move-exception v0

    .line 130039
    const-string v1, "HybridCashierAPI_dealWithSamsungFoldModel"

    .line 130040
    .line 130041
    invoke-static {v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    const/high16 v0, 0x20000000

    .line 130045
    .line 130046
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfbc1f3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/d;->c()Lcom/meituan/android/paycommon/lib/hybrid/d;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-static {}, Lcom/meituan/android/hybridcashier/hook/a;->d()Lcom/meituan/android/hybridcashier/hook/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {p1, v0}, Lcom/meituan/android/paycommon/lib/hybrid/d;->a(Lcom/meituan/android/paycommon/lib/hybrid/a;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/c;->c()V

    .line 130033
    .line 130034
    .line 130035
    new-array p1, v1, [Ljava/lang/Object;

    .line 130036
    .line 130037
    sget-object v0, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v2, 0xb190b6

    .line 130040
    .line 130041
    .line 130042
    const/4 v3, 0x0

    .line 130043
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-eqz v4, :cond_1

    .line 130048
    .line 130049
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const-class v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130058
    .line 130059
    const-string v2, "hybrid_cashier_configurations_global_alone_android"

    .line 130060
    .line 130061
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/horn/c;->a()V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    if-nez p1, :cond_2

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    sget-object v0, Lcom/meituan/android/hybridcashier/a;->a:Lcom/meituan/android/hybridcashier/a;

    .line 130079
    .line 130080
    check-cast p1, Lcom/meituan/android/paypassport/a;

    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Lcom/meituan/android/paypassport/a;->d(Lcom/meituan/android/paybase/login/b;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    const-string v0, "app_hybrid_cashier_sdk_version"

    .line 130090
    .line 130091
    const-string v2, "1.21.0"

    .line 130092
    .line 130093
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/neohybrid/base/param/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130094
    .line 130095
    .line 130096
    const-class p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;

    .line 130097
    .line 130098
    const-string v0, "hybrid_cashier"

    .line 130099
    .line 130100
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130101
    .line 130102
    .line 130103
    new-array p1, v1, [Ljava/lang/Object;

    .line 130104
    .line 130105
    sget-object v0, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130106
    .line 130107
    const v1, 0x745246

    .line 130108
    .line 130109
    .line 130110
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v2

    .line 130114
    if-eqz v2, :cond_3

    .line 130115
    .line 130116
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_3
    const-class p1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;

    const-string v0, "pay.notifyHybridProcessResult"

    const-string v1, "tGNQE8T/2KDqSxNOPHAiOaGDZvN/NneLnuM6CTb18cf6c7qVM6eYWZDW2k+IbEShzJQk1N9quhws3zKWuL/vRg=="

    invoke-static {v0, v1, p1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
