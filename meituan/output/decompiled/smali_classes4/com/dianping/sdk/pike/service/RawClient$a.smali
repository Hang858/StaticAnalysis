.class public final Lcom/dianping/sdk/pike/service/RawClient$a;
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
        "Lcom/dianping/sdk/pike/packet/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$a;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/x;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$a;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140005
    .line 140006
    const-string v0, ""

    .line 140007
    .line 140008
    iput-object v0, p1, Lcom/dianping/sdk/pike/packet/s;->p:Ljava/lang/String;

    .line 140009
    .line 140010
    return-void
.end method
