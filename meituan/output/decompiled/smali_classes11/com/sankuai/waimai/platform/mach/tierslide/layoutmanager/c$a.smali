.class public final Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c$a;->a:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c$a;->a:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x177e1e

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100040
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
