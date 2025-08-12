.class public final Lcom/dianping/sdk/pike/service/RawClient$h0;
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
        "Lcom/dianping/sdk/pike/packet/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$h0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 3

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/n;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$h0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->l:Ljava/util/Map;

    .line 140007
    .line 140008
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/n;->e:Ljava/lang/String;

    .line 140009
    .line 140010
    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/n;->f:Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
