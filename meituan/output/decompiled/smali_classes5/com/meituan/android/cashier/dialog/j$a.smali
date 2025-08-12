.class public final Lcom/meituan/android/cashier/dialog/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/dialog/j;->h(ILcom/meituan/android/paybase/widgets/bankcard/RoundImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout;Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/j$a;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/j$a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/j$a;->c:Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/j$a;->b:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j$a;->c:Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/j$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j$a;->c:Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j$a;->b:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
