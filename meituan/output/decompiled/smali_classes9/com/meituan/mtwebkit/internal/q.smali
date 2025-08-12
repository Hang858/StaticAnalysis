.class public final Lcom/meituan/mtwebkit/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/a;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/task/a;Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/q;->a:Lcom/meituan/mtwebkit/internal/task/a;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/q;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/q;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/q;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->b(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_1

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/q;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 100015
    .line 100016
    const/16 v1, 0x3e8

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/q;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->l(Ljava/lang/Throwable;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const v3, 0x1869f

    .line 100031
    .line 100032
    .line 100033
    if-ne v3, v2, :cond_1

    .line 100034
    .line 100035
    move-object v3, v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_1
    return-void
.end method
