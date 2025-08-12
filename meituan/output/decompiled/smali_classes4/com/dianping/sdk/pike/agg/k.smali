.class public final Lcom/dianping/sdk/pike/agg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/handler/n$a;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/c;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/k;->a:Lcom/dianping/sdk/pike/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/i;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/k;->a:Lcom/dianping/sdk/pike/c;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/c;->b(Lcom/dianping/sdk/pike/packet/z;)V

    return-void
.end method
