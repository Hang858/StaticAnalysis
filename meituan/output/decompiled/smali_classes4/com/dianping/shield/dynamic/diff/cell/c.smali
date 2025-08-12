.class public final Lcom/dianping/shield/dynamic/diff/cell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/shield/dynamic/diff/cell/b;

.field public final synthetic d:Lcom/dianping/shield/component/extensions/grid/f;

.field public final synthetic e:Lcom/dianping/shield/dynamic/model/cell/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;ILcom/dianping/shield/dynamic/diff/cell/b;Lcom/dianping/shield/component/extensions/grid/f;Lcom/dianping/shield/dynamic/model/cell/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->a:Lkotlin/jvm/internal/x;

    iput p2, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->b:I

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->c:Lcom/dianping/shield/dynamic/diff/cell/b;

    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->d:Lcom/dianping/shield/component/extensions/grid/f;

    iput-object p5, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->e:Lcom/dianping/shield/dynamic/model/cell/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/objects/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "it"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->a:Lkotlin/jvm/internal/x;

    .line 140006
    .line 140007
    iget p1, p1, Lkotlin/jvm/internal/x;->a:I

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->c:Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140010
    .line 140011
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-ge p1, v0, :cond_1

    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->d:Lcom/dianping/shield/component/extensions/grid/f;

    .line 140020
    .line 140021
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 140022
    .line 140023
    if-eqz p1, :cond_0

    .line 140024
    .line 140025
    iget v0, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->b:I

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->c:Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140028
    .line 140029
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->c:Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140036
    .line 140037
    iget-object v2, v2, Lcom/dianping/shield/dynamic/diff/cell/b;->r:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->a:Lkotlin/jvm/internal/x;

    .line 140040
    .line 140041
    iget v3, v3, Lkotlin/jvm/internal/x;->a:I

    .line 140042
    .line 140043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/a;

    .line 140048
    .line 140049
    iget-object v2, v2, Lcom/dianping/shield/dynamic/agent/node/a;->b:Lcom/dianping/shield/dynamic/objects/d;

    .line 140050
    .line 140051
    iget-object v2, v2, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140052
    .line 140053
    const-string v3, "diffComputeUnits[unitIndex].data.viewData"

    .line 140054
    .line 140055
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    int-to-float v2, v2

    .line 140063
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    int-to-float v1, v1

    .line 140068
    invoke-virtual {p1, v0, v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;->setGridItemRecommend(IF)V

    .line 140069
    .line 140070
    .line 140071
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->c:Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140072
    .line 140073
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->d:Lcom/dianping/shield/component/extensions/grid/f;

    .line 140074
    .line 140075
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/c;->e:Lcom/dianping/shield/dynamic/model/cell/b;

    .line 140076
    .line 140077
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/dynamic/diff/cell/b;->J(Lcom/dianping/shield/component/extensions/grid/f;Lcom/dianping/shield/dynamic/model/cell/b;)V

    .line 140078
    .line 140079
    .line 140080
    :cond_1
    return-void
.end method
