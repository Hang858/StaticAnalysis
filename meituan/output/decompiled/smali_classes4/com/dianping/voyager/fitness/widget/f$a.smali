.class public final Lcom/dianping/voyager/fitness/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/widget/f;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/f$a;->a:Lcom/dianping/voyager/fitness/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f$a;->a:Lcom/dianping/voyager/fitness/widget/f;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/f;->b:Landroid/view/View;

    .line 140003
    .line 140004
    if-eq p1, v0, :cond_1

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 140010
    .line 140011
    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/f$a;->a:Lcom/dianping/voyager/fitness/widget/f;

    .line 140013
    .line 140014
    iput-object p1, v0, Lcom/dianping/voyager/fitness/widget/f;->b:Landroid/view/View;

    .line 140015
    .line 140016
    const/4 v0, 0x1

    .line 140017
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140018
    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/dianping/voyager/fitness/widget/f$a;->a:Lcom/dianping/voyager/fitness/widget/f;

    .line 140021
    .line 140022
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/voyager/fitness/model/j;

    .line 140027
    .line 140028
    iput-object p1, v2, Lcom/dianping/voyager/fitness/widget/f;->c:Lcom/dianping/voyager/fitness/model/j;

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/f$a;->a:Lcom/dianping/voyager/fitness/widget/f;

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/dianping/voyager/fitness/widget/f;->d:Lcom/dianping/voyager/fitness/widget/d;

    .line 140033
    .line 140034
    iget-object v2, p1, Lcom/dianping/voyager/fitness/widget/d;->i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;

    .line 140035
    .line 140036
    if-eqz v2, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/dianping/voyager/fitness/widget/d;->d()Lcom/dianping/voyager/fitness/model/i;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    iget-object v3, p0, Lcom/dianping/voyager/fitness/widget/f$a;->a:Lcom/dianping/voyager/fitness/widget/f;

    .line 140043
    .line 140044
    iget-object v3, v3, Lcom/dianping/voyager/fitness/widget/f;->c:Lcom/dianping/voyager/fitness/model/j;

    .line 140045
    .line 140046
    iget-object v4, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140047
    .line 140048
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    const-string v5, "coachbooking_createorder_data_currentselectdaymodel"

    .line 140053
    .line 140054
    invoke-virtual {v4, v5, p1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    const-string v4, "coachbooking_createorder_data_currentselectitemmodel"

    .line 140064
    .line 140065
    invoke-virtual {p1, v4, v3}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140066
    .line 140067
    .line 140068
    iget-object p1, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140069
    .line 140070
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    const-string v4, "coachbooking_createorder_message_serviceitemselected"

    .line 140075
    .line 140076
    invoke-virtual {p1, v4, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140080
    .line 140081
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    iget-wide v3, v3, Lcom/dianping/voyager/fitness/model/j;->a:J

    .line 140086
    .line 140087
    const-string v0, "coachbooking_createorder_data_usedate"

    .line 140088
    .line 140089
    invoke-virtual {p1, v0, v3, v4}, Lcom/dianping/agentsdk/framework/w0;->D(Ljava/lang/String;J)V

    .line 140090
    .line 140091
    .line 140092
    new-instance p1, Ljava/util/HashMap;

    .line 140093
    .line 140094
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    iget-object v0, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140098
    .line 140099
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    const-string v3, "coachbooking_createorder_data_shopid"

    .line 140104
    .line 140105
    invoke-virtual {v0, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 140106
    .line 140107
    .line 140108
    move-result v0

    .line 140109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    const-string v3, "poi_id"

    .line 140114
    .line 140115
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    iget-object v0, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140119
    .line 140120
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    const-string v3, "coachbooking_createorder_data_shopuuid"

    .line 140125
    .line 140126
    invoke-virtual {v0, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    const-string v3, "shopuuid"

    .line 140131
    .line 140132
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140133
    .line 140134
    .line 140135
    new-instance v0, Lorg/json/JSONObject;

    .line 140136
    .line 140137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140138
    .line 140139
    .line 140140
    :try_start_0
    const-string v3, "spu_id"

    .line 140141
    .line 140142
    iget-object v4, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140143
    .line 140144
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v4

    .line 140148
    const-string v5, "coachbooking_createorder_data_spuid"

    .line 140149
    .line 140150
    invoke-virtual {v4, v5, v1}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 140151
    .line 140152
    .line 140153
    move-result v1

    .line 140154
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140155
    .line 140156
    .line 140157
    :catch_0
    const-string v1, "custom"

    .line 140158
    .line 140159
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140160
    .line 140161
    .line 140162
    iget-object v0, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent;

    .line 140163
    .line 140164
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v0

    .line 140172
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v0

    .line 140176
    const-string v1, "gc"

    .line 140177
    .line 140178
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140179
    .line 140180
    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_5uh5kyu9"

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
