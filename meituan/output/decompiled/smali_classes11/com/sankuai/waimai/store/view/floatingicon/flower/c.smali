.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;->a:Ljava/lang/Runnable;

    .line 120005
    .line 120006
    const-wide/16 v1, 0x1f4

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
