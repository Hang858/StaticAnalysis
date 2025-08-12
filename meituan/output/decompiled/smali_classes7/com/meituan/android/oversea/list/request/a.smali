.class public final Lcom/meituan/android/oversea/list/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

.field public final c:Lcom/meituan/android/oversea/list/manager/a;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x275cafd3ae97840bL    # -9.740516989977696E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 6
    .param p1    # Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/oversea/list/manager/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFilterManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/oversea/list/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb4fffb

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    iput-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    iput-wide v2, p0, Lcom/meituan/android/oversea/list/request/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/list/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xd5af3

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150035
    .line 150036
    invoke-virtual {v1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const/4 v2, 0x0

    .line 150041
    if-eqz v1, :cond_a

    .line 150042
    .line 150043
    const-string v5, "poilist/filter_current_entity"

    .line 150044
    .line 150045
    invoke-virtual {v1, v5}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    check-cast v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150050
    .line 150051
    if-nez v1, :cond_1

    .line 150052
    .line 150053
    new-instance v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150054
    .line 150055
    invoke-direct {v1}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150059
    .line 150060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    iput-object p1, v5, Lcom/dianping/apimodel/c1;->j:Ljava/lang/Integer;

    .line 150065
    .line 150066
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150067
    .line 150068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 150073
    .line 150074
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150077
    .line 150078
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->t()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p2

    .line 150082
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150085
    .line 150086
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 150087
    .line 150088
    const-string p2, "area"

    .line 150089
    .line 150090
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    if-eqz p1, :cond_4

    .line 150095
    .line 150096
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    sget p2, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 150103
    .line 150104
    if-ne p1, p2, :cond_3

    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150107
    .line 150108
    iget-boolean p1, p1, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 150109
    .line 150110
    if-eqz p1, :cond_2

    .line 150111
    .line 150112
    const/4 p1, -0x1

    .line 150113
    goto :goto_0

    .line 150114
    :cond_2
    const/4 p1, 0x0

    .line 150115
    :cond_3
    :goto_0
    iget-object p2, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150116
    .line 150117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    iput-object p1, p2, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 150122
    .line 150123
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150124
    .line 150125
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 150126
    .line 150127
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150131
    .line 150132
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150133
    .line 150134
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->o()I

    .line 150135
    .line 150136
    .line 150137
    move-result p2

    .line 150138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p2

    .line 150142
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 150143
    .line 150144
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150145
    .line 150146
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150147
    .line 150148
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->v()I

    .line 150149
    .line 150150
    .line 150151
    move-result p2

    .line 150152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p2

    .line 150156
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 150157
    .line 150158
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150159
    .line 150160
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 150161
    .line 150162
    :goto_1
    iget-wide p1, p0, Lcom/meituan/android/oversea/list/request/a;->d:J

    .line 150163
    .line 150164
    const-wide/16 v5, 0x0

    .line 150165
    .line 150166
    cmp-long v7, p1, v5

    .line 150167
    .line 150168
    if-eqz v7, :cond_5

    .line 150169
    .line 150170
    const/4 p1, 0x1

    .line 150171
    goto :goto_2

    .line 150172
    :cond_5
    const/4 p1, 0x0

    .line 150173
    :goto_2
    if-eqz p1, :cond_6

    .line 150174
    .line 150175
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150176
    .line 150177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p2

    .line 150181
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->o:Ljava/lang/Integer;

    .line 150182
    .line 150183
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150184
    .line 150185
    iget-wide v5, p0, Lcom/meituan/android/oversea/list/request/a;->d:J

    .line 150186
    .line 150187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->n:Ljava/lang/Long;

    .line 150192
    .line 150193
    :cond_6
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150194
    .line 150195
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150196
    .line 150197
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->C()Lcom/dianping/model/HotWord;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p2

    .line 150201
    iget-object p2, p2, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 150202
    .line 150203
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 150204
    .line 150205
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150206
    .line 150207
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150208
    .line 150209
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->latitude()D

    .line 150210
    .line 150211
    .line 150212
    move-result-wide v5

    .line 150213
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p2

    .line 150217
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->m:Ljava/lang/String;

    .line 150218
    .line 150219
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150220
    .line 150221
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150222
    .line 150223
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->longitude()D

    .line 150224
    .line 150225
    .line 150226
    move-result-wide v5

    .line 150227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p2

    .line 150231
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->l:Ljava/lang/String;

    .line 150232
    .line 150233
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150234
    .line 150235
    iget p2, p1, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 150236
    .line 150237
    iget v0, p1, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 150238
    .line 150239
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p1

    .line 150243
    iget-object v5, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150244
    .line 150245
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->H()Ljava/util/List;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v5

    .line 150249
    const-string v6, "playStyleList"

    .line 150250
    .line 150251
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150252
    .line 150253
    .line 150254
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150255
    .line 150256
    .line 150257
    move-result v6

    .line 150258
    xor-int/2addr v6, v4

    .line 150259
    if-eqz v6, :cond_7

    .line 150260
    .line 150261
    if-eqz p2, :cond_7

    .line 150262
    .line 150263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150264
    .line 150265
    .line 150266
    move-result v6

    .line 150267
    if-le v6, p2, :cond_7

    .line 150268
    .line 150269
    iget-object v6, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150270
    .line 150271
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    check-cast p1, Lcom/meituan/android/oversea/list/data/Sort;

    .line 150276
    .line 150277
    iget-object p1, p1, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 150278
    .line 150279
    iput-object p1, v6, Lcom/dianping/apimodel/c1;->b:Ljava/lang/String;

    .line 150280
    .line 150281
    goto :goto_3

    .line 150282
    :cond_7
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150283
    .line 150284
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150285
    .line 150286
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->r()Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p2

    .line 150290
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->b:Ljava/lang/String;

    .line 150291
    .line 150292
    :goto_3
    const-string p1, "useTimeList"

    .line 150293
    .line 150294
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150295
    .line 150296
    .line 150297
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 150298
    .line 150299
    .line 150300
    move-result p1

    .line 150301
    xor-int/2addr p1, v4

    .line 150302
    if-eqz p1, :cond_8

    .line 150303
    .line 150304
    if-eqz v0, :cond_8

    .line 150305
    .line 150306
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150307
    .line 150308
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150309
    .line 150310
    .line 150311
    move-result-object p2

    .line 150312
    check-cast p2, Lcom/meituan/android/oversea/list/data/Sort;

    .line 150313
    .line 150314
    iget-object p2, p2, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 150315
    .line 150316
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->a:Ljava/lang/String;

    .line 150317
    .line 150318
    goto :goto_4

    .line 150319
    :cond_8
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150320
    .line 150321
    iput-object v2, p1, Lcom/dianping/apimodel/c1;->a:Ljava/lang/String;

    .line 150322
    .line 150323
    :goto_4
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150324
    .line 150325
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150326
    .line 150327
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 150328
    .line 150329
    .line 150330
    move-result p2

    .line 150331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150332
    .line 150333
    .line 150334
    move-result-object p2

    .line 150335
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->p:Ljava/lang/Integer;

    .line 150336
    .line 150337
    iget-object p1, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 150338
    .line 150339
    sget-object p2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 150340
    .line 150341
    iput-object p2, p1, Lcom/dianping/apimodel/c1;->r:Lcom/dianping/dataservice/mapi/c;

    .line 150342
    .line 150343
    iput-boolean v4, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 150344
    .line 150345
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150346
    .line 150347
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150348
    .line 150349
    .line 150350
    move-result-object p1

    .line 150351
    if-eqz p1, :cond_9

    .line 150352
    .line 150353
    const-string p2, "poilist/filter_selected"

    .line 150354
    .line 150355
    invoke-virtual {p1, p2, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 150356
    .line 150357
    .line 150358
    return-void

    .line 150359
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150360
    .line 150361
    .line 150362
    throw v2

    .line 150363
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150364
    .line 150365
    .line 150366
    throw v2
.end method

.method public final b(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/oversea/list/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x1fcd06

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "success"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "failed"

    .line 170038
    .line 170039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v0, Lcom/meituan/android/oversea/list/request/a$a;

    .line 170043
    .line 170044
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/oversea/list/request/a$a;-><init>(Lcom/meituan/android/oversea/list/request/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170048
    .line 170049
    if-eqz p2, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    new-instance p2, Lcom/dianping/apimodel/s;

    .line 170053
    .line 170054
    invoke-direct {p2}, Lcom/dianping/apimodel/s;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iput-object p1, p2, Lcom/dianping/apimodel/s;->a:Ljava/lang/Integer;

    .line 170062
    .line 170063
    sget-object p1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 170064
    .line 170065
    iput-object p1, p2, Lcom/dianping/apimodel/s;->b:Lcom/dianping/dataservice/mapi/c;

    .line 170066
    .line 170067
    new-array p1, v2, [Ljava/lang/Object;

    .line 170068
    .line 170069
    sget-object p3, Lcom/dianping/apimodel/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    const v2, 0xf3310

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p1, p2, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_2

    .line 170079
    .line 170080
    invoke-static {p1, p2, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    const-string p1, "http://mapi.dianping.com/mapi/mtoverseaspoilist/filternavi.mtoverseas"

    .line 170088
    .line 170089
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    iget-object p3, p2, Lcom/dianping/apimodel/s;->a:Ljava/lang/Integer;

    .line 170098
    .line 170099
    if-eqz p3, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p3

    .line 170105
    const-string v2, "cateid"

    .line 170106
    .line 170107
    invoke-virtual {p1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170108
    .line 170109
    .line 170110
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    iget-object p2, p2, Lcom/dianping/apimodel/s;->b:Lcom/dianping/dataservice/mapi/c;

    .line 170119
    .line 170120
    sget-object p3, Lcom/dianping/model/MTOVFilterNaviModule;->d:Lcom/dianping/model/MTOVFilterNaviModule$a;

    .line 170121
    .line 170122
    invoke-static {p1, p2, p3}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Lcom/dianping/dataservice/mapi/b;

    .line 170127
    .line 170128
    iput-boolean v1, p1, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 170129
    .line 170130
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 170133
    .line 170134
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-static {p1}, Lcom/meituan/android/oversea/base/http/a;->d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    iget-object p2, p0, Lcom/meituan/android/oversea/list/request/a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170143
    .line 170144
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 170145
    .line 170146
    .line 170147
    :goto_1
    return-void
.end method
