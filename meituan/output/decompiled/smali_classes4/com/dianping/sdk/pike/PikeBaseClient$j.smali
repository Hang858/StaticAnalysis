.class public final Lcom/dianping/sdk/pike/PikeBaseClient$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;->realUpdateTag(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dianping/sdk/pike/a;

.field public final synthetic d:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->b:Z

    iput-object p4, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->c:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/packet/o;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/o;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/o;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/o;->g:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-boolean v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->b:Z

    .line 100020
    .line 100021
    iput v1, v0, Lcom/dianping/sdk/pike/packet/o;->f:I

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->d:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$j;->c:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->bindOrUnbindTag(Lcom/dianping/sdk/pike/packet/o;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
