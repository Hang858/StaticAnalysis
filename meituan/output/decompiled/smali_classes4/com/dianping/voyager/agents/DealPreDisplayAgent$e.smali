.class public final Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealPreDisplayAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    instance-of v0, p1, Landroid/os/Bundle;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 140006
    .line 140007
    const-string v0, "priceFinallyChanged"

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_3

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    const-string v2, "gc_dealcreateorder_message_data_prepared"

    .line 140023
    .line 140024
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    const-string v2, "gc_dealcreateorder_data_dealbase"

    .line 140037
    .line 140038
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 140043
    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140047
    .line 140048
    const-string v3, "Id"

    .line 140049
    .line 140050
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    iput v0, v2, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->f:I

    .line 140059
    .line 140060
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140061
    .line 140062
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    const-string v3, "wb_gcdealcreateorder_dealid"

    .line 140067
    .line 140068
    invoke-virtual {v2, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    iput v1, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->g:I

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140075
    .line 140076
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    const-string v1, "gc_dealcreateorder_data_shopid"

    .line 140081
    .line 140082
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    if-eqz v0, :cond_2

    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140089
    .line 140090
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    const-string v3, ""

    .line 140095
    .line 140096
    invoke-virtual {v2, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    iput-object v1, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->h:Ljava/lang/String;

    .line 140101
    .line 140102
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140103
    .line 140104
    const-wide/16 v1, 0x0

    .line 140105
    .line 140106
    const-string v3, "payPrice"

    .line 140107
    .line 140108
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 140109
    .line 140110
    .line 140111
    move-result-wide v1

    .line 140112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    .line 140116
    .line 140117
    const-string v3, "#.##"

    .line 140118
    .line 140119
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140126
    goto :goto_0

    .line 140127
    :catch_0
    const/4 p1, 0x0

    .line 140128
    :goto_0
    iput-object p1, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->i:Ljava/lang/String;

    .line 140129
    .line 140130
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140131
    .line 140132
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->r()V

    .line 140133
    .line 140134
    .line 140135
    :cond_3
    return-void
.end method
