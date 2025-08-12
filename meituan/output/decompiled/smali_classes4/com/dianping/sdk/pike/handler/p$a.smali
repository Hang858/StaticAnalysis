.class public final Lcom/dianping/sdk/pike/handler/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/handler/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/handler/p;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/j;Lcom/dianping/sdk/pike/handler/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/handler/p;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/handler/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/p$a;->a:Lcom/dianping/sdk/pike/handler/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/p$a;->a:Lcom/dianping/sdk/pike/handler/p;

    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/p;->g:Lcom/dianping/sdk/pike/handler/j;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/handler/j;->a(Lcom/dianping/sdk/pike/packet/l;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/sdk/pike/handler/p$a;->a:Lcom/dianping/sdk/pike/handler/p;

    iget-object p1, p1, Lcom/dianping/sdk/pike/handler/p;->g:Lcom/dianping/sdk/pike/handler/j;

    invoke-interface {p1}, Lcom/dianping/sdk/pike/handler/j;->b()V

    return-void
.end method
