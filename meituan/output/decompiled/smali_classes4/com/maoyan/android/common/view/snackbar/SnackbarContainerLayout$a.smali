.class public final Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 3

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$a;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 410003
    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 410007
    .line 410008
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410013
    .line 410014
    if-eqz v1, :cond_1

    .line 410015
    .line 410016
    iget p1, p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->a:I

    .line 410017
    .line 410018
    and-int/lit8 v1, p1, 0x50

    .line 410019
    .line 410020
    const/16 v2, 0x50

    .line 410021
    .line 410022
    if-eq v1, v2, :cond_0

    .line 410023
    .line 410024
    const/16 v1, 0x30

    .line 410025
    .line 410026
    and-int/2addr p1, v1

    .line 410027
    if-ne p1, v1, :cond_1

    .line 410028
    .line 410029
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410030
    .line 410031
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    add-int/lit8 p1, p1, 0x0

    .line 410036
    .line 410037
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410038
    .line 410039
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 410040
    move-result p1

    add-int/lit8 p1, p1, 0x0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-object p2
.end method
