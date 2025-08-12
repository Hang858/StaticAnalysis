.class public final Lcom/dianping/shield/component/extensions/common/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/common/m;->k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/dianping/shield/node/cellnode/c;
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

    .line 520000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520001
    .line 520002
    instance-of v0, p3, Lcom/dianping/shield/component/extensions/common/d;

    .line 520003
    .line 520004
    if-eqz v0, :cond_1

    .line 520005
    .line 520006
    check-cast p3, Lcom/dianping/shield/component/extensions/common/d;

    .line 520007
    .line 520008
    iget-object p3, p3, Lcom/dianping/shield/component/extensions/common/d;->f:Lcom/dianping/shield/component/extensions/common/e;

    .line 520009
    .line 520010
    if-eqz p3, :cond_1

    .line 520011
    .line 520012
    iget-object p3, p3, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520013
    .line 520014
    if-eqz p3, :cond_1

    .line 520015
    .line 520016
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p3

    .line 520020
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520021
    .line 520022
    .line 520023
    move-result v0

    .line 520024
    if-eqz v0, :cond_1

    .line 520025
    .line 520026
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v0

    .line 520030
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 520031
    .line 520032
    iget-object v1, v0, Lcom/dianping/shield/node/useritem/p;->f:Lcom/dianping/shield/node/itemcallbacks/i;

    .line 520033
    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, Lcom/dianping/shield/node/itemcallbacks/i;->a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
