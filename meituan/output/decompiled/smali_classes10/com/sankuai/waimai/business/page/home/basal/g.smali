.class public final Lcom/sankuai/waimai/business/page/home/basal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d7daf6b870d5d04L    # -3.374962736988429E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/cube/pga/viewmodel/a;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/basal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x478453

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
    instance-of v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    move-object v1, p0

    .line 120034
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120035
    .line 120036
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    .line 120037
    .line 120038
    :cond_1
    instance-of v1, p0, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    check-cast p0, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/waimai/platform/dynamic/i;->q:Ljava/util/Map;

    .line 120045
    .line 120046
    :cond_2
    if-eqz v4, :cond_4

    .line 120047
    .line 120048
    const-string p0, "isBackToHomeRefresh"

    .line 120049
    .line 120050
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    check-cast p0, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/waimai/business/page/home/basal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0xd04e1f

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/meituan/android/cube/pga/block/a;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p3

    .line 230034
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/business/page/home/homecache/d;->l(Ljava/lang/String;)Z

    .line 230035
    .line 230036
    .line 230037
    move-result p2

    .line 230038
    new-instance p3, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 230039
    .line 230040
    invoke-direct {p3, p1, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;-><init>(Lcom/meituan/android/cube/pga/type/a;Z)V

    return-object p3
.end method

.method public final b(Lcom/meituan/android/cube/pga/dynamic/c;)Lcom/meituan/android/cube/pga/dynamic/c;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/basal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51bb3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cube/pga/dynamic/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/homecache/d;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, ""

    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_2
    return-object p1
.end method

.method public final d(Lcom/meituan/android/cube/pga/block/b;Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/basal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x7fbe60

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_6

    .line 180025
    .line 180026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    invoke-static {v0}, Lcom/meituan/msc/common/utils/w0;->b(Landroid/content/Context;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 180038
    .line 180039
    const-string v2, "moduleID = "

    .line 180040
    .line 180041
    const-string v3, " isBackToHomeRefresh = "

    .line 180042
    .line 180043
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/home/basal/g;->c(Lcom/meituan/android/cube/pga/viewmodel/a;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v3

    .line 180051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v2

    .line 180058
    new-array v1, v1, [Ljava/lang/Object;

    .line 180059
    .line 180060
    const-string v3, "BlockCreated"

    .line 180061
    .line 180062
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v1

    .line 180069
    if-nez v1, :cond_6

    .line 180070
    .line 180071
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/home/basal/g;->c(Lcom/meituan/android/cube/pga/viewmodel/a;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v1

    .line 180075
    if-eqz v1, :cond_2

    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v1

    .line 180082
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->l(Ljava/lang/String;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v1

    .line 180086
    if-eqz v1, :cond_6

    .line 180087
    .line 180088
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180089
    .line 180090
    if-eqz v1, :cond_4

    .line 180091
    .line 180092
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180093
    .line 180094
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 180095
    .line 180096
    if-eqz p2, :cond_3

    .line 180097
    .line 180098
    return-void

    .line 180099
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p2

    .line 180107
    if-eqz p2, :cond_6

    .line 180108
    .line 180109
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 180110
    .line 180111
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/b;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;)V

    .line 180112
    .line 180113
    .line 180114
    iput-object v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 180115
    .line 180116
    goto :goto_0

    .line 180117
    :cond_4
    instance-of v1, p1, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180118
    .line 180119
    if-eqz v1, :cond_6

    .line 180120
    .line 180121
    instance-of v1, p2, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 180122
    .line 180123
    if-eqz v1, :cond_6

    .line 180124
    .line 180125
    check-cast p1, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180126
    .line 180127
    iget-object v1, p1, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 180128
    .line 180129
    if-eqz v1, :cond_5

    .line 180130
    .line 180131
    return-void

    .line 180132
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 180133
    .line 180134
    check-cast p2, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 180135
    .line 180136
    invoke-direct {v1, p1, v0, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/c;-><init>(Lcom/sankuai/waimai/platform/dynamic/g;Ljava/lang/String;Lcom/sankuai/waimai/platform/dynamic/i;)V

    .line 180137
    .line 180138
    .line 180139
    iput-object v1, p1, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 180140
    .line 180141
    :cond_6
    :goto_0
    return-void
.end method
