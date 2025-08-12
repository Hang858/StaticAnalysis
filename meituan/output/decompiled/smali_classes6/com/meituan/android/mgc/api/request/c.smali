.class public final Lcom/meituan/android/mgc/api/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/raw/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/mgc/api/request/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/request/e;Lcom/sankuai/meituan/retrofit2/raw/c;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/request/c;->g:Lcom/meituan/android/mgc/api/request/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/request/c;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/request/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/request/c;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p5, p0, Lcom/meituan/android/mgc/api/request/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mgc/api/request/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mgc/api/request/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/request/c;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v7

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/request/c;->g:Lcom/meituan/android/mgc/api/request/e;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/mgc/api/request/c;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/mgc/api/request/c;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/meituan/android/mgc/api/request/c;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/meituan/android/mgc/api/request/c;->e:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/mgc/api/request/c;->f:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mgc/api/request/e;->z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)V
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
    iget-object v1, p0, Lcom/meituan/android/mgc/api/request/c;->g:Lcom/meituan/android/mgc/api/request/e;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mgc/api/request/c;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/android/mgc/api/request/c;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/meituan/android/mgc/api/request/c;->d:Ljava/lang/String;

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
    new-instance v5, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100039
    .line 100040
    iget-object v6, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100041
    .line 100042
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 100043
    .line 100044
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    invoke-direct {v5, v6, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100052
    .line 100053
    iget v6, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100054
    .line 100055
    const/4 v7, 0x0

    .line 100056
    invoke-direct {v0, v2, v6, v5, v7}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, v1, Lcom/meituan/android/mgc/api/request/e;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-void
.end method
