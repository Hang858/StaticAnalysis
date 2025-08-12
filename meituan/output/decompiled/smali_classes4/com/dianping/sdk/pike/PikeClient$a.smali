.class public final Lcom/dianping/sdk/pike/PikeClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeClient;->realSendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/message/g;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/PikeClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeClient;Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeClient$a;->a:Lcom/dianping/sdk/pike/message/g;

    iput-object p3, p0, Lcom/dianping/sdk/pike/PikeClient$a;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v1, Lcom/dianping/sdk/pike/packet/e0;

    .line 100001
    .line 100002
    invoke-direct {v1}, Lcom/dianping/sdk/pike/packet/e0;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a;->a:Lcom/dianping/sdk/pike/message/g;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v0, v1, Lcom/dianping/sdk/pike/packet/a0;->g:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iput-object v0, v1, Lcom/dianping/sdk/pike/packet/a0;->e:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a;->a:Lcom/dianping/sdk/pike/message/g;

    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 100024
    .line 100025
    iput-object v2, v1, Lcom/dianping/sdk/pike/packet/e0;->h:[B

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v2, v1, Lcom/dianping/sdk/pike/packet/a0;->f:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 100032
    .line 100033
    iget-wide v3, v0, Lcom/dianping/sdk/pike/message/g;->e:J

    .line 100034
    .line 100035
    iget-boolean v5, v0, Lcom/dianping/sdk/pike/message/g;->f:Z

    new-instance v6, Lcom/dianping/sdk/pike/PikeClient$a$a;

    invoke-direct {v6, p0}, Lcom/dianping/sdk/pike/PikeClient$a$a;-><init>(Lcom/dianping/sdk/pike/PikeClient$a;)V

    move-object v0, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/sdk/pike/PikeBaseClient;->sendMessage(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V

    return-void
.end method
