.class public final Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250001
    .line 250002
    .line 250003
    move-result-object p4

    .line 250004
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250005
    .line 250006
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 250007
    .line 250008
    .line 250009
    move-result p4

    .line 250010
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250011
    .line 250012
    .line 250013
    move-result p2

    .line 250014
    const/4 p3, 0x0

    .line 250015
    if-nez p2, :cond_0

    .line 250016
    .line 250017
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 250018
    .line 250019
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 250020
    .line 250021
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 250022
    .line 250023
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 250024
    .line 250025
    if-eqz v0, :cond_0

    .line 250026
    .line 250027
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 250031
    .line 250032
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 250033
    .line 250034
    if-eqz v0, :cond_1

    .line 250035
    .line 250036
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b1(I)I

    .line 250037
    .line 250038
    .line 250039
    move-result p2

    .line 250040
    :cond_1
    if-eqz p2, :cond_3

    .line 250041
    .line 250042
    const/4 v0, 0x1

    .line 250043
    if-ne p2, v0, :cond_2

    .line 250044
    .line 250045
    goto :goto_0

    .line 250046
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 250047
    .line 250048
    iget p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->d:I

    .line 250049
    .line 250050
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 250051
    .line 250052
    goto :goto_1

    .line 250053
    :cond_3
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 250054
    .line 250055
    :goto_1
    rem-int/lit8 p4, p4, 0x2

    .line 250056
    .line 250057
    if-nez p4, :cond_4

    .line 250058
    .line 250059
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 250060
    .line 250061
    iget p3, p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->a:I

    .line 250062
    .line 250063
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 250064
    .line 250065
    iget p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->b:I

    .line 250066
    .line 250067
    div-int/lit8 p2, p2, 0x2

    .line 250068
    .line 250069
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250070
    .line 250071
    goto :goto_2

    .line 250072
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$d;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 250073
    .line 250074
    iget p3, p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->b:I

    .line 250075
    .line 250076
    div-int/lit8 p3, p3, 0x2

    .line 250077
    .line 250078
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 250079
    .line 250080
    iget p2, p2, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void
.end method
