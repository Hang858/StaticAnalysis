.class public final Lcom/dianping/sdk/pike/handler/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/handler/e;->d(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/r;

.field public final synthetic b:Lcom/dianping/sdk/pike/packet/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dianping/sdk/pike/handler/e;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/handler/e;Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/e$a;->f:Lcom/dianping/sdk/pike/handler/e;

    iput-object p2, p0, Lcom/dianping/sdk/pike/handler/e$a;->a:Lcom/dianping/sdk/pike/service/r;

    iput-object p3, p0, Lcom/dianping/sdk/pike/handler/e$a;->b:Lcom/dianping/sdk/pike/packet/l;

    iput-object p4, p0, Lcom/dianping/sdk/pike/handler/e$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/dianping/sdk/pike/handler/e$a;->d:I

    iput-object p6, p0, Lcom/dianping/sdk/pike/handler/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e$a;->a:Lcom/dianping/sdk/pike/service/r;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/e$a;->b:Lcom/dianping/sdk/pike/packet/l;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/r;->c:Lcom/dianping/sdk/pike/packet/l;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/packet/l;->i()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e$a;->f:Lcom/dianping/sdk/pike/handler/e;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/e$a;->b:Lcom/dianping/sdk/pike/packet/l;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/handler/e$d;->a(Lcom/dianping/sdk/pike/packet/l;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e$a;->f:Lcom/dianping/sdk/pike/handler/e;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/e$a;->a:Lcom/dianping/sdk/pike/service/r;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/dianping/sdk/pike/handler/e$a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackSuccess(Lcom/dianping/sdk/pike/service/r;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e$a;->f:Lcom/dianping/sdk/pike/handler/e;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget v1, p0, Lcom/dianping/sdk/pike/handler/e$a;->d:I

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/handler/e$d;->b(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e$a;->f:Lcom/dianping/sdk/pike/handler/e;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/e$a;->a:Lcom/dianping/sdk/pike/service/r;

    iget v2, p0, Lcom/dianping/sdk/pike/handler/e$a;->d:I

    iget-object v3, p0, Lcom/dianping/sdk/pike/handler/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
