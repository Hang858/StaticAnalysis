.class public final Lcom/sankuai/meituan/msv/incentive/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/model/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6afb456bdc69f4d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p3, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x1aa6d

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/incentive/model/c;->a:I

    .line 220041
    .line 220042
    iput p2, p0, Lcom/sankuai/meituan/msv/incentive/model/c;->b:I

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/sankuai/meituan/msv/incentive/model/c;->c:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/c$b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x23e44e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d()Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g()Ljava/util/HashMap;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    new-instance v3, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    const-string v5, "accessToken"

    .line 170062
    .line 170063
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170071
    .line 170072
    if-nez v4, :cond_1

    .line 170073
    .line 170074
    const-wide/16 v4, -0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    iget-wide v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->mgcId:J

    .line 170078
    .line 170079
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    const-string v5, "mgcId"

    .line 170084
    .line 170085
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170093
    .line 170094
    if-eqz v4, :cond_3

    .line 170095
    .line 170096
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 170097
    .line 170098
    if-nez v4, :cond_2

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 170105
    :goto_2
    if-eqz v4, :cond_4

    .line 170106
    .line 170107
    iget v5, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->itemId:I

    .line 170108
    .line 170109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    const-string v6, "id"

    .line 170114
    .line 170115
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    iget v4, v4, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->tableType:I

    .line 170119
    .line 170120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    const-string v5, "tableType"

    .line 170125
    .line 170126
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    :cond_4
    const/4 v4, 0x4

    .line 170130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    const-string v5, "feType"

    .line 170135
    .line 170136
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    sget-object v4, Lcom/sankuai/meituan/msv/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170140
    .line 170141
    const-string v4, "bundleName"

    .line 170142
    .line 170143
    const-string v5, "rn_group_mrn-gamevideo-reward"

    .line 170144
    .line 170145
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v4

    .line 170152
    iget-object v4, v4, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d:Ljava/lang/String;

    .line 170153
    .line 170154
    const-string v5, "bundleVersion"

    .line 170155
    .line 170156
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v4

    .line 170163
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170164
    .line 170165
    .line 170166
    move-result-wide v4

    .line 170167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v4

    .line 170171
    const-string v5, "cityId"

    .line 170172
    .line 170173
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    const-string v4, "inner_source"

    .line 170177
    .line 170178
    invoke-static {p1, v4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    const-string v5, "innerSource"

    .line 170183
    .line 170184
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v4

    .line 170191
    const-string v5, "userEntrySource"

    .line 170192
    .line 170193
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    iget v4, p0, Lcom/sankuai/meituan/msv/incentive/model/c;->a:I

    .line 170197
    .line 170198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v4

    .line 170202
    const-string v5, "openRedPacketType"

    .line 170203
    .line 170204
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    iget v4, p0, Lcom/sankuai/meituan/msv/incentive/model/c;->b:I

    .line 170208
    .line 170209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v4

    .line 170213
    const-string v5, "countdownLeaveTime"

    .line 170214
    .line 170215
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    iget-object v4, p0, Lcom/sankuai/meituan/msv/incentive/model/c;->c:Ljava/lang/String;

    .line 170219
    .line 170220
    const-string v5, "clickLocTypeListStr"

    .line 170221
    .line 170222
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/network/VideoRequest;->loginReward(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/model/c$a;

    .line 170230
    .line 170231
    invoke-direct {v1, p1, p2}, Lcom/sankuai/meituan/msv/incentive/model/c$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/c$b;)V

    .line 170232
    .line 170233
    .line 170234
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170235
    .line 170236
    .line 170237
    return-void
.end method
