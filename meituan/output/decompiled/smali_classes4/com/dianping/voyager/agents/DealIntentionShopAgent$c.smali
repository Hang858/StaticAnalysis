.class public final Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealIntentionShopAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    if-eqz p1, :cond_4

    .line 140001
    .line 140002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140003
    .line 140004
    if-eqz v0, :cond_4

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
    if-eqz p1, :cond_4

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v0, "createorder_data_deal"

    .line 140021
    .line 140022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    const-string v1, "ID"

    .line 140027
    .line 140028
    if-eqz p1, :cond_0

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140043
    .line 140044
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    int-to-long v2, p1

    .line 140049
    iput-wide v2, v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->h:J

    .line 140050
    .line 140051
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    const-string v0, "createorder_data_dealselect"

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    if-eqz p1, :cond_1

    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140078
    .line 140079
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 140080
    .line 140081
    .line 140082
    move-result p1

    .line 140083
    int-to-long v1, p1

    .line 140084
    iput-wide v1, v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->i:J

    .line 140085
    .line 140086
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    const-string v0, "createorder_data_shopid"

    .line 140093
    .line 140094
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    const-string v1, ""

    .line 140099
    .line 140100
    if-eqz p1, :cond_2

    .line 140101
    .line 140102
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140103
    .line 140104
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v2

    .line 140108
    invoke-virtual {v2, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    iput-object v0, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->f:Ljava/lang/String;

    .line 140113
    .line 140114
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140115
    .line 140116
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    const-string v0, "shopuuid"

    .line 140121
    .line 140122
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    if-eqz p1, :cond_3

    .line 140127
    .line 140128
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140129
    .line 140130
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v2

    .line 140134
    invoke-virtual {v2, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    iput-object v0, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->g:Ljava/lang/String;

    .line 140139
    .line 140140
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140141
    .line 140142
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->r()V

    .line 140143
    .line 140144
    .line 140145
    :cond_4
    return-void
.end method
