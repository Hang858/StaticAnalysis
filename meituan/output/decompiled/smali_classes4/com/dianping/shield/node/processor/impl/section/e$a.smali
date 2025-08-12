.class public final Lcom/dianping/shield/node/processor/impl/section/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/impl/section/e;->k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/cellnode/d<",
        "Lcom/dianping/shield/node/cellnode/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/w;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/w;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/section/e$a;->a:Lcom/dianping/shield/node/cellnode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/a;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/node/processor/impl/section/e$a;->a:Lcom/dianping/shield/node/cellnode/w;

    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->x:Lcom/dianping/shield/expose/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/dianping/shield/expose/c;->a(Lcom/dianping/shield/node/cellnode/a;)V

    :cond_0
    return-void
.end method
