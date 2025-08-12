.class public final Lcom/dianping/shield/node/processor/legacy/row/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/legacy/row/l;->c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/k;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/agentsdk/framework/k0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dianping/agentsdk/framework/k0;II)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->a:Lcom/dianping/agentsdk/framework/k0;

    iput p2, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->b:I

    iput p3, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/entity/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "scope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "direction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->a:Lcom/dianping/agentsdk/framework/k0;

    check-cast p3, Lcom/dianping/shield/feature/d;

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/dianping/shield/node/cellnode/l;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->b:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p4, Lcom/dianping/shield/node/cellnode/l;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->c:I

    :goto_1
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/dianping/shield/feature/d;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V

    return-void
.end method

.method public final b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/entity/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "scope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "direction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->a:Lcom/dianping/agentsdk/framework/k0;

    check-cast p3, Lcom/dianping/shield/feature/d;

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/dianping/shield/node/cellnode/l;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->b:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p4, Lcom/dianping/shield/node/cellnode/l;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/dianping/shield/node/processor/legacy/row/l$a;->c:I

    :goto_1
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/dianping/shield/feature/d;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V

    return-void
.end method
