.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
