.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g$a;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g$a;

    .line 120006
    .line 120007
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g$a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
