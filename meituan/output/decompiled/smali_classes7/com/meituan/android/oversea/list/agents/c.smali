.class public final Lcom/meituan/android/oversea/list/agents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/list/widgets/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->v()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "cateId"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    new-array v2, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0x22ec41

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto/16 :goto_3

    .line 100052
    .line 100053
    :cond_0
    iget v2, v0, Lcom/meituan/android/oversea/list/manager/a;->B:I

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 100058
    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    const/4 v2, 0x0

    .line 100062
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 100063
    .line 100064
    array-length v4, v3

    .line 100065
    if-ge v2, v4, :cond_3

    .line 100066
    .line 100067
    aget-object v3, v3, v2

    .line 100068
    .line 100069
    iget v3, v3, Lcom/dianping/model/MTOVPoiSubCateInfo;->b:I

    .line 100070
    .line 100071
    iget v4, v0, Lcom/meituan/android/oversea/list/manager/a;->B:I

    .line 100072
    .line 100073
    if-ne v3, v4, :cond_1

    .line 100074
    .line 100075
    iput v2, v0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 100082
    .line 100083
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_5

    .line 100090
    .line 100091
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-static {v2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_5

    .line 100098
    .line 100099
    const/4 v2, 0x0

    .line 100100
    :goto_2
    iget-object v3, v0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-ge v2, v3, :cond_6

    .line 100107
    .line 100108
    iget-object v3, v0, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-object v4, v0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    check-cast v4, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100117
    .line 100118
    iget-object v4, v4, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v3

    .line 100124
    if-eqz v3, :cond_4

    .line 100125
    .line 100126
    iput v2, v0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100127
    .line 100128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100132
    .line 100133
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    iput v2, v0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 100138
    .line 100139
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100140
    .line 100141
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100142
    .line 100143
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100144
    .line 100145
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100146
    .line 100147
    const-string v2, "area"

    .line 100148
    .line 100149
    iput-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 100150
    .line 100151
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 100152
    .line 100153
    const/4 v2, 0x0

    .line 100154
    iput-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 100155
    .line 100156
    const/4 v3, -0x1

    .line 100157
    iput v3, v0, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 100158
    .line 100159
    const-string v3, ""

    .line 100160
    .line 100161
    iput-object v3, v0, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 100162
    .line 100163
    iput v1, v0, Lcom/meituan/android/oversea/list/manager/a;->k:I

    .line 100164
    .line 100165
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 100166
    .line 100167
    iget-object v3, v0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 100168
    .line 100169
    if-eqz v3, :cond_7

    .line 100170
    .line 100171
    iput-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 100172
    .line 100173
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100174
    .line 100175
    if-eqz v2, :cond_8

    .line 100176
    .line 100177
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100178
    .line 100179
    .line 100180
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    if-eqz v2, :cond_9

    .line 100183
    .line 100184
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100185
    .line 100186
    .line 100187
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 100188
    .line 100189
    if-eqz v2, :cond_a

    .line 100190
    .line 100191
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100192
    .line 100193
    .line 100194
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    if-eqz v2, :cond_b

    .line 100197
    .line 100198
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100199
    .line 100200
    .line 100201
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100202
    .line 100203
    if-eqz v2, :cond_c

    .line 100204
    .line 100205
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100206
    .line 100207
    .line 100208
    :cond_c
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/manager/a;->F:Z

    .line 100209
    .line 100210
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 100211
    .line 100212
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 100215
    .line 100216
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    iput v2, v0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 100223
    .line 100224
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100225
    .line 100226
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    new-array v1, v1, [Ljava/lang/Object;

    .line 100230
    .line 100231
    sget-object v2, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100232
    .line 100233
    const v3, 0xee69e8

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    if-eqz v4, :cond_d

    .line 100241
    .line 100242
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    goto :goto_4

    .line 100246
    :cond_d
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    const-string v1, "refresh"

    .line 100251
    .line 100252
    const/4 v2, 0x1

    .line 100253
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100254
    .line 100255
    .line 100256
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 100257
    .line 100258
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100259
    .line 100260
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100261
    .line 100262
    .line 100263
    return-void
.end method
