.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/a;

.field public final synthetic b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/a;Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->a:Lcom/dianping/shield/component/widgets/a;

    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/dianping/shield/entity/o;->a(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/o;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "NodeInfo.agent(this@ConfigurableScrollTabAgent)"

    .line 100017
    .line 100018
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->a:Lcom/dianping/shield/component/widgets/a;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Lcom/dianping/shield/component/widgets/a;->Q(I)Landroid/util/Pair;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const v2, 0x7fffffff

    .line 100036
    .line 100037
    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100041
    .line 100042
    check-cast v0, Ljava/lang/Integer;

    .line 100043
    .line 100044
    if-eqz v0, :cond_0

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    const v0, 0x7fffffff

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    iput v0, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->alinePageTop:I

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$b;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100059
    .line 100060
    iget v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 100061
    .line 100062
    if-ne v1, v2, :cond_1

    .line 100063
    .line 100064
    iget v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->alinePageTop:I

    .line 100065
    .line 100066
    iput v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 100069
    .line 100070
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/utils/c;->i(I)V

    :cond_1
    return-void
.end method
