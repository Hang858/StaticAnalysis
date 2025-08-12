.class public final Lcom/meituan/android/mgc/api/interactive/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/interactive/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/p;->a:Lcom/meituan/android/mgc/api/interactive/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/p;->a:Lcom/meituan/android/mgc/api/interactive/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/16 v2, 0x8

    .line 100009
    .line 100010
    if-ne v1, v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 100014
    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "b_game_l1x8bfxt_sc"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/interactive/r;->a(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void
.end method
