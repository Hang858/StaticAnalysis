.class public Lcom/huawei/hms/hatool/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hatool/n0;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/hms/hatool/i0;->a:[B

    iput-object p2, p0, Lcom/huawei/hms/hatool/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/hatool/i0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/huawei/hms/hatool/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hatool/b0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hatool/i0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/i0;->a:[B

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/hatool/a0;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hatool/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/hatool/l0;

    iget-object v1, p0, Lcom/huawei/hms/hatool/i0;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/l0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->c()Lcom/huawei/hms/hatool/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/o0;->a(Lcom/huawei/hms/hatool/n0;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 100000
    const-string v0, "hmsSdk"

    .line 100001
    .line 100002
    const-string v1, "send data running"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/i0;->a()Ljava/util/Map;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {p0, v1}, Lcom/huawei/hms/hatool/i0;->a(Ljava/util/Map;)Lcom/huawei/hms/hatool/b0;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/b0;->b()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    const/16 v2, 0xc8

    .line 100020
    .line 100021
    if-eq v1, v2, :cond_0

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/i0;->b()V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const-string v2, "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:"

    .line 100028
    .line 100029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v3, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/hatool/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
