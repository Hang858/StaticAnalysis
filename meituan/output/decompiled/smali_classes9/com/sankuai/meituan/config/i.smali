.class public final Lcom/sankuai/meituan/config/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/config/i$b;,
        Lcom/sankuai/meituan/config/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a11648656f54204L    # 6.354855696669464E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/meituan/config/i$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/config/i$c<",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x5a23dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170032
    .line 170033
    const-string v4, "disableRecommendLogin"

    .line 170034
    .line 170035
    invoke-static {p0, v4, v1}, Lcom/sankuai/meituan/config/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    check-cast v4, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    const-string v5, "disableMultiAccount"

    .line 170046
    .line 170047
    invoke-static {p0, v5, v1}, Lcom/sankuai/meituan/config/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    check-cast p0, Ljava/lang/Boolean;

    .line 170052
    .line 170053
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const-string v5, "accessCache res="

    .line 170062
    .line 170063
    invoke-static {v5, v4}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    const-string v7, ",multiRes = "

    .line 170073
    .line 170074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    const-string v7, "HornABTestStrategyUtils.requestRecommendHorn"

    .line 170085
    .line 170086
    invoke-virtual {v1, v7, v5, v6}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 170090
    .line 170091
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    aput-object v1, v0, v2

    .line 170096
    .line 170097
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    aput-object p0, v0, v3

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/config/i$c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 220000
    const-string v0, ""

    .line 220001
    .line 220002
    const-string v1, "e = "

    .line 220003
    .line 220004
    const-string v2, "HornABTestStrategyUtils.isShiYanZu"

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p0, v3, v4

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    aput-object p1, v3, v4

    .line 220014
    .line 220015
    const/4 v4, 0x2

    .line 220016
    aput-object p2, v3, v4

    .line 220017
    .line 220018
    sget-object v4, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const/4 v5, 0x0

    .line 220021
    const v6, 0x5dd895

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v7

    .line 220028
    if-eqz v7, :cond_0

    .line 220029
    .line 220030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    return-object p0

    .line 220035
    :cond_0
    if-eqz p0, :cond_3

    .line 220036
    .line 220037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220038
    .line 220039
    .line 220040
    move-result v3

    .line 220041
    if-gtz v3, :cond_1

    .line 220042
    .line 220043
    goto :goto_2

    .line 220044
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 220045
    .line 220046
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v3, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220057
    goto :goto_0

    .line 220058
    :catchall_0
    move-exception p0

    .line 220059
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v3

    .line 220063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v4

    .line 220067
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p0

    .line 220071
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    invoke-virtual {v3, v2, p0, v0}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    :goto_0
    if-eqz v5, :cond_3

    .line 220082
    .line 220083
    invoke-virtual {v5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p0

    .line 220087
    if-eqz p0, :cond_3

    .line 220088
    .line 220089
    :try_start_1
    invoke-virtual {v5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p0

    .line 220093
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 220094
    .line 220095
    if-eqz p1, :cond_2

    .line 220096
    .line 220097
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220098
    .line 220099
    .line 220100
    move-result p0

    .line 220101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p0

    .line 220105
    :goto_1
    move-object p2, p0

    .line 220106
    goto :goto_2

    .line 220107
    :cond_2
    instance-of p1, p2, Lcom/google/gson/JsonObject;

    .line 220108
    .line 220109
    if-eqz p1, :cond_3

    .line 220110
    .line 220111
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220115
    goto :goto_1

    .line 220116
    :catchall_1
    move-exception p0

    .line 220117
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v1

    .line 220125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p0

    .line 220129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p0

    .line 220136
    invoke-virtual {p1, v2, p0, v0}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220137
    .line 220138
    .line 220139
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static c(Lcom/sankuai/meituan/config/i$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/config/i$c<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6eb59a

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "ab_arena_account_tuiquan_config"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v4, "accessCache="

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "HornABTestStrategyUtils.requestArenaHorn"

    .line 120056
    .line 120057
    const-string v5, ""

    .line 120058
    .line 120059
    invoke-virtual {v2, v4, v3, v5}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    move-object v2, p0

    .line 120063
    check-cast v2, Lcom/sankuai/meituan/config/e$a;

    .line 120064
    .line 120065
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/config/e$a;->a(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/config/i$a;

    .line 120069
    .line 120070
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/config/i$a;-><init>(Lcom/sankuai/meituan/config/i$c;)V

    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/config/i$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/config/i$c<",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x55719e

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "login_code_conversion_switch"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/config/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    move-object v2, p0

    .line 120051
    check-cast v2, Lcom/sankuai/meituan/config/e$h;

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/config/e$h;->a(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/config/i$b;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/config/i$b;-><init>(Lcom/sankuai/meituan/config/i$c;)V

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
