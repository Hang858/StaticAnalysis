.class public final Lcom/sankuai/eh/component/web/module/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7561643d558ad4a3L    # 2.611348720444105E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb5053f

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "key"

    .line 170029
    .line 170030
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const-string v2, "unknown"

    .line 170035
    .line 170036
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-string v3, "data"

    .line 170041
    .line 170042
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {p0, v1, p1}, Lcom/sankuai/eh/component/service/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 6

    .line 170000
    const-string v0, "type"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x94be9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const-string v1, "special"

    .line 170035
    .line 170036
    invoke-static {v1, p1}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catch_0
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170045
    .line 170046
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    sget-object v2, Lcom/sankuai/eh/component/service/tools/d$e;->e:Lcom/sankuai/eh/component/service/tools/d$e;

    .line 170054
    .line 170055
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/tools/d$e;->a()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/d$d;->a()Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    iget-object v1, v1, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 170075
    .line 170076
    const-string v2, "flavor"

    .line 170077
    .line 170078
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    const-string v2, "meituan"

    .line 170083
    .line 170084
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_3

    .line 170089
    .line 170090
    const-string v1, "st.meituan.com"

    .line 170091
    .line 170092
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    if-nez v1, :cond_2

    .line 170097
    .line 170098
    const-string v1, "test.sankuai.com"

    .line 170099
    .line 170100
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_3

    .line 170105
    .line 170106
    :cond_2
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170107
    .line 170108
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v1, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    sget-object v2, Lcom/sankuai/eh/component/service/tools/d$e;->d:Lcom/sankuai/eh/component/service/tools/d$e;

    .line 170116
    .line 170117
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/tools/d$e;->a()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/d$d;->a()Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170130
    .line 170131
    .line 170132
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170133
    .line 170134
    .line 170135
    move-result p0

    .line 170136
    const/16 v1, 0x800

    .line 170137
    .line 170138
    if-le p0, v1, :cond_4

    .line 170139
    .line 170140
    new-instance p0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170141
    .line 170142
    invoke-direct {p0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p0

    .line 170149
    sget-object p1, Lcom/sankuai/eh/component/service/tools/d$e;->c:Lcom/sankuai/eh/component/service/tools/d$e;

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$e;->a()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p0

    .line 170159
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/tools/d$d;->a()Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p0

    .line 170163
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170164
    .line 170165
    .line 170166
    :cond_4
    return-void
.end method

.method public static c(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98c52b

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
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/core/c;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/core/c;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/eh/component/web/chain/f;->d()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/eh/component/web/chain/b;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/chain/b;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120045
    .line 120046
    const-string v1, "ehdebug"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/eh/component/web/module/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/f;

    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/f;-><init>()V

    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    :cond_2
    return-void
.end method

.method public static d(Lcom/sankuai/eh/component/web/module/f;)V
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
    sget-object v2, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x25fe56

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
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    const-string v3, "data"

    .line 120027
    .line 120028
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/h;->l(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "searchParams"

    .line 120037
    .line 120038
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    const-string v2, "pattern"

    .line 120044
    .line 120045
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    const-string v2, "autoshow"

    .line 120055
    .line 120056
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-static {v0, v4}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    const-string v2, "notitlebar"

    .line 120074
    .line 120075
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-static {v0, v4}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120091
    .line 120092
    const-string v1, "key"

    .line 120093
    .line 120094
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v2, "unknown"

    .line 120099
    .line 120100
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v4, "scopeKey"

    .line 120105
    .line 120106
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120110
    .line 120111
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const-string v1, "pageKey"

    .line 120124
    .line 120125
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120129
    .line 120130
    const-string v1, "ehdebug"

    .line 120131
    .line 120132
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    const-string v2, "1"

    .line 120137
    .line 120138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_1

    .line 120143
    .line 120144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120145
    .line 120146
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_1
    return-void
.end method

.method public static e(Lcom/sankuai/eh/component/web/module/f;)V
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
    sget-object v3, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d411

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v0, v2

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v2, 0xd831c5

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120046
    .line 120047
    const-string v1, "data"

    .line 120048
    .line 120049
    const-string v2, "use"

    .line 120050
    .line 120051
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object p0, p0, Lcom/sankuai/eh/component/web/module/f;->c:Lcom/sankuai/eh/component/web/module/b;

    .line 120064
    .line 120065
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/web/plugins/core/b;->g(Lcom/google/gson/JsonArray;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Lcom/sankuai/eh/component/web/module/f;)Z
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
    sget-object v3, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x247c66

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
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->c:Lcom/sankuai/eh/component/web/module/b;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    const-string v3, "data"

    .line 120039
    .line 120040
    const-string v4, "ux"

    .line 120041
    .line 120042
    const-string v5, "useProgressBar"

    .line 120043
    .line 120044
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/sankuai/eh/component/web/module/f;->c:Lcom/sankuai/eh/component/web/module/b;

    .line 120059
    .line 120060
    const-string v1, "skeleton"

    invoke-virtual {p0, v1}, Lcom/sankuai/eh/component/web/module/b;->n(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b8086

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/eh/component/service/env/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dianping/titansadapter/TitansWebManager;->ua()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MeituanGroup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
