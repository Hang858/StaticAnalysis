.class public final Lcom/sankuai/waimai/store/search/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21685168866da6d7L    # 9.50911309850469E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Intent;[Ljava/lang/String;)J
    .locals 14

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    const-string v3, "category_type"

    .line 160008
    .line 160009
    aput-object v3, v0, v2

    .line 160010
    .line 160011
    new-instance v4, Ljava/lang/Long;

    .line 160012
    .line 160013
    const-wide/16 v5, 0x0

    .line 160014
    .line 160015
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v7, 0x2

    .line 160019
    aput-object v4, v0, v7

    .line 160020
    .line 160021
    const/4 v4, 0x3

    .line 160022
    aput-object p1, v0, v4

    .line 160023
    .line 160024
    sget-object v4, Lcom/sankuai/waimai/store/search/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const/4 v8, 0x0

    .line 160027
    const v9, 0xf3e62    # 1.399911E-39f

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v10

    .line 160034
    if-eqz v10, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    check-cast p0, Ljava/lang/Long;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160043
    .line 160044
    .line 160045
    move-result-wide p0

    .line 160046
    return-wide p0

    .line 160047
    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 160048
    .line 160049
    aput-object p0, v0, v1

    .line 160050
    .line 160051
    aput-object v3, v0, v2

    .line 160052
    .line 160053
    sget-object v4, Lcom/sankuai/waimai/store/search/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160054
    .line 160055
    const v9, 0x973db3

    .line 160056
    .line 160057
    .line 160058
    invoke-static {v0, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v10

    .line 160062
    if-eqz v10, :cond_1

    .line 160063
    .line 160064
    invoke-static {v0, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    check-cast v0, Ljava/lang/Long;

    .line 160069
    .line 160070
    goto :goto_1

    .line 160071
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    if-nez v0, :cond_3

    .line 160076
    .line 160077
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    if-nez v0, :cond_2

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/common/util/c;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v0

    .line 160096
    goto :goto_1

    .line 160097
    :cond_3
    :goto_0
    move-object v0, v8

    .line 160098
    :goto_1
    if-eqz v0, :cond_4

    .line 160099
    .line 160100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160101
    .line 160102
    .line 160103
    move-result-wide p0

    .line 160104
    return-wide p0

    .line 160105
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    if-nez v0, :cond_5

    .line 160110
    .line 160111
    return-wide v5

    .line 160112
    :cond_5
    array-length v0, p1

    .line 160113
    const/4 v3, 0x0

    .line 160114
    :goto_2
    if-ge v3, v0, :cond_8

    .line 160115
    .line 160116
    aget-object v4, p1, v3

    .line 160117
    .line 160118
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v9

    .line 160122
    new-array v10, v7, [Ljava/lang/Object;

    .line 160123
    .line 160124
    aput-object v9, v10, v1

    .line 160125
    .line 160126
    aput-object v4, v10, v2

    .line 160127
    .line 160128
    sget-object v11, Lcom/sankuai/waimai/store/search/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160129
    .line 160130
    const v12, 0x5481b4

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v13

    .line 160137
    if-eqz v13, :cond_6

    .line 160138
    .line 160139
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v4

    .line 160143
    check-cast v4, Ljava/lang/Long;

    .line 160144
    .line 160145
    goto :goto_3

    .line 160146
    :cond_6
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v4

    .line 160150
    invoke-static {v4}, Lcom/sankuai/waimai/store/search/common/util/c;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v4

    .line 160154
    :goto_3
    if-eqz v4, :cond_7

    .line 160155
    .line 160156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160157
    .line 160158
    .line 160159
    move-result-wide p0

    .line 160160
    return-wide p0

    .line 160161
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 160162
    .line 160163
    goto :goto_2

    .line 160164
    :cond_8
    return-wide v5
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Long;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf7b69c

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Ljava/lang/Long;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    check-cast p0, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0

    .line 120047
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v2
.end method
