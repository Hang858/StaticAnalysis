.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140007
    .line 140008
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    const-string v2, "coachbooking_createorder_data_price"

    .line 140015
    .line 140016
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 140017
    .line 140018
    .line 140019
    move-result-wide v3

    .line 140020
    iput-wide v3, v1, Lcom/dianping/voyager/fitness/model/e;->a:D

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140023
    .line 140024
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const/4 v3, 0x0

    .line 140031
    const-string v4, "coachbooking_createorder_data_spuid"

    .line 140032
    .line 140033
    invoke-virtual {v0, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    iput v0, v1, Lcom/dianping/voyager/fitness/model/e;->e:I

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140040
    .line 140041
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    const-string v4, "coachbooking_createorder_data_skuid"

    .line 140048
    .line 140049
    invoke-virtual {v0, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    iput v0, v1, Lcom/dianping/voyager/fitness/model/e;->b:I

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140056
    .line 140057
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    instance-of v0, v0, Lcom/dianping/portal/fragment/HoloFragment;

    .line 140062
    .line 140063
    if-eqz v0, :cond_0

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140066
    .line 140067
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    check-cast v0, Lcom/dianping/portal/fragment/HoloFragment;

    .line 140072
    .line 140073
    invoke-virtual {v0}, Lcom/dianping/portal/fragment/HoloFragment;->isLogin()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-eqz v1, :cond_0

    .line 140078
    .line 140079
    iget-object v1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140080
    .line 140081
    iget-object v1, v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140082
    .line 140083
    invoke-virtual {v0}, Lcom/dianping/portal/fragment/HoloFragment;->getUser()Lcom/dianping/portal/model/a;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    iget-object v4, v4, Lcom/dianping/portal/model/a;->b:Ljava/lang/String;

    .line 140088
    .line 140089
    iput-object v4, v1, Lcom/dianping/voyager/fitness/model/e;->d:Ljava/lang/String;

    .line 140090
    .line 140091
    iget-object v1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140092
    .line 140093
    iget-object v1, v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140094
    .line 140095
    invoke-virtual {v0}, Lcom/dianping/portal/fragment/HoloFragment;->getUser()Lcom/dianping/portal/model/a;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    iget-object v0, v0, Lcom/dianping/portal/model/a;->a:Ljava/lang/String;

    .line 140100
    .line 140101
    iput-object v0, v1, Lcom/dianping/voyager/fitness/model/e;->c:Ljava/lang/String;

    .line 140102
    .line 140103
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140104
    .line 140105
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 140106
    .line 140107
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 140112
    .line 140113
    .line 140114
    move-result-wide v4

    .line 140115
    iput-wide v4, v1, Lcom/dianping/voyager/fitness/model/f;->a:D

    .line 140116
    .line 140117
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140118
    .line 140119
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140120
    .line 140121
    const-string v1, "thirdId"

    .line 140122
    .line 140123
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140124
    .line 140125
    .line 140126
    move-result v1

    .line 140127
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140128
    .line 140129
    .line 140130
    move-result p1

    .line 140131
    iput p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->d:I

    .line 140132
    .line 140133
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140134
    .line 140135
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->b:Lcom/dianping/voyager/fitness/model/f;

    .line 140136
    .line 140137
    iget v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->d:I

    .line 140138
    .line 140139
    if-nez v1, :cond_1

    .line 140140
    .line 140141
    const/4 v3, 0x1

    .line 140142
    :cond_1
    iput-boolean v3, v0, Lcom/dianping/voyager/fitness/model/f;->d:Z

    .line 140143
    .line 140144
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 140145
    .line 140146
    iput-object v0, v1, Lcom/dianping/voyager/fitness/widget/j;->a:Lcom/dianping/voyager/fitness/model/f;

    .line 140147
    .line 140148
    invoke-virtual {p1}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->updateAgentCell()V

    .line 140149
    .line 140150
    :cond_2
    return-void
.end method
