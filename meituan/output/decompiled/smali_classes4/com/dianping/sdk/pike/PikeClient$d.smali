.class public final Lcom/dianping/sdk/pike/PikeClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeClient;->dispatchMessages(Lcom/dianping/sdk/pike/message/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/message/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dianping/sdk/pike/PikeClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeClient;Lcom/dianping/sdk/pike/message/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient$d;->c:Lcom/dianping/sdk/pike/PikeClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeClient$d;->a:Lcom/dianping/sdk/pike/message/b;

    iput-object p3, p0, Lcom/dianping/sdk/pike/PikeClient$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$d;->a:Lcom/dianping/sdk/pike/message/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$d;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$d;->b:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->logMessageReceived(Ljava/util/List;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$d;->a:Lcom/dianping/sdk/pike/message/b;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$d;->b:Ljava/util/List;

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/message/b;->onMessageReceived(Ljava/util/List;)V

    :cond_0
    return-void
.end method
