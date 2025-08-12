.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7269f890c917e57fL    # 1.385397849009758E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xf19832

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
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d:Z

    .line 160035
    .line 160036
    const/4 v0, -0x1

    .line 160037
    iput v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->e:I

    .line 160038
    .line 160039
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d$a;

    .line 160040
    .line 160041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d$a;

    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 160049
    .line 160050
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    const v1, 0x7f070b4d

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    const v2, 0x7f070b7f

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    const v2, 0x7f070b68

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160092
    .line 160093
    .line 160094
    move-result p2

    .line 160095
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160096
    .line 160097
    invoke-direct {v2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160098
    .line 160099
    .line 160100
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160101
    .line 160102
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160103
    .line 160104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160105
    .line 160106
    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160107
    .line 160108
    .line 160109
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160110
    .line 160111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb3f00

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/base/d;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4fe3c5

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->i(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->e:I

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const/4 v3, 0x0

    .line 120058
    :goto_0
    if-ge v3, v1, :cond_c

    .line 120059
    .line 120060
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120065
    .line 120066
    if-eqz v4, :cond_b

    .line 120067
    .line 120068
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120069
    .line 120070
    if-nez v5, :cond_2

    .line 120071
    .line 120072
    goto/16 :goto_7

    .line 120073
    .line 120074
    :cond_2
    const/4 v5, 0x4

    .line 120075
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v7, "native"

    .line 120078
    .line 120079
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    const-string v7, "food_discount"

    .line 120084
    .line 120085
    const/4 v8, 0x5

    .line 120086
    const/4 v9, 0x3

    .line 120087
    if-eqz v6, :cond_3

    .line 120088
    .line 120089
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_5

    .line 120096
    .line 120097
    const-string v5, "supermarket-drug-poi-header-coupon"

    .line 120098
    .line 120099
    iput-object v5, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v10, "mach"

    .line 120105
    .line 120106
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_5

    .line 120111
    .line 120112
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_4

    .line 120119
    .line 120120
    :goto_1
    const/4 v5, 0x5

    .line 120121
    goto :goto_2

    .line 120122
    :cond_4
    const/4 v5, 0x3

    .line 120123
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 120124
    if-eqz v5, :cond_a

    .line 120125
    .line 120126
    if-eq v5, v9, :cond_6

    .line 120127
    .line 120128
    if-eq v5, v8, :cond_a

    .line 120129
    .line 120130
    goto :goto_6

    .line 120131
    :cond_6
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    .line 120132
    .line 120133
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120134
    .line 120135
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120136
    .line 120137
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120138
    .line 120139
    invoke-direct {v5, v6, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120140
    .line 120141
    .line 120142
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d:Z

    .line 120143
    .line 120144
    if-nez v6, :cond_8

    .line 120145
    .line 120146
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 120147
    .line 120148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    instance-of v6, v6, Landroid/app/Activity;

    .line 120153
    .line 120154
    if-eqz v6, :cond_7

    .line 120155
    .line 120156
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 120157
    .line 120158
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    check-cast v6, Landroid/app/Activity;

    .line 120163
    .line 120164
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    if-eqz v6, :cond_7

    .line 120169
    .line 120170
    const-string v7, "from_sg"

    .line 120171
    .line 120172
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    if-eqz v6, :cond_7

    .line 120177
    .line 120178
    const/4 v6, 0x0

    .line 120179
    goto :goto_3

    .line 120180
    :cond_7
    const/4 v6, 0x1

    .line 120181
    :goto_3
    if-eqz v6, :cond_8

    .line 120182
    .line 120183
    const/4 v6, 0x1

    .line 120184
    goto :goto_4

    .line 120185
    :cond_8
    const/4 v6, 0x0

    .line 120186
    :goto_4
    if-eqz v6, :cond_9

    .line 120187
    .line 120188
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->d:Z

    .line 120189
    .line 120190
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;

    .line 120191
    .line 120192
    invoke-direct {v6, p0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120193
    .line 120194
    .line 120195
    iput-object v6, v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->e:Lcom/sankuai/waimai/mach/container/e;

    .line 120196
    .line 120197
    goto :goto_5

    .line 120198
    :cond_9
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d$a;

    .line 120199
    .line 120200
    iput-object v6, v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->e:Lcom/sankuai/waimai/mach/container/e;

    .line 120201
    .line 120202
    :goto_5
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

    .line 120203
    .line 120204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 120208
    .line 120209
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v6

    .line 120213
    invoke-virtual {v5, v4, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->y0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_6

    .line 120217
    :cond_a
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/a;

    .line 120218
    .line 120219
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120220
    .line 120221
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120222
    .line 120223
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120224
    .line 120225
    invoke-direct {v5, v6, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d$a;

    .line 120229
    .line 120230
    iput-object v6, v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->e:Lcom/sankuai/waimai/mach/container/e;

    .line 120231
    .line 120232
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

    .line 120233
    .line 120234
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120235
    .line 120236
    .line 120237
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 120238
    .line 120239
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    invoke-virtual {v5, v4, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/a;->y0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V

    .line 120244
    .line 120245
    .line 120246
    :goto_6
    if-eqz v6, :cond_b

    .line 120247
    .line 120248
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 120249
    .line 120250
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbf343

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->c:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/waimai/store/base/d;

    .line 100048
    .line 100049
    instance-of v3, v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/a;

    .line 100050
    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_3
    return-object v1
.end method

.method public final d(ZLjava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 5
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x4615f5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_2

    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 190035
    .line 190036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    if-eqz p1, :cond_1

    .line 190041
    .line 190042
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 190043
    .line 190044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190054
    .line 190055
    .line 190056
    move-result p1

    .line 190057
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->k(I)V

    .line 190058
    .line 190059
    .line 190060
    goto :goto_2

    .line 190061
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    const-string v0, "SGMachContainer/onInputParamsError"

    .line 190066
    .line 190067
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-eqz p1, :cond_3

    .line 190072
    .line 190073
    const-string p1, "FeedViewFactory#"

    .line 190074
    .line 190075
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    .line 190087
    .line 190088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190089
    .line 190090
    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    const-string p3, "render_error"

    invoke-static {p3, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final getHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dc7ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf15718

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/d;->a()V

    return-void
.end method
