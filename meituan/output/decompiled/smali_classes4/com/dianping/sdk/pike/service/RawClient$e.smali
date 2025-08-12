.class public final Lcom/dianping/sdk/pike/service/RawClient$e;
.super Lcom/dianping/sdk/pike/handler/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->initBizHandles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/sdk/pike/handler/e$c<",
        "Lcom/dianping/sdk/pike/packet/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/j0;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->handleRrpcServerPush(Lcom/dianping/sdk/pike/packet/j0;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
