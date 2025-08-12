.class public final Lcom/meituan/android/oversea/base/appkit/g;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/appkit/g$b;,
        Lcom/meituan/android/oversea/base/appkit/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/dianping/shield/framework/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/oversea/base/appkit/g$c;

.field public h:Lcom/dianping/monitor/c;

.field public i:Z

.field public j:Lcom/meituan/android/oversea/base/appkit/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/meituan/android/oversea/base/appkit/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/android/oversea/base/a<",
            "Lcom/dianping/model/MTOVConfigPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x664dd85334db636bL    # 6.3407295287450696E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;Lcom/dianping/shield/framework/g;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/fragment/AgentManagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9715d9

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/g$a;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/base/appkit/g$a;-><init>(Lcom/meituan/android/oversea/base/appkit/g;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->k:Lcom/meituan/android/oversea/base/appkit/g$a;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->d:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150037
    .line 150038
    new-instance p2, Lcom/meituan/android/oversea/base/appkit/d;

    .line 150039
    .line 150040
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/base/appkit/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object p2, p0, Lcom/meituan/android/oversea/base/appkit/g;->j:Lcom/meituan/android/oversea/base/appkit/d;

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;Lcom/dianping/shield/framework/g;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/dianping/agentsdk/fragment/AgentManagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/fragment/AgentManagerFragment;",
            "Lcom/dianping/shield/framework/g;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/oversea/base/appkit/g;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;Lcom/dianping/shield/framework/g;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x63b75e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lcom/dianping/model/MTOVConfigPage;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/dianping/model/MTOVConfigPage;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa79d11

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p2, 0x0

    .line 150025
    if-eqz p1, :cond_b

    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_b

    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 150034
    .line 150035
    instance-of v4, v1, Lcom/meituan/android/oversea/base/appkit/a;

    .line 150036
    .line 150037
    if-eqz v4, :cond_1

    .line 150038
    .line 150039
    check-cast v1, Lcom/meituan/android/oversea/base/appkit/a;

    .line 150040
    .line 150041
    invoke-interface {v1}, Lcom/meituan/android/oversea/base/appkit/a;->a()Ljava/util/Map;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    goto :goto_2

    .line 150046
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/shield/framework/g;->getAgentInfoList()Ljava/util/Map;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-nez v1, :cond_2

    .line 150051
    .line 150052
    move-object v1, p2

    .line 150053
    goto :goto_1

    .line 150054
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v5

    .line 150071
    if-eqz v5, :cond_3

    .line 150072
    .line 150073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v5

    .line 150077
    check-cast v5, Ljava/util/Map$Entry;

    .line 150078
    .line 150079
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v6

    .line 150083
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v5

    .line 150087
    check-cast v5, Lcom/dianping/agentsdk/framework/b;

    .line 150088
    .line 150089
    iget-object v5, v5, Lcom/dianping/agentsdk/framework/b;->a:Ljava/lang/Class;

    .line 150090
    .line 150091
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    move-object v1, v4

    .line 150096
    :goto_1
    if-nez v1, :cond_4

    .line 150097
    .line 150098
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 150099
    .line 150100
    invoke-virtual {v1}, Lcom/dianping/shield/framework/g;->getAgentList()Ljava/util/Map;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 150105
    .line 150106
    new-instance v4, Ljava/util/HashMap;

    .line 150107
    .line 150108
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_4

    .line 150112
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 150113
    .line 150114
    invoke-virtual {v1}, Lcom/dianping/shield/framework/g;->getAgentGroupConfig()Ljava/util/ArrayList;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    if-nez v1, :cond_6

    .line 150119
    .line 150120
    move-object v4, p2

    .line 150121
    goto :goto_4

    .line 150122
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 150123
    .line 150124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v5

    .line 150135
    if-eqz v5, :cond_a

    .line 150136
    .line 150137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v5

    .line 150141
    check-cast v5, Ljava/util/ArrayList;

    .line 150142
    .line 150143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v5

    .line 150147
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150148
    .line 150149
    .line 150150
    move-result v6

    .line 150151
    if-eqz v6, :cond_7

    .line 150152
    .line 150153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v6

    .line 150157
    check-cast v6, Lcom/dianping/shield/framework/h;

    .line 150158
    .line 150159
    iget-object v7, v6, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 150160
    .line 150161
    if-eqz v7, :cond_9

    .line 150162
    .line 150163
    iget-object v6, v6, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 150164
    .line 150165
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    goto :goto_3

    .line 150169
    :cond_9
    iget-object v7, v6, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 150170
    .line 150171
    if-eqz v7, :cond_8

    .line 150172
    .line 150173
    const-string v8, ""

    .line 150174
    .line 150175
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v7

    .line 150179
    if-nez v7, :cond_8

    .line 150180
    .line 150181
    :try_start_0
    iget-object v7, v6, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v7

    .line 150187
    iget-object v6, v6, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150190
    .line 150191
    .line 150192
    goto :goto_3

    .line 150193
    :catch_0
    goto :goto_3

    .line 150194
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 150195
    .line 150196
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 150197
    .line 150198
    .line 150199
    move-result v1

    .line 150200
    if-nez v1, :cond_b

    .line 150201
    .line 150202
    invoke-static {p1, v4}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigFromCustomMapping(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    goto :goto_5

    .line 150207
    :cond_b
    move-object p1, p2

    .line 150208
    :goto_5
    if-eqz p1, :cond_c

    .line 150209
    .line 150210
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150211
    .line 150212
    .line 150213
    move-result v1

    .line 150214
    if-eqz v1, :cond_e

    .line 150215
    .line 150216
    :cond_c
    sget-object p1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150217
    .line 150218
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->g:Lcom/meituan/android/oversea/base/appkit/g$c;

    .line 150219
    .line 150220
    if-eqz p1, :cond_d

    .line 150221
    .line 150222
    invoke-interface {p1}, Lcom/meituan/android/oversea/base/appkit/g$c;->a()V

    .line 150223
    .line 150224
    .line 150225
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 150226
    .line 150227
    invoke-virtual {p1}, Lcom/dianping/shield/framework/g;->getAgentGroupConfig()Ljava/util/ArrayList;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    :cond_e
    if-eqz p1, :cond_15

    .line 150232
    .line 150233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150234
    .line 150235
    .line 150236
    move-result v1

    .line 150237
    if-nez v1, :cond_15

    .line 150238
    .line 150239
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150240
    .line 150241
    if-eqz v1, :cond_15

    .line 150242
    .line 150243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150244
    .line 150245
    .line 150246
    move-result v1

    .line 150247
    if-eqz v1, :cond_f

    .line 150248
    .line 150249
    goto :goto_8

    .line 150250
    :cond_f
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150251
    .line 150252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150253
    .line 150254
    .line 150255
    move-result v1

    .line 150256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150257
    .line 150258
    .line 150259
    move-result v4

    .line 150260
    if-eq v1, v4, :cond_10

    .line 150261
    .line 150262
    goto :goto_8

    .line 150263
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150264
    .line 150265
    .line 150266
    move-result v1

    .line 150267
    const/4 v4, 0x0

    .line 150268
    :goto_6
    if-ge v4, v1, :cond_14

    .line 150269
    .line 150270
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v5

    .line 150274
    check-cast v5, Ljava/util/ArrayList;

    .line 150275
    .line 150276
    iget-object v6, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150277
    .line 150278
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v6

    .line 150282
    check-cast v6, Ljava/util/ArrayList;

    .line 150283
    .line 150284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150285
    .line 150286
    .line 150287
    move-result v7

    .line 150288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150289
    .line 150290
    .line 150291
    move-result v8

    .line 150292
    if-eq v7, v8, :cond_11

    .line 150293
    .line 150294
    goto :goto_8

    .line 150295
    :cond_11
    const/4 v8, 0x0

    .line 150296
    :goto_7
    if-ge v8, v7, :cond_13

    .line 150297
    .line 150298
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v9

    .line 150302
    check-cast v9, Lcom/dianping/shield/framework/h;

    .line 150303
    .line 150304
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v10

    .line 150308
    check-cast v10, Lcom/dianping/shield/framework/h;

    .line 150309
    .line 150310
    iget-object v9, v9, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 150311
    .line 150312
    iget-object v10, v10, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 150313
    .line 150314
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150315
    .line 150316
    .line 150317
    move-result v9

    .line 150318
    if-nez v9, :cond_12

    .line 150319
    .line 150320
    goto :goto_8

    .line 150321
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 150322
    .line 150323
    goto :goto_7

    .line 150324
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 150325
    .line 150326
    goto :goto_6

    .line 150327
    :cond_14
    const/4 v1, 0x0

    .line 150328
    goto :goto_9

    .line 150329
    :cond_15
    :goto_8
    const/4 v1, 0x1

    .line 150330
    :goto_9
    iget-object v4, p0, Lcom/meituan/android/oversea/base/appkit/g;->h:Lcom/dianping/monitor/c;

    .line 150331
    .line 150332
    if-eqz v4, :cond_18

    .line 150333
    .line 150334
    iget-object v5, v4, Lcom/dianping/monitor/c;->a:Ljava/lang/Object;

    .line 150335
    .line 150336
    check-cast v5, Landroid/support/v4/util/Pair;

    .line 150337
    .line 150338
    iget-object v4, v4, Lcom/dianping/monitor/c;->b:Ljava/lang/Object;

    .line 150339
    .line 150340
    check-cast v4, Landroid/support/v4/util/Pair;

    .line 150341
    .line 150342
    sget-object v6, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150343
    .line 150344
    const/4 v6, 0x3

    .line 150345
    new-array v6, v6, [Ljava/lang/Object;

    .line 150346
    .line 150347
    aput-object v5, v6, v2

    .line 150348
    .line 150349
    aput-object v4, v6, v3

    .line 150350
    .line 150351
    aput-object p1, v6, v0

    .line 150352
    .line 150353
    sget-object v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150354
    .line 150355
    const v7, 0x4334d1

    .line 150356
    .line 150357
    .line 150358
    invoke-static {v6, p2, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150359
    .line 150360
    .line 150361
    move-result v8

    .line 150362
    if-eqz v8, :cond_16

    .line 150363
    .line 150364
    invoke-static {v6, p2, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    move-result-object p1

    .line 150368
    check-cast p1, Ljava/util/ArrayList;

    .line 150369
    .line 150370
    goto :goto_a

    .line 150371
    :cond_16
    if-eqz p1, :cond_17

    .line 150372
    .line 150373
    iget-object v0, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 150374
    .line 150375
    check-cast v0, Ljava/lang/String;

    .line 150376
    .line 150377
    iget-object v5, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150378
    .line 150379
    check-cast v5, Ljava/lang/String;

    .line 150380
    .line 150381
    invoke-static {p1, v0, v5, v2}, Lcom/meituan/android/oversea/home/configs/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150382
    .line 150383
    .line 150384
    iget-object v0, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 150385
    .line 150386
    check-cast v0, Ljava/lang/String;

    .line 150387
    .line 150388
    iget-object v4, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150389
    .line 150390
    check-cast v4, Ljava/lang/String;

    .line 150391
    .line 150392
    invoke-static {p1, v0, v4, v3}, Lcom/meituan/android/oversea/home/configs/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150393
    .line 150394
    .line 150395
    :cond_17
    :goto_a
    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150396
    .line 150397
    goto :goto_b

    .line 150398
    :cond_18
    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150399
    .line 150400
    :goto_b
    iget p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->a:I

    .line 150401
    .line 150402
    if-eqz p1, :cond_19

    .line 150403
    .line 150404
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150405
    .line 150406
    if-eqz p1, :cond_19

    .line 150407
    .line 150408
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150409
    .line 150410
    .line 150411
    move-result p1

    .line 150412
    if-eqz p1, :cond_1a

    .line 150413
    .line 150414
    :cond_19
    const/4 v2, 0x1

    .line 150415
    :cond_1a
    iput-boolean v2, p0, Lcom/meituan/android/oversea/base/appkit/g;->i:Z

    .line 150416
    .line 150417
    if-eqz v1, :cond_1b

    .line 150418
    .line 150419
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->d:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150420
    .line 150421
    new-instance v0, Landroid/os/Bundle;

    .line 150422
    .line 150423
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150424
    .line 150425
    .line 150426
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->resetAgents(Landroid/os/Bundle;)V

    .line 150427
    .line 150428
    .line 150429
    :cond_1b
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->g:Lcom/meituan/android/oversea/base/appkit/g$c;

    .line 150430
    .line 150431
    if-eqz p1, :cond_1f

    .line 150432
    .line 150433
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150434
    .line 150435
    if-eqz p1, :cond_1e

    .line 150436
    .line 150437
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150438
    .line 150439
    .line 150440
    move-result p1

    .line 150441
    if-nez p1, :cond_1e

    .line 150442
    .line 150443
    new-instance p1, Ljava/util/ArrayList;

    .line 150444
    .line 150445
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150446
    .line 150447
    .line 150448
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 150449
    .line 150450
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150451
    .line 150452
    .line 150453
    move-result-object p2

    .line 150454
    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150455
    .line 150456
    .line 150457
    move-result v0

    .line 150458
    if-eqz v0, :cond_1d

    .line 150459
    .line 150460
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150461
    .line 150462
    .line 150463
    move-result-object v0

    .line 150464
    check-cast v0, Ljava/util/ArrayList;

    .line 150465
    .line 150466
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150467
    .line 150468
    .line 150469
    move-result-object v0

    .line 150470
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150471
    .line 150472
    .line 150473
    move-result v1

    .line 150474
    if-eqz v1, :cond_1c

    .line 150475
    .line 150476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v1

    .line 150480
    check-cast v1, Lcom/dianping/shield/framework/h;

    .line 150481
    .line 150482
    iget-object v1, v1, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 150483
    .line 150484
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150485
    .line 150486
    .line 150487
    goto :goto_c

    .line 150488
    :cond_1d
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/g;->g:Lcom/meituan/android/oversea/base/appkit/g$c;

    .line 150489
    .line 150490
    invoke-interface {p2, p1}, Lcom/meituan/android/oversea/base/appkit/g$c;->b(Ljava/util/ArrayList;)V

    .line 150491
    .line 150492
    .line 150493
    goto :goto_d

    .line 150494
    :cond_1e
    iget-object p1, p0, Lcom/meituan/android/oversea/base/appkit/g;->g:Lcom/meituan/android/oversea/base/appkit/g$c;

    .line 150495
    .line 150496
    invoke-interface {p1, p2}, Lcom/meituan/android/oversea/base/appkit/g$c;->b(Ljava/util/ArrayList;)V

    .line 150497
    .line 150498
    .line 150499
    :cond_1f
    :goto_d
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x948b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/dianping/apimodel/f0;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/dianping/apimodel/f0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->c:Lcom/dianping/dataservice/mapi/c;

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/dianping/apimodel/f0;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, v1, Lcom/dianping/apimodel/f0;->d:Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->c()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iput-object v2, v1, Lcom/dianping/apimodel/f0;->e:Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->a()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iput-object v2, v1, Lcom/dianping/apimodel/f0;->a:Ljava/lang/Integer;

    .line 100063
    .line 100064
    iget-wide v2, p0, Lcom/meituan/android/oversea/base/appkit/g;->b:J

    .line 100065
    .line 100066
    long-to-int v3, v2

    .line 100067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iput-object v2, v1, Lcom/dianping/apimodel/f0;->c:Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, v1, Lcom/dianping/apimodel/f0;->f:Ljava/lang/Integer;

    .line 100078
    .line 100079
    iget v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->a:I

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iput-object v0, v1, Lcom/dianping/apimodel/f0;->b:Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/dianping/apimodel/f0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->d:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/meituan/android/oversea/base/http/a;->e(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/oversea/base/http/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/g;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100100
    iget-object v2, p0, Lcom/meituan/android/oversea/base/appkit/g;->k:Lcom/meituan/android/oversea/base/appkit/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6cb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->i:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/framework/g;->getAgentGroupConfig()Ljava/util/ArrayList;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->f:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final getAgentInfoList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x869d92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->i:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/framework/g;->getAgentInfoList()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-super {p0}, Lcom/dianping/shield/framework/g;->getAgentInfoList()Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final getAgentList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2501

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->i:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/framework/g;->getAgentList()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-super {p0}, Lcom/dianping/shield/framework/g;->getAgentList()Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final shouldShow()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a2402

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/g;->c:Lcom/dianping/shield/framework/g;

    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/d;->shouldShow()Z

    move-result v0

    return v0
.end method
