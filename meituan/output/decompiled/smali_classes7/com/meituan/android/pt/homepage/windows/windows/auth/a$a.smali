.class public final Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->g:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0x1c5

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-le v0, v2, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/16 v2, 0x138

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
