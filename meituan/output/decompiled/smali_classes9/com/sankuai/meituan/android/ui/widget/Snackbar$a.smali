.class public final Lcom/sankuai/meituan/android/ui/widget/Snackbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/ui/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    if-eq v0, v1, :cond_0

    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    return p1

    .line 120009
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->b()V

    .line 120014
    .line 120015
    .line 120016
    return v1

    .line 120017
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c:Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120037
    .line 120038
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/b;

    .line 120039
    .line 120040
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/android/ui/widget/b;-><init>(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->setOnAttachStateChangeListener(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120047
    .line 120048
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/c;

    invoke-direct {v2, p1}, Lcom/sankuai/meituan/android/ui/widget/c;-><init>(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->setOnLayoutChangeListener(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;)V

    :goto_0
    return v1
.end method
