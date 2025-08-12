.class public final Lcom/meituan/android/mtc/api/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/raw/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mtc/api/framework/MTCEvent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/mtc/api/request/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/api/request/e;Lcom/sankuai/meituan/retrofit2/raw/c;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/api/request/c;->g:Lcom/meituan/android/mtc/api/request/e;

    iput-object p2, p0, Lcom/meituan/android/mtc/api/request/c;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    iput-object p3, p0, Lcom/meituan/android/mtc/api/request/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mtc/api/request/c;->c:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    iput-object p5, p0, Lcom/meituan/android/mtc/api/request/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mtc/api/request/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mtc/api/request/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/request/c;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v7

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mtc/api/request/c;->g:Lcom/meituan/android/mtc/api/request/e;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/mtc/api/request/c;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/mtc/api/request/c;->c:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/meituan/android/mtc/api/request/c;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/meituan/android/mtc/api/request/c;->e:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/mtc/api/request/c;->f:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mtc/api/request/e;->i(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mtc/api/request/c;->g:Lcom/meituan/android/mtc/api/request/e;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mtc/api/request/c;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/android/mtc/api/request/c;->c:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/meituan/android/mtc/api/request/c;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 100039
    .line 100040
    iget-object v6, v1, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-direct {v5, v6, v0}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 100046
    .line 100047
    iget v6, v3, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 100048
    .line 100049
    const/4 v7, 0x0

    .line 100050
    invoke-direct {v0, v2, v6, v5, v7}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, v1, Lcom/meituan/android/mtc/api/request/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
