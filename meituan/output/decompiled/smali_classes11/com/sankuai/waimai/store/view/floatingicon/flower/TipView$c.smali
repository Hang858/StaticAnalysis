.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b(Ljava/lang/ref/WeakReference;ZLrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;->b:Lrx/functions/Action1;

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    return-void
.end method
