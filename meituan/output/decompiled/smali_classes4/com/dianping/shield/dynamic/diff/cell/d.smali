.class public final Lcom/dianping/shield/dynamic/diff/cell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/items/paintingcallback/b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/e$a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/d;->a:Lcom/dianping/shield/dynamic/diff/cell/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/d;->a:Lcom/dianping/shield/dynamic/diff/cell/e$a;

    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/e$a;->a:Lcom/dianping/shield/dynamic/diff/cell/e;

    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/cell/e;->o:Lcom/dianping/shield/dynamic/utils/u;

    if-eqz p1, :cond_0

    iput-object p3, p1, Lcom/dianping/shield/dynamic/utils/u;->e:Lcom/dianping/shield/node/cellnode/l;

    :cond_0
    return-void
.end method
