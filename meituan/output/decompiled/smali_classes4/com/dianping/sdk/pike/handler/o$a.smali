.class public final Lcom/dianping/sdk/pike/handler/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/handler/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/handler/o;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/i;Lcom/dianping/sdk/pike/handler/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/handler/o;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/handler/o;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/o$a;->a:Lcom/dianping/sdk/pike/handler/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/o$a;->a:Lcom/dianping/sdk/pike/handler/o;

    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/o;->g:Lcom/dianping/sdk/pike/handler/i;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/handler/i;->a(Lcom/dianping/sdk/pike/packet/l;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/sdk/pike/handler/o$a;->a:Lcom/dianping/sdk/pike/handler/o;

    iget-object p1, p1, Lcom/dianping/sdk/pike/handler/o;->g:Lcom/dianping/sdk/pike/handler/i;

    invoke-interface {p1}, Lcom/dianping/sdk/pike/handler/i;->b()V

    return-void
.end method
