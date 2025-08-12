.class public final Lcom/meituan/hotel/android/compat/downgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e555247e250eb6fL    # -1.9327420406352872E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x301f07

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
    check-cast p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 120043
    .line 120044
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->getLimitBean()Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 120057
    .line 120058
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    move-result-object p0

    check-cast p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->getLimitBean()Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x229bb3

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
    check-cast p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;

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
    if-nez v0, :cond_6

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 170042
    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    return-object v2

    .line 170046
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_6

    .line 170051
    .line 170052
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 170053
    .line 170054
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    .line 170059
    .line 170060
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->getModules()Ljava/util/List;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    if-eqz v0, :cond_6

    .line 170065
    .line 170066
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 170067
    .line 170068
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    .line 170073
    .line 170074
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->getModules()Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_3

    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_3
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 170086
    .line 170087
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    check-cast p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    .line 170092
    .line 170093
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->getModules()Ljava/util/List;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    if-eqz v0, :cond_6

    .line 170106
    .line 170107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    check-cast v0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;

    .line 170112
    .line 170113
    if-nez v0, :cond_5

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->getModuleId()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x70c5dd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p0

    check-cast p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->isOpenManoeuvreTerminal()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 170000
    const-string v0, "]"

    .line 170001
    .line 170002
    const-string v1, "moduleId:"

    .line 170003
    .line 170004
    const-string v2, ","

    .line 170005
    .line 170006
    const-string v3, "[bizName:"

    .line 170007
    .line 170008
    const-string v4, "needDowngrade"

    .line 170009
    .line 170010
    const-class v5, Lcom/meituan/hotel/android/compat/downgrade/a;

    .line 170011
    .line 170012
    const/4 v6, 0x2

    .line 170013
    new-array v6, v6, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    aput-object p0, v6, v7

    .line 170017
    .line 170018
    const/4 v8, 0x1

    .line 170019
    aput-object p1, v6, v8

    .line 170020
    .line 170021
    sget-object v9, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v10, 0x0

    .line 170024
    const v11, 0x209128

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v12

    .line 170031
    if-eqz v12, :cond_0

    .line 170032
    .line 170033
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    check-cast p0, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    return p0

    .line 170044
    :cond_0
    :try_start_0
    new-array v6, v7, [Ljava/lang/Object;

    .line 170045
    .line 170046
    sget-object v9, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v11, 0x41d25a

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v12

    .line 170055
    if-eqz v12, :cond_1

    .line 170056
    .line 170057
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    check-cast v6, Ljava/lang/Boolean;

    .line 170062
    .line 170063
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string v6, "meituan"

    .line 170069
    .line 170070
    const-string v9, "dianping"

    .line 170071
    .line 170072
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    :goto_0
    if-eqz v6, :cond_2

    .line 170077
    .line 170078
    sget-boolean v6, Lcom/meituan/hotel/android/compat/downgrade/a;->a:Z

    .line 170079
    .line 170080
    if-nez v6, :cond_2

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v6

    .line 170086
    invoke-static {v6}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 170087
    .line 170088
    .line 170089
    sput-boolean v8, Lcom/meituan/hotel/android/compat/downgrade/a;->a:Z

    .line 170090
    .line 170091
    :cond_2
    invoke-static {}, Lcom/meituan/hotel/android/compat/downgrade/a;->f()V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p0, p1}, Lcom/meituan/hotel/android/compat/downgrade/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    if-eqz v6, :cond_3

    .line 170099
    .line 170100
    invoke-virtual {v6}, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;->needDowngrade()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v6

    .line 170104
    if-eqz v6, :cond_3

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    const/4 v8, 0x0

    .line 170108
    :goto_1
    if-eqz v8, :cond_4

    .line 170109
    .line 170110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    const-string v9, " switch is true"

    .line 170134
    .line 170135
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    invoke-static {v5, v4, v6}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170143
    .line 170144
    .line 170145
    :cond_4
    return v8

    .line 170146
    :catch_0
    move-exception v6

    .line 170147
    invoke-static {v3, p0, v2, v1, p1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p0

    .line 170151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    const-string p1, " error: "

    .line 170155
    .line 170156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-static {v6}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p0

    .line 170170
    invoke-static {v5, v4, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    return v7
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v2, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf2cbed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_5

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_4

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-eqz v6, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-nez v6, :cond_1

    .line 120090
    .line 120091
    new-array v6, v1, [Ljava/lang/Object;

    .line 120092
    .line 120093
    sget-object v7, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v8, 0x7a6920

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-eqz v9, :cond_2

    .line 120103
    .line 120104
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    check-cast v6, Lcom/google/gson/Gson;

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    sget-object v6, Lcom/meituan/hotel/android/compat/downgrade/a;->c:Lcom/google/gson/Gson;

    .line 120112
    .line 120113
    if-nez v6, :cond_3

    .line 120114
    .line 120115
    new-instance v6, Lcom/google/gson/Gson;

    .line 120116
    .line 120117
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    sput-object v6, Lcom/meituan/hotel/android/compat/downgrade/a;->c:Lcom/google/gson/Gson;

    .line 120121
    .line 120122
    :cond_3
    sget-object v6, Lcom/meituan/hotel/android/compat/downgrade/a;->c:Lcom/google/gson/Gson;

    .line 120123
    .line 120124
    :goto_1
    const-class v7, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    .line 120125
    .line 120126
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    check-cast v5, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;

    .line 120131
    .line 120132
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    move-object v3, v0

    .line 120137
    :cond_5
    return-object v3
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/downgrade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xce4a44

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/hotel/android/compat/downgrade/a;->b:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-string v0, "app"

    .line 100025
    .line 100026
    const-string v1, "meituan"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/hotel/android/compat/downgrade/a$a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/hotel/android/compat/downgrade/a$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "hb_functional_downgrading"

    .line 100038
    .line 100039
    invoke-static {v2, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    sput-boolean v0, Lcom/meituan/hotel/android/compat/downgrade/a;->b:Z

    .line 100044
    .line 100045
    return-void
.end method
