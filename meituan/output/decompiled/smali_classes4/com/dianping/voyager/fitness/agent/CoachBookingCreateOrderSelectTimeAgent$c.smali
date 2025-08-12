.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$c;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    if-eqz p1, :cond_8

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 140003
    .line 140004
    if-eqz v0, :cond_8

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$c;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140007
    .line 140008
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->a:Lcom/dianping/voyager/fitness/model/d;

    .line 140009
    .line 140010
    if-eqz v1, :cond_8

    .line 140011
    .line 140012
    iget v1, v1, Lcom/dianping/voyager/fitness/model/d;->b:I

    .line 140013
    .line 140014
    if-nez v1, :cond_0

    .line 140015
    .line 140016
    goto/16 :goto_3

    .line 140017
    .line 140018
    :cond_0
    check-cast p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 140019
    .line 140020
    iget-boolean v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 140021
    .line 140022
    const/4 v2, 0x0

    .line 140023
    if-eqz v1, :cond_7

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    if-gtz p1, :cond_1

    .line 140039
    .line 140040
    goto/16 :goto_2

    .line 140041
    .line 140042
    :cond_1
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->c:Lcom/dianping/archive/DPObject;

    .line 140043
    .line 140044
    const-string v3, "qcList"

    .line 140045
    .line 140046
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    if-eqz v1, :cond_6

    .line 140051
    .line 140052
    array-length v3, v1

    .line 140053
    const/4 v4, 0x1

    .line 140054
    if-ge v3, v4, :cond_2

    .line 140055
    .line 140056
    goto :goto_2

    .line 140057
    :cond_2
    array-length v3, v1

    .line 140058
    const/4 v4, 0x0

    .line 140059
    :goto_0
    const-string v5, "price"

    .line 140060
    .line 140061
    if-ge v4, v3, :cond_5

    .line 140062
    .line 140063
    aget-object v6, v1, v4

    .line 140064
    .line 140065
    if-eqz v6, :cond_4

    .line 140066
    .line 140067
    const-string v7, "coachId"

    .line 140068
    .line 140069
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140070
    .line 140071
    .line 140072
    move-result v8

    .line 140073
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140074
    .line 140075
    .line 140076
    move-result v8

    .line 140077
    if-lez v8, :cond_4

    .line 140078
    .line 140079
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140080
    .line 140081
    .line 140082
    move-result v7

    .line 140083
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140084
    .line 140085
    .line 140086
    move-result v7

    .line 140087
    if-ne v7, p1, :cond_4

    .line 140088
    .line 140089
    const-string p1, "dayList"

    .line 140090
    .line 140091
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    invoke-virtual {v6, p1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140100
    .line 140101
    if-nez v1, :cond_3

    .line 140102
    .line 140103
    new-instance v1, Ljava/util/HashMap;

    .line 140104
    .line 140105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140106
    .line 140107
    .line 140108
    iput-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140109
    .line 140110
    :cond_3
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140111
    .line 140112
    const-string v2, "displayPrice"

    .line 140113
    .line 140114
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140115
    .line 140116
    .line 140117
    move-result v3

    .line 140118
    invoke-virtual {v6, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140126
    .line 140127
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140128
    .line 140129
    .line 140130
    move-result v2

    .line 140131
    invoke-virtual {v6, v2}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 140132
    .line 140133
    .line 140134
    move-result-wide v2

    .line 140135
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v2

    .line 140139
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    move-object v2, p1

    .line 140143
    goto :goto_1

    .line 140144
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140145
    .line 140146
    goto :goto_0

    .line 140147
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140148
    .line 140149
    if-eqz p1, :cond_6

    .line 140150
    .line 140151
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140152
    .line 140153
    .line 140154
    move-result-object p1

    .line 140155
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140156
    .line 140157
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v1

    .line 140161
    check-cast v1, Ljava/lang/Double;

    .line 140162
    .line 140163
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140164
    .line 140165
    .line 140166
    move-result-wide v3

    .line 140167
    const-string v1, "coachbooking_createorder_data_price"

    .line 140168
    .line 140169
    invoke-virtual {p1, v1, v3, v4}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140173
    .line 140174
    .line 140175
    move-result-object p1

    .line 140176
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->g:Ljava/util/HashMap;

    .line 140177
    .line 140178
    const-string v3, "coachbooking_createorder_data_update_price"

    .line 140179
    .line 140180
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140181
    .line 140182
    .line 140183
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->s([Lcom/dianping/archive/DPObject;)V

    .line 140184
    .line 140185
    .line 140186
    goto :goto_3

    .line 140187
    :cond_7
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;->s([Lcom/dianping/archive/DPObject;)V

    .line 140188
    .line 140189
    .line 140190
    :cond_8
    :goto_3
    return-void
.end method
