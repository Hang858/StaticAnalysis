.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVCityByGPSModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 2
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/model/SimpleMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVCityByGPSModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "error"

    .line 150006
    .line 150007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;

    .line 150011
    .line 150012
    iget-object v0, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150013
    .line 150014
    if-ne p1, v0, :cond_4

    .line 150015
    .line 150016
    const/4 p1, 0x0

    .line 150017
    iput-object p1, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150018
    .line 150019
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    if-nez v0, :cond_0

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_3

    .line 150031
    .line 150032
    const/4 v1, 0x0

    .line 150033
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    iput p1, v0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150058
    .line 150059
    .line 150060
    throw p1

    .line 150061
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150062
    .line 150063
    .line 150064
    throw p1

    .line 150065
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150066
    .line 150067
    .line 150068
    throw p1

    .line 150069
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVCityByGPSModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string v0, "result"

    .line 150008
    .line 150009
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;

    .line 150013
    .line 150014
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150015
    .line 150016
    if-ne p1, v1, :cond_11

    .line 150017
    .line 150018
    const/4 p1, 0x0

    .line 150019
    iput-object p1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150020
    .line 150021
    iput-object p2, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->f:Lcom/dianping/model/MTOVCityByGPSModule;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p2

    .line 150027
    const/4 v0, 0x1

    .line 150028
    const-string v1, "poilist/location_success"

    .line 150029
    .line 150030
    invoke-virtual {p2, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150031
    .line 150032
    .line 150033
    iget-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-nez v1, :cond_0

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 150042
    .line 150043
    .line 150044
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->f:Lcom/dianping/model/MTOVCityByGPSModule;

    .line 150045
    .line 150046
    iget v1, v1, Lcom/dianping/model/MTOVCityByGPSModule;->g:I

    .line 150047
    .line 150048
    iget v2, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->h:I

    .line 150049
    .line 150050
    const/4 v3, 0x0

    .line 150051
    if-ne v1, v2, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    if-eqz v1, :cond_2

    .line 150058
    .line 150059
    iput-boolean v0, v1, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 150060
    .line 150061
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    if-eqz v1, :cond_1

    .line 150066
    .line 150067
    iput-boolean v0, v1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150071
    .line 150072
    .line 150073
    throw p1

    .line 150074
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150075
    .line 150076
    .line 150077
    throw p1

    .line 150078
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    if-eqz v1, :cond_10

    .line 150083
    .line 150084
    iput-boolean v3, v1, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 150085
    .line 150086
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    if-eqz v1, :cond_f

    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    if-eqz v2, :cond_e

    .line 150097
    .line 150098
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    .line 150099
    .line 150100
    .line 150101
    move-result v2

    .line 150102
    iput v2, v1, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 150103
    .line 150104
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    if-eqz v1, :cond_d

    .line 150112
    .line 150113
    iput v3, v1, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 150114
    .line 150115
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    if-eqz v1, :cond_c

    .line 150120
    .line 150121
    iput v3, v1, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 150122
    .line 150123
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    if-eqz v1, :cond_b

    .line 150128
    .line 150129
    const-string v2, "area"

    .line 150130
    .line 150131
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    const-string v2, "poilist/filter_changed"

    .line 150138
    .line 150139
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    const-string v1, "poilist/filter_current_entity"

    .line 150147
    .line 150148
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    check-cast v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150153
    .line 150154
    if-nez v0, :cond_4

    .line 150155
    .line 150156
    new-instance v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150157
    .line 150158
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;-><init>()V

    .line 150159
    .line 150160
    .line 150161
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150162
    .line 150163
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v2

    .line 150167
    if-eqz v2, :cond_a

    .line 150168
    .line 150169
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->t()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v2

    .line 150173
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 150174
    .line 150175
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v1

    .line 150179
    if-eqz v1, :cond_9

    .line 150180
    .line 150181
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 150182
    .line 150183
    .line 150184
    move-result v1

    .line 150185
    sget v2, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 150186
    .line 150187
    if-ne v1, v2, :cond_7

    .line 150188
    .line 150189
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v1

    .line 150193
    if-eqz v1, :cond_6

    .line 150194
    .line 150195
    iget-boolean v1, v1, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 150196
    .line 150197
    if-eqz v1, :cond_5

    .line 150198
    .line 150199
    const/4 v1, -0x1

    .line 150200
    goto :goto_1

    .line 150201
    :cond_5
    const/4 v1, 0x0

    .line 150202
    goto :goto_1

    .line 150203
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150204
    .line 150205
    .line 150206
    throw p1

    .line 150207
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150208
    .line 150209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v1

    .line 150213
    iput-object v1, v2, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 150214
    .line 150215
    iget-object v1, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150216
    .line 150217
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v2

    .line 150221
    if-eqz v2, :cond_8

    .line 150222
    .line 150223
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 150224
    .line 150225
    .line 150226
    move-result p1

    .line 150227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    iput-object p1, v1, Lcom/dianping/apimodel/c1;->p:Ljava/lang/Integer;

    .line 150232
    .line 150233
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p1

    .line 150237
    const-string p2, "poilist/filter_selected"

    .line 150238
    .line 150239
    invoke-virtual {p1, p2, v0, v3}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 150240
    .line 150241
    .line 150242
    goto :goto_2

    .line 150243
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150244
    .line 150245
    .line 150246
    throw p1

    .line 150247
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150248
    .line 150249
    .line 150250
    throw p1

    .line 150251
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150252
    .line 150253
    .line 150254
    throw p1

    .line 150255
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150256
    .line 150257
    .line 150258
    throw p1

    .line 150259
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150260
    .line 150261
    .line 150262
    throw p1

    .line 150263
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150264
    .line 150265
    .line 150266
    throw p1

    .line 150267
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150268
    .line 150269
    .line 150270
    throw p1

    .line 150271
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150272
    .line 150273
    .line 150274
    throw p1

    .line 150275
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150276
    .line 150277
    .line 150278
    throw p1

    .line 150279
    :cond_11
    :goto_2
    return-void
.end method
