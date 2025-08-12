.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 240000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 240001
    .line 240002
    .line 240003
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 240004
    .line 240005
    iget p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->b:I

    .line 240006
    .line 240007
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240008
    .line 240009
    return-void
.end method
