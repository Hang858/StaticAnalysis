.class public final Lcom/dianping/sdk/pike/agg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/h;->c:Lcom/dianping/sdk/pike/agg/a;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/agg/h;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/h;->c:Lcom/dianping/sdk/pike/agg/a;

    iget-object p1, p1, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    iget-object p2, p0, Lcom/dianping/sdk/pike/agg/h;->b:Lcom/dianping/sdk/pike/a;

    const/16 v0, -0x4b

    const-string v1, "agg join fail"

    invoke-interface {p1, p2, v0, v1}, Lcom/dianping/sdk/pike/c;->m(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/h;->c:Lcom/dianping/sdk/pike/agg/a;

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/h;->b:Lcom/dianping/sdk/pike/a;

    invoke-virtual {p1, v0, v1}, Lcom/dianping/sdk/pike/agg/a;->d(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
