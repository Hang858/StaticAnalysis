.class public final Lcom/meituan/android/recce/so/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/meituan/android/recce/so/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;[ZLcom/meituan/android/recce/so/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/so/g;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/meituan/android/recce/so/g;->b:[Z

    iput-object p3, p0, Lcom/meituan/android/recce/so/g;->c:Lcom/meituan/android/recce/so/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/recce/so/i;->b:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/so/g;->a:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/recce/so/g;->b:[Z

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/recce/so/g;->c:Lcom/meituan/android/recce/so/i$a;

    .line 100010
    .line 100011
    new-instance v3, Lcom/alipay/sdk/m/d0/a;

    .line 100012
    .line 100013
    const/4 v4, 0x5

    .line 100014
    const/4 v5, 0x0

    .line 100015
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/alipay/sdk/m/d0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/a/a/a/b;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100019
    .line 100020
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/recce/so/i;->b:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/so/g;->a:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/recce/so/g;->b:[Z

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/recce/so/g;->c:Lcom/meituan/android/recce/so/i$a;

    .line 100010
    .line 100011
    new-instance v3, Lc/a;

    .line 100012
    .line 100013
    const/16 v4, 0x8

    .line 100014
    .line 100015
    invoke-direct {v3, v1, v2, v4}, Lc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100019
    .line 100020
    return-void
.end method
