.class public final Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;
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

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    iput-object v1, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->f:Ljava/lang/String;

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140016
    .line 140017
    const/4 v1, 0x1

    .line 140018
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    iput-object v1, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140029
    .line 140030
    const/4 v1, 0x2

    .line 140031
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    iput-object v2, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->g:Ljava/lang/String;

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140042
    .line 140043
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    iput-object p1, v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->h:Ljava/lang/String;

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;->a:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->t()V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method
