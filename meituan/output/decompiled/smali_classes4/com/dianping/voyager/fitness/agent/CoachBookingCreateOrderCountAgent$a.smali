.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderCountAgent;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "coachbooking_createorder_data_buycount"

    .line 140007
    .line 140008
    invoke-virtual {v1, v2, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140012
    .line 140013
    .line 140014
    new-instance v1, Landroid/os/Bundle;

    .line 140015
    .line 140016
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 140020
    .line 140021
    .line 140022
    move-result-wide v2

    .line 140023
    const-string v4, "cityid"

    .line 140024
    .line 140025
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    if-eqz v2, :cond_0

    .line 140033
    .line 140034
    iget-object v2, v0, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    .line 140035
    .line 140036
    invoke-interface {v2}, Lcom/dianping/portal/feature/f;->getUser()Lcom/dianping/portal/model/a;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    iget-object v3, v2, Lcom/dianping/portal/model/a;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    const-string v4, "token"

    .line 140043
    .line 140044
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v2, v2, Lcom/dianping/portal/model/a;->b:Ljava/lang/String;

    .line 140048
    .line 140049
    const-string v3, "mobileno"

    .line 140050
    .line 140051
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    :cond_0
    const/16 v2, 0x1b

    .line 140055
    .line 140056
    const-string v3, "productcode"

    .line 140057
    .line 140058
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    const-string v4, "coachbooking_createorder_data_skuid"

    .line 140067
    .line 140068
    invoke-virtual {v3, v4}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 140069
    .line 140070
    .line 140071
    move-result v3

    .line 140072
    const-string v4, "productid"

    .line 140073
    .line 140074
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v3

    .line 140081
    invoke-virtual {v3}, Lcom/dianping/agentsdk/framework/w0;->e()D

    .line 140082
    .line 140083
    .line 140084
    move-result-wide v3

    .line 140085
    const-string v5, "price"

    .line 140086
    .line 140087
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 140088
    .line 140089
    .line 140090
    const-string v3, "quantity"

    .line 140091
    .line 140092
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    const-string v3, "coachbooking_createorder_data_shopid"

    .line 140100
    .line 140101
    invoke-virtual {p1, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    int-to-long v3, p1

    .line 140106
    const-string p1, "shopid"

    .line 140107
    .line 140108
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    const-string v3, "coachbooking_createorder_data_shopuuid"

    .line 140116
    .line 140117
    invoke-virtual {p1, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    const-string v3, "shopuuid"

    .line 140122
    .line 140123
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    const-string v3, "coachbooking_createorder_data_spuid"

    .line 140131
    .line 140132
    invoke-virtual {p1, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 140133
    .line 140134
    .line 140135
    move-result p1

    .line 140136
    const-string v3, "spuid"

    .line 140137
    .line 140138
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140139
    .line 140140
    .line 140141
    const-string p1, "context"

    .line 140142
    .line 140143
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p1

    .line 140150
    const-string v0, "shoppromo_updated"

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
