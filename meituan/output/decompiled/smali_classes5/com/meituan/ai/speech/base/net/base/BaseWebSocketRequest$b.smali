.class public final Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->initPikeClient(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dianping/sdk/pike/PikeConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    iput-object p2, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->c:Lcom/dianping/sdk/pike/PikeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3f263d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8000ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->c:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;

    .line 100037
    .line 100038
    invoke-direct {v1, p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;-><init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    :cond_2
    return-void
.end method
