.class public final Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$a;->a:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 4

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$a;->a:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->d:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 170003
    .line 170004
    if-eqz p1, :cond_2

    .line 170005
    .line 170006
    if-eqz p2, :cond_2

    .line 170007
    .line 170008
    iget-object v0, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170015
    .line 170016
    if-eqz v1, :cond_2

    .line 170017
    .line 170018
    iget v1, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->b:I

    .line 170019
    .line 170020
    and-int/lit8 v2, v1, 0x50

    .line 170021
    .line 170022
    const/16 v3, 0x50

    .line 170023
    .line 170024
    if-eq v2, v3, :cond_0

    .line 170025
    .line 170026
    const/16 v2, 0x30

    .line 170027
    .line 170028
    and-int/2addr v1, v2

    .line 170029
    if-ne v1, v2, :cond_2

    .line 170030
    .line 170031
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->h:[I

    .line 170032
    .line 170033
    const/4 v1, 0x0

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    array-length v2, p1

    .line 170037
    const/4 v3, 0x4

    .line 170038
    if-ne v2, v3, :cond_1

    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    aget v1, p1, v1

    .line 170042
    .line 170043
    const/4 v2, 0x3

    .line 170044
    aget p1, p1, v2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/4 p1, 0x0

    .line 170048
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    add-int/2addr v2, v1

    .line 170055
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170056
    .line 170057
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-object p2
.end method
