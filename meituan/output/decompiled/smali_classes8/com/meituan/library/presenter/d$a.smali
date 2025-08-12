.class public final Lcom/meituan/library/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/presenter/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/library/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/library/api/c$a;->a:Lcom/meituan/library/api/c;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/library/api/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    :try_start_0
    sget-object v1, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100014
    .line 100015
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    sput-object v1, Lcom/meituan/library/presenter/d;->d:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/library/presenter/d;->f:Z

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/library/presenter/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    sput-boolean v0, Lcom/meituan/library/presenter/d;->f:Z

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/library/presenter/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
