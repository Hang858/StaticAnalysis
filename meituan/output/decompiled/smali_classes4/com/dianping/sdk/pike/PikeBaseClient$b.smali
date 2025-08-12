.class public final Lcom/dianping/sdk/pike/PikeBaseClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->appContext:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/dianping/sdk/pike/service/h;->a(Landroid/content/Context;)Lcom/dianping/sdk/pike/service/h;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/service/h;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/RawClient;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->getReceiverManager()Lcom/dianping/sdk/pike/service/y;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/y;->c(Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->messageSender:Lcom/dianping/sdk/pike/service/k;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100036
    .line 100037
    iput-object v0, v1, Lcom/dianping/sdk/pike/service/k;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->onStart(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$b;->b:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->doAuth()V

    .line 100049
    .line 100050
    return-void
.end method
