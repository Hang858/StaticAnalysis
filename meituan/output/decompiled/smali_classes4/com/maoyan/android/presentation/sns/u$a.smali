.class public final Lcom/maoyan/android/presentation/sns/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/u;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/u;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-gtz v1, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->d:Lcom/maoyan/android/presentation/sns/u$a;

    .line 100021
    .line 100022
    const-wide/16 v2, 0x32

    .line 100023
    .line 100024
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/u$a;->a:Lcom/maoyan/android/presentation/sns/u;

    .line 100050
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    new-instance v1, Lcom/maoyan/android/presentation/sns/u$a$a;

    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/u$a$a;-><init>(Lcom/maoyan/android/presentation/sns/u$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
