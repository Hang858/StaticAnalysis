.class public final Lcom/meituan/passport/onekeylogin/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/c;->b:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/c;->b:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/c;->a:Landroid/view/View;

    .line 120003
    .line 120004
    iget v1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->n:I

    .line 120005
    .line 120006
    if-ltz v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->o:Landroid/widget/LinearLayout;

    .line 120020
    .line 120021
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    sub-int/2addr v1, v2

    .line 120026
    div-int/lit8 v1, v1, 0x2

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    div-int/lit8 v2, v2, 0x2

    .line 120035
    .line 120036
    add-int/2addr v2, v1

    .line 120037
    iget-object v1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    const/high16 v3, 0x41a80000    # 21.0f

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    sub-int v1, v2, v1

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->l:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2, v1}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->b9(Landroid/view/View;I)V

    .line 120050
    .line 120051
    .line 120052
    iput v1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->n:I

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->b9(Landroid/view/View;I)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
