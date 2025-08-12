.class public final Lcom/dianping/sharkpush/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    new-instance v2, Lcom/dianping/sharkpush/c$a;

    .line 100009
    .line 100010
    invoke-direct {v2}, Lcom/dianping/sharkpush/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Lcom/dianping/sdk/pike/j;->h(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->k(Ljava/lang/String;)V

    return-void
.end method
