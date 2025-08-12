.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$e;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$e;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 190004
    .line 190005
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190006
    .line 190007
    .line 190008
    move-result-object p2

    .line 190009
    check-cast p2, Lcom/sankuai/waimai/rocks/page/a;

    .line 190010
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/page/a;->L:Lcom/meituan/android/cube/pga/common/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
