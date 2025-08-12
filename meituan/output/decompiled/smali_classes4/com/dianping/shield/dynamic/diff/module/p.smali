.class public final Lcom/dianping/shield/dynamic/diff/module/p;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
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
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    const-class v0, Lcom/dianping/shield/dynamic/diff/module/k;

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
    .locals 5

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
    check-cast v0, Lcom/dianping/shield/dynamic/diff/module/k;

    .line 140010
    .line 140011
    iget-object v1, v0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const-string v3, "dynamicRowItem"

    .line 140015
    .line 140016
    if-eqz v1, :cond_4

    .line 140017
    .line 140018
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140019
    .line 140020
    instance-of v4, v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140021
    .line 140022
    if-nez v4, :cond_0

    .line 140023
    .line 140024
    move-object v1, v2

    .line 140025
    :cond_0
    if-eqz v1, :cond_3

    .line 140026
    .line 140027
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    if-eqz p1, :cond_3

    .line 140036
    .line 140037
    iget-object p1, v0, Lcom/dianping/shield/dynamic/diff/module/k;->f:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140038
    .line 140039
    if-eqz p1, :cond_2

    .line 140040
    .line 140041
    iget-object v2, p1, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140042
    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 140047
    .line 140048
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.dynamic.agent.node.DynamicDiff<com.dianping.shield.dynamic.model.view.ViewInfo>"

    .line 140049
    .line 140050
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw p1

    .line 140054
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    throw v2

    .line 140058
    :cond_3
    :goto_0
    return-object v2

    .line 140059
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140060
    throw v2
.end method
