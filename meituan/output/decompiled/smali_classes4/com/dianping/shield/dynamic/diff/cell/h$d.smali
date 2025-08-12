.class public final Lcom/dianping/shield/dynamic/diff/cell/h$d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/h;->G(Lcom/dianping/shield/dynamic/model/cell/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/view/q;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    const-class v0, Lcom/dianping/shield/dynamic/diff/cell/h;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "mappingSlideBarViewFuc(Ljava/lang/String;)Lcom/dianping/shield/dynamic/agent/node/DynamicDiff;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mappingSlideBarViewFuc"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v0, "p1"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 140008
    .line 140009
    check-cast v0, Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140010
    .line 140011
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140016
    .line 140017
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140018
    .line 140019
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    if-nez v2, :cond_0

    .line 140023
    .line 140024
    move-object v1, v3

    .line 140025
    :cond_0
    if-eqz v1, :cond_2

    .line 140026
    .line 140027
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/component/extensions/tabs/c;

    iget-object v3, p1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type com.dianping.shield.dynamic.agent.node.DynamicDiff<com.dianping.shield.dynamic.model.view.ViewInfo>"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v3
.end method
