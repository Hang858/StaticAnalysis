.class public final Lcom/dianping/sdk/pike/service/RawClient$f;
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
        "Lcom/dianping/sdk/pike/packet/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$f;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/packet/a;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$f;->a:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    const-string v0, "ack confirm fail"

    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
