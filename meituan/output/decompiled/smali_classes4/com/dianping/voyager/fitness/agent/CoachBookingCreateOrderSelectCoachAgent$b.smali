.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    if-eqz p1, :cond_5

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_5

    .line 140005
    .line 140006
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->c:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140016
    .line 140017
    new-instance v1, Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140018
    .line 140019
    invoke-direct {v1}, Lcom/dianping/voyager/fitness/widget/c$b;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140025
    .line 140026
    const-string v1, "thirdId"

    .line 140027
    .line 140028
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    iput v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->e:I

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140039
    .line 140040
    iget v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->e:I

    .line 140041
    .line 140042
    const/4 v1, 0x0

    .line 140043
    if-eqz v0, :cond_1

    .line 140044
    .line 140045
    const-string v0, "qcList"

    .line 140046
    .line 140047
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    if-eqz v0, :cond_3

    .line 140056
    .line 140057
    array-length v2, v0

    .line 140058
    if-lez v2, :cond_3

    .line 140059
    .line 140060
    array-length v2, v0

    .line 140061
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140062
    .line 140063
    aget-object v3, v0, v1

    .line 140064
    .line 140065
    if-eqz v3, :cond_0

    .line 140066
    .line 140067
    const-string v4, "coachInfo"

    .line 140068
    .line 140069
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140070
    .line 140071
    .line 140072
    move-result v5

    .line 140073
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v5

    .line 140077
    if-eqz v5, :cond_0

    .line 140078
    .line 140079
    iget-object v5, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140080
    .line 140081
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140082
    .line 140083
    .line 140084
    move-result v4

    .line 140085
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    invoke-virtual {v5, v3}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->r(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v3

    .line 140093
    iget-object v4, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140094
    .line 140095
    iget-object v4, v4, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->c:Ljava/util/ArrayList;

    .line 140096
    .line 140097
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :cond_1
    const-string v0, "CoachSelection"

    .line 140104
    .line 140105
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140106
    .line 140107
    .line 140108
    move-result v0

    .line 140109
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    if-eqz v0, :cond_3

    .line 140114
    .line 140115
    iget-object v2, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140116
    .line 140117
    iget-object v2, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140118
    .line 140119
    const-string v3, "PageTitle"

    .line 140120
    .line 140121
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140122
    .line 140123
    .line 140124
    move-result v3

    .line 140125
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v3

    .line 140129
    iput-object v3, v2, Lcom/dianping/voyager/fitness/widget/c$b;->a:Ljava/lang/String;

    .line 140130
    .line 140131
    const-string v2, "List"

    .line 140132
    .line 140133
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    if-eqz v0, :cond_3

    .line 140142
    .line 140143
    array-length v2, v0

    .line 140144
    if-lez v2, :cond_3

    .line 140145
    .line 140146
    array-length v2, v0

    .line 140147
    :goto_1
    if-ge v1, v2, :cond_3

    .line 140148
    .line 140149
    aget-object v3, v0, v1

    .line 140150
    .line 140151
    if-eqz v3, :cond_2

    .line 140152
    .line 140153
    iget-object v4, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140154
    .line 140155
    invoke-virtual {v4, v3}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->r(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v3

    .line 140159
    iget-object v4, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140160
    .line 140161
    iget-object v4, v4, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->c:Ljava/util/ArrayList;

    .line 140162
    .line 140163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140164
    .line 140165
    .line 140166
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140167
    .line 140168
    goto :goto_1

    .line 140169
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140170
    .line 140171
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140172
    .line 140173
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/c$b;->a:Ljava/lang/String;

    .line 140174
    .line 140175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140176
    .line 140177
    .line 140178
    move-result v0

    .line 140179
    if-eqz v0, :cond_4

    .line 140180
    .line 140181
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140182
    .line 140183
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140184
    .line 140185
    const-string v1, "\u9009\u62e9\u6559\u7ec3"

    .line 140186
    .line 140187
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/c$b;->a:Ljava/lang/String;

    .line 140188
    .line 140189
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140190
    .line 140191
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140192
    .line 140193
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->c:Ljava/util/ArrayList;

    .line 140194
    .line 140195
    iput-object v0, v1, Lcom/dianping/voyager/fitness/widget/c$b;->b:Ljava/util/ArrayList;

    .line 140196
    .line 140197
    const-string v0, "SelectCoachTip"

    .line 140198
    .line 140199
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140200
    .line 140201
    .line 140202
    move-result v0

    .line 140203
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140207
    .line 140208
    .line 140209
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$b;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 140210
    .line 140211
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->b:Lcom/dianping/voyager/fitness/widget/c;

    .line 140212
    .line 140213
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140214
    .line 140215
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 140216
    .line 140217
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140218
    .line 140219
    .line 140220
    :cond_5
    return-void
.end method
