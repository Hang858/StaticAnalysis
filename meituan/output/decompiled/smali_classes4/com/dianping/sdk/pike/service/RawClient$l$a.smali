.class public final Lcom/dianping/sdk/pike/service/RawClient$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient$l;->a(Lcom/dianping/sdk/pike/service/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/r;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/RawClient$l;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$l;Lcom/dianping/sdk/pike/service/r;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$l$a;->b:Lcom/dianping/sdk/pike/service/RawClient$l;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$l$a;->a:Lcom/dianping/sdk/pike/service/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$l$a;->a:Lcom/dianping/sdk/pike/service/r;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const-string v3, "session retry, sessionId: "

    .line 100010
    .line 100011
    aput-object v3, v1, v2

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    aput-object v0, v1, v2

    .line 100017
    .line 100018
    const-string v0, "PikeSession"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$l$a;->b:Lcom/dianping/sdk/pike/service/RawClient$l;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$l;->a:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$l$a;->a:Lcom/dianping/sdk/pike/service/r;

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->send(Lcom/dianping/sdk/pike/service/r;)V

    return-void
.end method
