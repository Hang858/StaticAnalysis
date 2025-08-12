.class public final Lcom/dianping/sdk/pike/service/RawClient$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$a0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$a0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/e;->destroy()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
