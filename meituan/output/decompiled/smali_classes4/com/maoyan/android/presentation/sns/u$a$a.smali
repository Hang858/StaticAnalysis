.class public final Lcom/maoyan/android/presentation/sns/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/u$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/u$a$a;->a:Lcom/maoyan/android/presentation/sns/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a$a;->a:Lcom/maoyan/android/presentation/sns/u$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Lcom/maoyan/android/commonview/b;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a$a;->a:Lcom/maoyan/android/presentation/sns/u$a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/maoyan/android/commonview/b;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/maoyan/android/commonview/b;->setReady(Z)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a$a;->a:Lcom/maoyan/android/presentation/sns/u$a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->e:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_0

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$b;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
