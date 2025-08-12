.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVHotWordModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
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
            "Lcom/dianping/model/MTOVHotWordModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVHotWordModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "result"

    .line 150008
    .line 150009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    const-string v1, "poilist/hotword"

    .line 150022
    .line 150023
    invoke-virtual {p1, v1, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150027
    .line 150028
    iget-object v1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150029
    .line 150030
    if-eqz v1, :cond_0

    .line 150031
    .line 150032
    iput-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150033
    .line 150034
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150035
    .line 150036
    const/4 v2, -0x1

    .line 150037
    iput v2, v1, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150040
    .line 150041
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/list/widgets/h;->e(I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p2, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v1, "words"

    .line 150047
    .line 150048
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    const/4 v2, 0x1

    .line 150056
    const/4 v3, 0x0

    .line 150057
    if-nez v1, :cond_1

    .line 150058
    .line 150059
    const/4 v1, 0x1

    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const/4 v1, 0x0

    .line 150062
    :goto_0
    const-string v4, "result.hotWordList"

    .line 150063
    .line 150064
    const-string v5, "poilist/has_hotword"

    .line 150065
    .line 150066
    if-eqz v1, :cond_3

    .line 150067
    .line 150068
    iget-object v1, p2, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 150069
    .line 150070
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    array-length v1, v1

    .line 150074
    if-nez v1, :cond_2

    .line 150075
    .line 150076
    const/4 v1, 0x1

    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    const/4 v1, 0x0

    .line 150079
    :goto_1
    if-eqz v1, :cond_3

    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150082
    .line 150083
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150084
    .line 150085
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/manager/a;->M(Ljava/util/List;)V

    .line 150086
    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p1, v5, v3}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150095
    .line 150096
    .line 150097
    goto/16 :goto_6

    .line 150098
    .line 150099
    :cond_3
    iget-object v0, p2, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 150100
    .line 150101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    array-length v0, v0

    .line 150105
    if-nez v0, :cond_4

    .line 150106
    .line 150107
    const/4 v0, 0x1

    .line 150108
    goto :goto_2

    .line 150109
    :cond_4
    const/4 v0, 0x0

    .line 150110
    :goto_2
    xor-int/2addr v0, v2

    .line 150111
    if-eqz v0, :cond_8

    .line 150112
    .line 150113
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150114
    .line 150115
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150116
    .line 150117
    iget-object p2, p2, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 150118
    .line 150119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    new-array v0, v2, [Ljava/lang/Object;

    .line 150123
    .line 150124
    aput-object p2, v0, v3

    .line 150125
    .line 150126
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150127
    .line 150128
    const v4, 0x3ccd71

    .line 150129
    .line 150130
    .line 150131
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v6

    .line 150135
    if-eqz v6, :cond_5

    .line 150136
    .line 150137
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    goto :goto_3

    .line 150141
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150142
    .line 150143
    if-nez v0, :cond_6

    .line 150144
    .line 150145
    new-instance v0, Ljava/util/ArrayList;

    .line 150146
    .line 150147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150148
    .line 150149
    .line 150150
    iput-object v0, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150151
    .line 150152
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150153
    .line 150154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    if-nez v0, :cond_7

    .line 150159
    .line 150160
    iget-object v0, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150161
    .line 150162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150163
    .line 150164
    .line 150165
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150166
    .line 150167
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150168
    .line 150169
    .line 150170
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150171
    .line 150172
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    invoke-virtual {p1, v5, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150177
    .line 150178
    .line 150179
    goto :goto_6

    .line 150180
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150181
    .line 150182
    iget-object p2, p2, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 150183
    .line 150184
    const-string v0, ","

    .line 150185
    .line 150186
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p1

    .line 150190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150191
    .line 150192
    .line 150193
    move-result v0

    .line 150194
    if-nez v0, :cond_b

    .line 150195
    .line 150196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150197
    .line 150198
    .line 150199
    move-result v0

    .line 150200
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v0

    .line 150204
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150205
    .line 150206
    .line 150207
    move-result v1

    .line 150208
    if-eqz v1, :cond_b

    .line 150209
    .line 150210
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v1

    .line 150214
    check-cast v1, Ljava/lang/String;

    .line 150215
    .line 150216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150217
    .line 150218
    .line 150219
    move-result v1

    .line 150220
    if-nez v1, :cond_a

    .line 150221
    .line 150222
    const/4 v1, 0x1

    .line 150223
    goto :goto_4

    .line 150224
    :cond_a
    const/4 v1, 0x0

    .line 150225
    :goto_4
    if-nez v1, :cond_9

    .line 150226
    .line 150227
    invoke-static {v0, v2, p1}, Landroid/arch/lifecycle/d;->o(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    goto :goto_5

    .line 150232
    :cond_b
    sget p1, Lkotlin/collections/j;->a:I

    .line 150233
    .line 150234
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 150235
    .line 150236
    :goto_5
    new-array v0, v3, [Ljava/lang/String;

    .line 150237
    .line 150238
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    if-eqz p1, :cond_c

    .line 150243
    .line 150244
    check-cast p1, [Ljava/lang/String;

    .line 150245
    .line 150246
    array-length v0, p1

    .line 150247
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    check-cast p1, [Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 150254
    .line 150255
    .line 150256
    move-result-object p1

    .line 150257
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/manager/a;->M(Ljava/util/List;)V

    .line 150258
    .line 150259
    .line 150260
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150261
    .line 150262
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p1

    .line 150266
    invoke-virtual {p1, v5, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150267
    .line 150268
    .line 150269
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150270
    .line 150271
    iput-boolean v3, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->g:Z

    .line 150272
    .line 150273
    return-void

    .line 150274
    :cond_c
    new-instance p1, Lkotlin/o;

    .line 150275
    .line 150276
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 150277
    .line 150278
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 150279
    .line 150280
    .line 150281
    throw p1
.end method
