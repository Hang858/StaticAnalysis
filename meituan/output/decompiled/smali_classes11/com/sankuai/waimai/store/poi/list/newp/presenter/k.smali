.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/newwidgets/indicator/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5639594cd73b26aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x4a8ad3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d:Landroid/content/Context;

    .line 160028
    .line 160029
    new-instance p1, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    new-instance p1, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160044
    .line 160045
    new-instance p1, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 160046
    .line 160047
    invoke-direct {p1}, Lcom/sankuai/waimai/store/repository/model/TabItem;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    const p2, 0x7f1039a7

    .line 160051
    .line 160052
    .line 160053
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    iput-object p2, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabName:Ljava/lang/String;

    .line 160058
    .line 160059
    iput v1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 160060
    .line 160061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b(Lcom/sankuai/waimai/store/repository/model/TabItem;)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 160066
    .line 160067
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f0e5a

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
    iget v1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    if-eq v1, v0, :cond_1

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iput v1, v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;->k:I

    .line 120037
    .line 120038
    :cond_2
    iput-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120039
    .line 120040
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/TabItem;)Lcom/sankuai/waimai/store/newwidgets/indicator/a;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd80d2e

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
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a(Lcom/sankuai/waimai/store/repository/model/TabItem;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120052
    .line 120053
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 120054
    .line 120055
    iput p1, v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;->k:I

    .line 120056
    .line 120057
    return-object v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TabItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd8dc48

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_e

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 120048
    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget v3, v1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 120053
    .line 120054
    const/4 v4, 0x0

    .line 120055
    if-eqz v3, :cond_d

    .line 120056
    .line 120057
    if-eq v3, v0, :cond_d

    .line 120058
    .line 120059
    const/4 v5, 0x2

    .line 120060
    if-eq v3, v5, :cond_a

    .line 120061
    .line 120062
    const/4 v6, 0x3

    .line 120063
    if-eq v3, v6, :cond_6

    .line 120064
    .line 120065
    const/4 v5, 0x4

    .line 120066
    if-eq v3, v5, :cond_4

    .line 120067
    .line 120068
    goto/16 :goto_6

    .line 120069
    .line 120070
    :cond_4
    new-instance v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120071
    .line 120072
    invoke-direct {v3}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a(Lcom/sankuai/waimai/store/repository/model/TabItem;)V

    .line 120076
    .line 120077
    .line 120078
    const-class v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 120079
    .line 120080
    const-string v5, "wm_order"

    .line 120081
    .line 120082
    invoke-static {v1, v5}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 120087
    .line 120088
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->getOrderListFragmentClass()Ljava/lang/Class;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 120093
    .line 120094
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    new-array v5, v2, [Ljava/lang/Object;

    .line 120099
    .line 120100
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120105
    .line 120106
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    if-eqz v4, :cond_5

    .line 120111
    .line 120112
    const-string v5, "bizLine"

    .line 120113
    .line 120114
    const-string v6, "shangou"

    .line 120115
    .line 120116
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :catch_0
    move-exception v4

    .line 120121
    goto :goto_1

    .line 120122
    :catch_1
    move-exception v1

    .line 120123
    move-object v9, v4

    .line 120124
    move-object v4, v1

    .line 120125
    move-object v1, v9

    .line 120126
    :goto_1
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120127
    .line 120128
    .line 120129
    const-class v5, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 120130
    .line 120131
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    :goto_2
    iput-object v1, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120143
    .line 120144
    goto :goto_5

    .line 120145
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120146
    .line 120147
    invoke-direct {v3}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a(Lcom/sankuai/waimai/store/repository/model/TabItem;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v1}, Lcom/sankuai/waimai/store/msc/a;->e(Ljava/lang/String;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-eqz v1, :cond_7

    .line 120160
    .line 120161
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->j9(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    iput-object v1, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120166
    .line 120167
    goto :goto_5

    .line 120168
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->r()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->j9(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iput-object v1, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120179
    .line 120180
    goto :goto_5

    .line 120181
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d:Landroid/content/Context;

    .line 120182
    .line 120183
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/SGSplashFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    new-array v5, v5, [Ljava/lang/Object;

    .line 120186
    .line 120187
    aput-object v1, v5, v2

    .line 120188
    .line 120189
    aput-object v3, v5, v0

    .line 120190
    .line 120191
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/SGSplashFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v7, 0x911005

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v8

    .line 120200
    if-eqz v8, :cond_9

    .line 120201
    .line 120202
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/SGSplashFragment;

    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_9
    iget-object v4, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120210
    .line 120211
    const-string v5, "SGSplashFragment"

    .line 120212
    .line 120213
    const-string v6, "newInstance"

    .line 120214
    .line 120215
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/SGSplashFragment;

    .line 120219
    .line 120220
    invoke-direct {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/SGSplashFragment;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    iget-object v7, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->u9(Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :try_start_2
    iget-object v7, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {v1, v7}, Lcom/sankuai/waimai/store/knb/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    invoke-virtual {v4, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120235
    .line 120236
    .line 120237
    goto :goto_3

    .line 120238
    :catch_2
    move-exception v1

    .line 120239
    invoke-static {v1}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v7

    .line 120243
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_3
    move-object v1, v4

    .line 120250
    :goto_4
    iput-object v1, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120251
    .line 120252
    :goto_5
    move-object v4, v3

    .line 120253
    goto :goto_6

    .line 120254
    :cond_a
    new-instance v4, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120255
    .line 120256
    invoke-direct {v4}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a(Lcom/sankuai/waimai/store/repository/model/TabItem;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v1, v4, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {v1}, Lcom/sankuai/waimai/store/msc/a;->e(Ljava/lang/String;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    if-eqz v1, :cond_b

    .line 120269
    .line 120270
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->j9(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iput-object v1, v4, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120275
    .line 120276
    goto :goto_6

    .line 120277
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->r()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    if-eqz v1, :cond_c

    .line 120282
    .line 120283
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->j9(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    iput-object v1, v4, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120288
    .line 120289
    goto :goto_6

    .line 120290
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->d:Landroid/content/Context;

    .line 120291
    .line 120292
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->w9(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    iput-object v1, v4, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 120297
    .line 120298
    goto :goto_6

    .line 120299
    :cond_d
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b(Lcom/sankuai/waimai/store/repository/model/TabItem;)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v4

    .line 120303
    :goto_6
    if-eqz v4, :cond_2

    .line 120304
    .line 120305
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120306
    .line 120307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120308
    .line 120309
    .line 120310
    goto/16 :goto_0

    .line 120311
    .line 120312
    :cond_e
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/store/newwidgets/indicator/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec4c3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_4

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100048
    .line 100049
    if-nez v2, :cond_3

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 100053
    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    return-object v2

    .line 100057
    :cond_4
    return-object v1
.end method

.method public final e(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf67073

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120050
    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120055
    .line 120056
    if-ne v1, p1, :cond_2

    .line 120057
    .line 120058
    return v2

    .line 120059
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120060
    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9317e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb402c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    return-object p1
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7099c1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TabItem;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe4ff36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 120033
    .line 120034
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const-string p1, "isNeedUpdate false cause of no home tab"

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eq v1, v3, :cond_2

    .line 120055
    .line 120056
    const-string p1, "isNeedUpdate true cause of different num"

    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->h()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    const/4 v3, 0x0

    .line 120067
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->c:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 120076
    .line 120077
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 120082
    .line 120083
    if-nez v4, :cond_3

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/repository/model/TabItem;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-nez v4, :cond_4

    .line 120091
    .line 120092
    const-string p1, "isNeedUpdate cause of has different tab"

    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    const/4 v0, 0x0

    .line 120102
    :goto_2
    if-nez v0, :cond_6

    .line 120103
    .line 120104
    const-string p1, "no need to update"

    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->j(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_6
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb837a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabBarManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method
