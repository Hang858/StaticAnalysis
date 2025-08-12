.class public final Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealBundlingDealAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealBundlingDealAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Boolean;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-eqz p1, :cond_1

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v0, "gc_dealcreateorder_data_order"

    .line 140021
    .line 140022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    if-eqz p1, :cond_0

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140041
    .line 140042
    const-string v1, "UnifiedOrderId"

    .line 140043
    .line 140044
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    iput-object p1, v0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->f:Ljava/lang/String;

    .line 140049
    .line 140050
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    const-string v1, "gc_dealcreateorder_data_shopid"

    .line 140057
    .line 140058
    const-string v2, ""

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    iput-object v0, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->g:Ljava/lang/String;

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140067
    .line 140068
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->r()V

    .line 140069
    .line 140070
    :cond_1
    return-void
.end method
