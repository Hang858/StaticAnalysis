.class public final Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 140008
    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140012
    .line 140013
    const-string v2, "buCode"

    .line 140014
    .line 140015
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    iput-object v2, v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->g:Ljava/lang/String;

    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140030
    .line 140031
    const-string v2, "publishCategoryId"

    .line 140032
    .line 140033
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->h:Ljava/lang/String;

    .line 140046
    .line 140047
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140048
    .line 140049
    const/4 v1, 0x1

    .line 140050
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    iput-object v1, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140061
    .line 140062
    const/4 v1, 0x2

    .line 140063
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    iput-object p1, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->f:Ljava/lang/String;

    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140074
    .line 140075
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->t()V

    .line 140076
    .line 140077
    .line 140078
    return-void
.end method
