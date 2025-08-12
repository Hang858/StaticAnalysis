.class public final Lcom/meituan/android/hybridcashier/downgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48e98151289237f2L    # 1.7774491614016035E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;)Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hybridcashier/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdc86a5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_5

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->a()Lcom/google/gson/Gson;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-class v1, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 170042
    .line 170043
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    check-cast p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 170048
    .line 170049
    if-eqz p0, :cond_5

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getCashierType()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getDegradeUrl()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-nez v3, :cond_2

    .line 170064
    .line 170065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    if-eqz v3, :cond_2

    .line 170070
    .line 170071
    const-string v3, "hybrid_downgrade_info_error"

    .line 170072
    .line 170073
    const-string v4, "cashierType"

    .line 170074
    .line 170075
    invoke-static {v4, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    const-string v5, "degradeUrl"

    .line 170080
    .line 170081
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    iget-object v4, v4, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 170086
    .line 170087
    invoke-static {p1, v3, v4}, Lcom/meituan/android/hybridcashier/report/a;->b(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    const-string p1, "native"

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-eqz p1, :cond_3

    .line 170097
    .line 170098
    return-object p0

    .line 170099
    :cond_3
    const-string p1, "hybrid"

    .line 170100
    .line 170101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-eqz p1, :cond_4

    .line 170106
    .line 170107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-nez p1, :cond_4

    .line 170112
    .line 170113
    return-object p0

    .line 170114
    :cond_4
    const-string p1, "h5"

    .line 170115
    .line 170116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    if-eqz p1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return-object p0

    :catch_0
    :cond_5
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hybridcashier/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3be9ea

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "native"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->setCashierType(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->setDegradeMessage(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 130039
    .line 130040
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
