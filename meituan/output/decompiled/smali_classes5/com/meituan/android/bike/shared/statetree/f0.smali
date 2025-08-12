.class public final Lcom/meituan/android/bike/shared/statetree/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/b0$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/b0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/f0;->a:Lcom/meituan/android/bike/shared/statetree/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/f0;->a:Lcom/meituan/android/bike/shared/statetree/b0$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x4

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/f0;->a:Lcom/meituan/android/bike/shared/statetree/b0$c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/f0;->a:Lcom/meituan/android/bike/shared/statetree/b0$c;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$c;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
