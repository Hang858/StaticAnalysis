.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 120003
    .line 120004
    if-eqz v1, :cond_4

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->m:Z

    .line 120011
    .line 120012
    if-eqz v2, :cond_2

    .line 120013
    .line 120014
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;

    .line 120015
    .line 120016
    const-string v2, "native_flower_location"

    .line 120017
    .line 120018
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->m:Z

    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->k:Landroid/widget/FrameLayout;

    .line 120028
    .line 120029
    if-eq v1, v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    instance-of v2, v2, Ljava/lang/Integer;

    .line 120042
    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->k:Landroid/widget/FrameLayout;

    .line 120059
    .line 120060
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120061
    .line 120062
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 120071
    .line 120072
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->k:Landroid/widget/FrameLayout;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T1(ILandroid/view/View;Landroid/view/View;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->h:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->k:Landroid/widget/FrameLayout;

    .line 120085
    .line 120086
    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->U1(ILandroid/view/View;Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120094
    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120098
    .line 120099
    if-nez v1, :cond_4

    .line 120100
    .line 120101
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 120102
    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->c3:Z

    .line 120106
    .line 120107
    if-nez v1, :cond_4

    .line 120108
    .line 120109
    if-lez p1, :cond_4

    .line 120110
    .line 120111
    const/4 p1, 0x1

    .line 120112
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->c3:Z

    .line 120113
    .line 120114
    const-string p1, "slide"

    .line 120115
    .line 120116
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/j0;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    return-void
.end method
