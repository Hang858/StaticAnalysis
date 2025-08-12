.class public final Lcom/sankuai/waimai/store/poilist/viewholders/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/z;->n(Lcom/sankuai/waimai/store/repository/model/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/z;->k()V

    :cond_0
    return-void
.end method
