.class public final Lcom/meituan/android/qtitans/QtitansContainerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QtitansContainerActivity;->f6(Lcom/meituan/android/qtitans/container/config/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/qtitans/QtitansContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->e:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;->a:Landroid/content/Intent;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$b;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->overridePendingTransition(II)V

    .line 100025
    return-void
.end method
