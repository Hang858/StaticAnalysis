.class public final Lcom/dianping/sdk/pike/agg/e;
.super Lcom/dianping/sdk/pike/handler/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/e;->a:Lcom/dianping/sdk/pike/agg/a;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/i;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/e;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/c;->b(Lcom/dianping/sdk/pike/packet/z;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
