.class public final Lcom/sankuai/android/diagnostics/net/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/sankuai/android/diagnostics/net/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/net/j;I[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/net/i;->d:Lcom/sankuai/android/diagnostics/net/j;

    iput p2, p0, Lcom/sankuai/android/diagnostics/net/i;->a:I

    iput-object p3, p0, Lcom/sankuai/android/diagnostics/net/i;->b:[Z

    iput-object p4, p0, Lcom/sankuai/android/diagnostics/net/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/i;->d:Lcom/sankuai/android/diagnostics/net/j;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/android/diagnostics/net/j;->j:[Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/sankuai/android/diagnostics/net/i;->a:I

    .line 100005
    .line 100006
    aget-object v1, v1, v2

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/android/diagnostics/net/j;->l(Ljava/lang/String;)Lcom/sankuai/android/diagnostics/net/l$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-boolean v1, v0, Lcom/sankuai/android/diagnostics/net/l$a;->d:Z

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/android/diagnostics/net/l$a;->b:I

    .line 100021
    .line 100022
    if-lez v1, :cond_0

    .line 100023
    .line 100024
    iget v0, v0, Lcom/sankuai/android/diagnostics/net/l$a;->c:I

    .line 100025
    .line 100026
    mul-int/lit8 v0, v0, 0x2

    .line 100027
    .line 100028
    if-le v0, v1, :cond_1

    .line 100029
    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/i;->b:[Z

    .line 100031
    .line 100032
    iget v1, p0, Lcom/sankuai/android/diagnostics/net/i;->a:I

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    aput-boolean v2, v0, v1

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/i;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100040
    return-void
.end method
