.class public final Lcom/sankuai/waimai/store/shopping/cart/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13553adc9a346d00L    # -2.883875093034907E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "com.sankuai.waimai.business.page.homepage.TakeoutActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/data/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x51ff9e

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
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 120032
    .line 120033
    const-string v3, "shopcart/need_sync_at_scbase_page"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->d(Landroid/app/Activity;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3619b3

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->c(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;Z)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x3b0e5d

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Boolean;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    sget-object v0, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160040
    .line 160041
    const-string v2, "shopcart/need_sync_at_scbase_page"

    .line 160042
    .line 160043
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-nez v0, :cond_1

    .line 160048
    .line 160049
    return v1

    .line 160050
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->d(Landroid/app/Activity;Z)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p0

    .line 160054
    if-eqz p0, :cond_2

    .line 160055
    .line 160056
    return v1

    .line 160057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p0

    .line 160061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 160062
    .line 160063
    .line 160064
    move-result p0

    .line 160065
    if-eqz p0, :cond_3

    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    return v3

    :cond_3
    return v1
.end method

.method public static d(Landroid/app/Activity;Z)Z
    .locals 9

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x4f0110

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Boolean;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-eqz v2, :cond_7

    .line 160050
    .line 160051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    check-cast v2, Landroid/app/Activity;

    .line 160056
    .line 160057
    if-nez p1, :cond_2

    .line 160058
    .line 160059
    if-ne p0, v2, :cond_2

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    if-eqz v2, :cond_1

    .line 160063
    .line 160064
    new-array v5, v3, [Ljava/lang/Object;

    .line 160065
    .line 160066
    aput-object v2, v5, v1

    .line 160067
    .line 160068
    sget-object v6, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160069
    .line 160070
    const v7, 0xbe00c2

    .line 160071
    .line 160072
    .line 160073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v8

    .line 160077
    if-eqz v8, :cond_3

    .line 160078
    .line 160079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v5

    .line 160083
    check-cast v5, Ljava/lang/Boolean;

    .line 160084
    .line 160085
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160086
    .line 160087
    .line 160088
    move-result v5

    .line 160089
    goto :goto_1

    .line 160090
    :cond_3
    const-class v5, Lcom/sankuai/waimai/store/base/f;

    .line 160091
    .line 160092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v6

    .line 160096
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v5

    .line 160100
    :goto_1
    if-nez v5, :cond_6

    .line 160101
    .line 160102
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/data/a;->a:Ljava/util/List;

    .line 160103
    .line 160104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v6

    .line 160108
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v6

    .line 160112
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v5

    .line 160116
    if-nez v5, :cond_6

    .line 160117
    .line 160118
    invoke-static {v2}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->e(Landroid/app/Activity;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v5

    .line 160122
    if-nez v5, :cond_6

    .line 160123
    .line 160124
    new-array v5, v3, [Ljava/lang/Object;

    .line 160125
    .line 160126
    aput-object v2, v5, v1

    .line 160127
    .line 160128
    sget-object v6, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160129
    .line 160130
    const v7, 0x3ce08

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v8

    .line 160137
    if-eqz v8, :cond_4

    .line 160138
    .line 160139
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v2

    .line 160143
    check-cast v2, Ljava/lang/Boolean;

    .line 160144
    .line 160145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160146
    .line 160147
    .line 160148
    move-result v2

    .line 160149
    goto :goto_2

    .line 160150
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v2

    .line 160154
    if-eqz v2, :cond_5

    .line 160155
    .line 160156
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v5

    .line 160160
    if-eqz v5, :cond_5

    .line 160161
    .line 160162
    const-string v5, "61cbdaae3b504b9b"

    .line 160163
    .line 160164
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v2

    .line 160168
    const-string v6, "appId"

    .line 160169
    .line 160170
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v2

    .line 160174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160178
    if-eqz v2, :cond_5

    .line 160179
    .line 160180
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public static e(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7698f1

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    const-string v1, "7122f6e193de47c1"

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v4, "appId"

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    const-string v1, "1"

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    const-string v3, "_sgc_msc_"

    .line 120066
    .line 120067
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static f(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6e4adc

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "/takeout/smmschalfpage"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "7122f6e193de47c1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method
