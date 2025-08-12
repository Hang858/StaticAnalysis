.class public final Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 260001
    .line 260002
    .line 260003
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 260004
    .line 260005
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->b(I)V

    .line 260006
    .line 260007
    .line 260008
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 430000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 430004
    .line 430005
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->getScrollXDistance()I

    .line 430006
    .line 430007
    .line 430008
    move-result p2

    .line 430009
    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->B:I

    .line 430010
    .line 430011
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 430012
    .line 430013
    iget-wide p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->k:D

    .line 430014
    .line 430015
    iget v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->B:I

    .line 430016
    .line 430017
    int-to-double v0, v0

    .line 430018
    mul-double/2addr p2, v0

    .line 430019
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 430020
    .line 430021
    .line 430022
    move-result-wide p2

    .line 430023
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p2

    .line 430031
    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->A:I

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 430034
    .line 430035
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d()V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->c()V

    return-void
.end method
