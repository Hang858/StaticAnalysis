.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;

    .line 120006
    .line 120007
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/b$a;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
