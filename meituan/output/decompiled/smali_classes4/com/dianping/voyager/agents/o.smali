.class public final Lcom/dianping/voyager/agents/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/o;->b:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    iput-object p2, p0, Lcom/dianping/voyager/agents/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/agents/o;->a:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/voyager/agents/o;->b:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140008
    .line 140009
    iget-object v0, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->l:Lcom/dianping/voyager/cells/i$e;

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    iput-boolean v1, v0, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 140013
    .line 140014
    iput-object p1, v0, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/dianping/voyager/agents/o;->a:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/dianping/voyager/agents/o;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/voyager/agents/o;->b:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->m:Lcom/dianping/voyager/cells/i$e;

    .line 140026
    .line 140027
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/agents/o;->b:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->i:Lcom/dianping/voyager/cells/i;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/voyager/agents/o;->a:Ljava/util/ArrayList;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/cells/i;->l(Ljava/util/ArrayList;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/voyager/agents/o;->b:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140040
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
