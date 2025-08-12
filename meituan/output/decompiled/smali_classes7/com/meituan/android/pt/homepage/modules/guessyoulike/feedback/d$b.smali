.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->a()V

    :cond_0
    return-void
.end method
