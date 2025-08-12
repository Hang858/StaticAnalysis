.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-lez v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-lez v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    if-nez v1, :cond_0

    .line 120051
    .line 120052
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120053
    .line 120054
    const/4 v2, -0x1

    .line 120055
    const/4 v3, -0x2

    .line 120056
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120062
    .line 120063
    const/high16 v3, 0x434c0000    # 204.0f

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120078
    .line 120079
    const/high16 v2, 0x420c0000    # 35.0f

    .line 120080
    .line 120081
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120086
    .line 120087
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120088
    .line 120089
    const p1, 0x800005

    .line 120090
    .line 120091
    .line 120092
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120095
    .line 120096
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120099
    .line 120100
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120101
    .line 120102
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    sub-int/2addr v0, p1

    .line 120107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120119
    .line 120120
    const/4 v0, 0x0

    .line 120121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120127
    .line 120128
    const/4 v1, 0x1

    .line 120129
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 120130
    .line 120131
    const/4 v0, 0x0

    .line 120132
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->s2(F)V

    .line 120133
    .line 120134
    .line 120135
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 100012
    .line 100013
    :cond_0
    const/16 v0, 0x8

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 0

    return-void
.end method
