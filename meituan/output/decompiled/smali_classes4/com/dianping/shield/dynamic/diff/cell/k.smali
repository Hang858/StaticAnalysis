.class public final Lcom/dianping/shield/dynamic/diff/cell/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/view/o$a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/h;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/cell/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/h;Lcom/dianping/shield/dynamic/model/cell/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/k;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/k;->b:Lcom/dianping/shield/dynamic/model/cell/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/k;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140005
    .line 140006
    instance-of v1, v0, Lcom/dianping/agentsdk/framework/c;

    .line 140007
    .line 140008
    if-eqz v1, :cond_3

    .line 140009
    .line 140010
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-eqz v0, :cond_3

    .line 140015
    .line 140016
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/k;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140017
    .line 140018
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140019
    .line 140020
    if-eqz v1, :cond_2

    .line 140021
    .line 140022
    check-cast v1, Lcom/dianping/agentsdk/framework/c;

    .line 140023
    .line 140024
    iget v2, p1, Lcom/dianping/shield/entity/m;->a:I

    .line 140025
    .line 140026
    iget p1, p1, Lcom/dianping/shield/entity/m;->b:I

    .line 140027
    .line 140028
    invoke-static {v1, v2, p1}, Lcom/dianping/shield/entity/b;->i(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/b;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/k;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 140033
    .line 140034
    iget-boolean v2, v1, Lcom/dianping/shield/dynamic/diff/cell/h;->u:Z

    .line 140035
    .line 140036
    iput-boolean v2, p1, Lcom/dianping/shield/entity/b;->d:Z

    .line 140037
    .line 140038
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    check-cast v2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140043
    .line 140044
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 140045
    .line 140046
    instance-of v3, v2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 140047
    .line 140048
    if-nez v3, :cond_0

    .line 140049
    .line 140050
    const/4 v2, 0x0

    .line 140051
    :cond_0
    check-cast v2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 140052
    .line 140053
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/k;->b:Lcom/dianping/shield/dynamic/model/cell/f;

    .line 140054
    .line 140055
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/cell/f;->X:Ljava/lang/Float;

    .line 140056
    .line 140057
    if-eqz v3, :cond_1

    .line 140058
    .line 140059
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    const/4 v3, 0x0

    .line 140065
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/dynamic/diff/cell/h;->H(Lcom/dianping/picassomodule/widget/tab/TabView;F)I

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    iput v1, p1, Lcom/dianping/shield/entity/b;->b:I

    .line 140070
    .line 140071
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 140076
    .line 140077
    const-string v0, "null cannot be cast to non-null type com.dianping.agentsdk.framework.AgentInterface"

    .line 140078
    .line 140079
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140080
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
