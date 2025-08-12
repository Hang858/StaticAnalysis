.class public final Lcom/sankuai/waimai/store/router/shortscheme/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/sankuai/waimai/store/router/shortscheme/f;

.field public static final b:Lcom/sankuai/waimai/store/router/shortscheme/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7ba962524e043973L    # -9.282792366749826E-288

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v0, v0, [Lcom/sankuai/waimai/store/router/shortscheme/f;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/store/router/shortscheme/d;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/sankuai/waimai/store/router/shortscheme/d;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/waimai/store/router/shortscheme/b;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/sankuai/waimai/store/router/shortscheme/b;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    aput-object v1, v0, v2

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/store/router/shortscheme/c;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/sankuai/waimai/store/router/shortscheme/c;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    aput-object v1, v0, v2

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/store/router/shortscheme/e;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/waimai/store/router/shortscheme/e;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x3

    .line 100041
    aput-object v1, v0, v2

    .line 100042
    .line 100043
    sput-object v0, Lcom/sankuai/waimai/store/router/shortscheme/g;->a:[Lcom/sankuai/waimai/store/router/shortscheme/f;

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/store/router/shortscheme/a;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/shortscheme/a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/waimai/store/router/shortscheme/g;->b:Lcom/sankuai/waimai/store/router/shortscheme/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/sankuai/waimai/store/router/shortscheme/i;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/router/shortscheme/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xefb2d

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
    check-cast p0, Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "NULL"

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :goto_0
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :cond_2
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/router/shortscheme/g;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Lcom/sankuai/waimai/store/router/shortscheme/i;
    .locals 8
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

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
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/router/shortscheme/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xc04ab6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-nez p0, :cond_1

    .line 160029
    .line 160030
    new-instance p0, Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 160031
    .line 160032
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-direct {p0, p1, v1, v0}, Lcom/sankuai/waimai/store/router/shortscheme/i;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    .line 160038
    .line 160039
    .line 160040
    return-object p0

    .line 160041
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/shortscheme/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    new-instance v0, Ljava/util/HashMap;

    .line 160046
    .line 160047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v5

    .line 160058
    if-eqz v5, :cond_2

    .line 160059
    .line 160060
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    goto :goto_1

    .line 160065
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 160066
    .line 160067
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160075
    .line 160076
    .line 160077
    move-result v6

    .line 160078
    if-eqz v6, :cond_4

    .line 160079
    .line 160080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v6

    .line 160084
    check-cast v6, Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v7

    .line 160090
    if-eqz v7, :cond_3

    .line 160091
    .line 160092
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160093
    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_4
    move-object v0, v5

    .line 160097
    :catch_0
    :goto_1
    new-instance p0, Lcom/sankuai/waimai/store/router/shortscheme/h;

    .line 160098
    .line 160099
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/router/shortscheme/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 160100
    .line 160101
    .line 160102
    new-array p1, v2, [Ljava/lang/Object;

    .line 160103
    .line 160104
    aput-object p0, p1, v1

    .line 160105
    .line 160106
    sget-object v0, Lcom/sankuai/waimai/store/router/shortscheme/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160107
    .line 160108
    const v2, 0x30aa4e

    .line 160109
    .line 160110
    .line 160111
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v3

    .line 160115
    if-eqz v3, :cond_5

    .line 160116
    .line 160117
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p0

    .line 160121
    check-cast p0, Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 160122
    .line 160123
    goto :goto_4

    .line 160124
    :cond_5
    sget-object p1, Lcom/sankuai/waimai/store/router/shortscheme/g;->a:[Lcom/sankuai/waimai/store/router/shortscheme/f;

    .line 160125
    .line 160126
    array-length v0, p1

    .line 160127
    const/4 v2, 0x0

    .line 160128
    :goto_2
    if-ge v2, v0, :cond_7

    .line 160129
    .line 160130
    aget-object v3, p1, v2

    .line 160131
    .line 160132
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/router/shortscheme/f;->a(Lcom/sankuai/waimai/store/router/shortscheme/h;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v4

    .line 160136
    if-eqz v4, :cond_6

    .line 160137
    .line 160138
    new-instance p1, Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 160139
    .line 160140
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/router/shortscheme/f;->c(Lcom/sankuai/waimai/store/router/shortscheme/h;)Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v0

    .line 160144
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/store/router/shortscheme/f;->b(Lcom/sankuai/waimai/store/router/shortscheme/h;)Z

    .line 160145
    .line 160146
    .line 160147
    move-result v1

    .line 160148
    iget-object p0, p0, Lcom/sankuai/waimai/store/router/shortscheme/h;->b:Ljava/util/Map;

    .line 160149
    .line 160150
    invoke-direct {p1, v0, v1, p0}, Lcom/sankuai/waimai/store/router/shortscheme/i;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_3

    .line 160154
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160155
    .line 160156
    goto :goto_2

    .line 160157
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 160158
    .line 160159
    sget-object v0, Lcom/sankuai/waimai/store/router/shortscheme/g;->b:Lcom/sankuai/waimai/store/router/shortscheme/a;

    .line 160160
    .line 160161
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/router/shortscheme/a;->c(Lcom/sankuai/waimai/store/router/shortscheme/h;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    iget-object p0, p0, Lcom/sankuai/waimai/store/router/shortscheme/h;->b:Ljava/util/Map;

    .line 160166
    .line 160167
    invoke-direct {p1, v0, v1, p0}, Lcom/sankuai/waimai/store/router/shortscheme/i;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    .line 160168
    .line 160169
    .line 160170
    :goto_3
    move-object p0, p1

    .line 160171
    :goto_4
    return-object p0
.end method
