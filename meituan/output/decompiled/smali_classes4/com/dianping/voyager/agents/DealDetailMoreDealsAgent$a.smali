.class public final Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/i$e;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/dianping/voyager/cells/i$e;

.field public final synthetic d:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;Lcom/dianping/voyager/cells/i$e;Ljava/util/ArrayList;Lcom/dianping/voyager/cells/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->d:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    iput-object p2, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->a:Lcom/dianping/voyager/cells/i$e;

    iput-object p3, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->c:Lcom/dianping/voyager/cells/i$e;

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    iput-boolean v1, v0, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 140006
    .line 140007
    iput-object p1, v0, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->b:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140015
    .line 140016
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 140017
    .line 140018
    if-eqz p1, :cond_0

    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->c:Lcom/dianping/voyager/cells/i$e;

    .line 140021
    .line 140022
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 140023
    .line 140024
    if-eqz p1, :cond_0

    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->d:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->i:Lcom/dianping/voyager/cells/i;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->b:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/cells/i;->l(Ljava/util/ArrayList;)V

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;->d:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
