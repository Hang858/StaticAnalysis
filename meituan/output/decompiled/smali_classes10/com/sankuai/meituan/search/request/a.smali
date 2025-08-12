.class public final Lcom/sankuai/meituan/search/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lorg/json/JSONObject;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONObject;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Lcom/sankuai/meituan/model/datarequest/Query;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b2ca61525e36c0eL    # 1.1848849502621014E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aput-object p8, v0, v2

    sget-object v4, Lcom/sankuai/meituan/search/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa9a0e0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v4, -0x3e8

    .line 2
    iput-wide v4, p0, Lcom/sankuai/meituan/search/request/a;->d:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/sankuai/meituan/search/request/a;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sankuai/meituan/search/request/a;->l:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/sankuai/meituan/search/request/a;->q:I

    .line 6
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/request/a;->I:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 9
    iput-object v0, p0, Lcom/sankuai/meituan/search/request/a;->Q:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sankuai/meituan/search/request/a;->R:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sankuai/meituan/search/request/a;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 13
    iput-object p3, p0, Lcom/sankuai/meituan/search/request/a;->o:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/sankuai/meituan/search/request/a;->f:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/sankuai/meituan/search/request/a;->g:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/sankuai/meituan/search/request/a;->k:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/sankuai/meituan/search/request/a;->l:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/sankuai/meituan/search/request/a;->m:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/sankuai/meituan/search/request/a;->t:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/sankuai/meituan/search/request/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8183cb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "https://apimobile.meituan.com/group"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100045
    .line 100046
    iget-wide v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 100047
    .line 100048
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "q"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 100065
    .line 100066
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "cateId"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_1

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->g:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, "searchId"

    .line 100086
    .line 100087
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 100091
    .line 100092
    const/4 v3, 0x0

    .line 100093
    if-nez v2, :cond_2

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->t:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_2

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->t:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v4, "extSrcInfo"

    .line 100106
    .line 100107
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100108
    .line 100109
    .line 100110
    iput-object v3, p0, Lcom/sankuai/meituan/search/request/a;->t:Ljava/lang/String;

    .line 100111
    .line 100112
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->L:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_3

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->L:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v4, "historyWordSource"

    .line 100123
    .line 100124
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100125
    .line 100126
    .line 100127
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    if-nez v2, :cond_4

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v4, "requestSource"

    .line 100138
    .line 100139
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/request/a;->G:Z

    .line 100143
    .line 100144
    const-string v4, "limit"

    .line 100145
    .line 100146
    const-string v5, "offset"

    .line 100147
    .line 100148
    const-string v6, "queryId"

    .line 100149
    .line 100150
    const-string v7, "true"

    .line 100151
    .line 100152
    if-eqz v2, :cond_d

    .line 100153
    .line 100154
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    if-nez v2, :cond_5

    .line 100161
    .line 100162
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 100168
    .line 100169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    iget-object v6, p0, Lcom/sankuai/meituan/search/request/a;->B:Lorg/json/JSONObject;

    .line 100173
    .line 100174
    if-eqz v6, :cond_6

    .line 100175
    .line 100176
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v6

    .line 100180
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v8

    .line 100184
    if-eqz v8, :cond_6

    .line 100185
    .line 100186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v8

    .line 100190
    check-cast v8, Ljava/lang/String;

    .line 100191
    .line 100192
    iget-object v9, p0, Lcom/sankuai/meituan/search/request/a;->B:Lorg/json/JSONObject;

    .line 100193
    .line 100194
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v9

    .line 100198
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    goto :goto_0

    .line 100202
    :cond_6
    iget-object v6, p0, Lcom/sankuai/meituan/search/request/a;->z:Lorg/json/JSONObject;

    .line 100203
    .line 100204
    if-eqz v6, :cond_7

    .line 100205
    .line 100206
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v8

    .line 100214
    if-eqz v8, :cond_7

    .line 100215
    .line 100216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v8

    .line 100220
    check-cast v8, Ljava/lang/String;

    .line 100221
    .line 100222
    iget-object v9, p0, Lcom/sankuai/meituan/search/request/a;->z:Lorg/json/JSONObject;

    .line 100223
    .line 100224
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v9

    .line 100228
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    goto :goto_1

    .line 100232
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100233
    .line 100234
    .line 100235
    move-result v6

    .line 100236
    if-lez v6, :cond_8

    .line 100237
    .line 100238
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100247
    .line 100248
    .line 100249
    move-result v6

    .line 100250
    if-eqz v6, :cond_8

    .line 100251
    .line 100252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v6

    .line 100256
    check-cast v6, Ljava/util/Map$Entry;

    .line 100257
    .line 100258
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v8

    .line 100262
    check-cast v8, Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v6

    .line 100268
    check-cast v6, Ljava/lang/String;

    .line 100269
    .line 100270
    invoke-virtual {v1, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_2

    .line 100274
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->F:Ljava/util/Map;

    .line 100275
    .line 100276
    if-eqz v2, :cond_9

    .line 100277
    .line 100278
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100279
    .line 100280
    .line 100281
    move-result v2

    .line 100282
    if-nez v2, :cond_9

    .line 100283
    .line 100284
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->F:Ljava/util/Map;

    .line 100285
    .line 100286
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100295
    .line 100296
    .line 100297
    move-result v6

    .line 100298
    if-eqz v6, :cond_9

    .line 100299
    .line 100300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v6

    .line 100304
    check-cast v6, Ljava/lang/String;

    .line 100305
    .line 100306
    iget-object v8, p0, Lcom/sankuai/meituan/search/request/a;->F:Ljava/util/Map;

    .line 100307
    .line 100308
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v8

    .line 100312
    check-cast v8, Ljava/lang/String;

    .line 100313
    .line 100314
    invoke-virtual {v1, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100315
    .line 100316
    .line 100317
    goto :goto_3

    .line 100318
    :cond_9
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->O:Ljava/util/Map;

    .line 100319
    .line 100320
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100321
    .line 100322
    .line 100323
    move-result v2

    .line 100324
    if-nez v2, :cond_a

    .line 100325
    .line 100326
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->O:Ljava/util/Map;

    .line 100327
    .line 100328
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v2

    .line 100332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v2

    .line 100336
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100337
    .line 100338
    .line 100339
    move-result v6

    .line 100340
    if-eqz v6, :cond_a

    .line 100341
    .line 100342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v6

    .line 100346
    check-cast v6, Ljava/lang/String;

    .line 100347
    .line 100348
    iget-object v8, p0, Lcom/sankuai/meituan/search/request/a;->O:Ljava/util/Map;

    .line 100349
    .line 100350
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v8

    .line 100354
    check-cast v8, Ljava/lang/String;

    .line 100355
    .line 100356
    invoke-virtual {v1, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100357
    .line 100358
    .line 100359
    goto :goto_4

    .line 100360
    :cond_a
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/request/a;->A:Z

    .line 100361
    .line 100362
    if-eqz v2, :cond_b

    .line 100363
    .line 100364
    const-string v2, "gatherSecondRequest"

    .line 100365
    .line 100366
    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100367
    .line 100368
    .line 100369
    :cond_b
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->E:Ljava/lang/String;

    .line 100370
    .line 100371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v2

    .line 100375
    if-nez v2, :cond_c

    .line 100376
    .line 100377
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->E:Ljava/lang/String;

    .line 100378
    .line 100379
    const-string v6, "switchCity"

    .line 100380
    .line 100381
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100382
    .line 100383
    .line 100384
    :cond_c
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 100385
    .line 100386
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100391
    .line 100392
    .line 100393
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->w:I

    .line 100394
    .line 100395
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    const-string v5, "realSize"

    .line 100400
    .line 100401
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100402
    .line 100403
    .line 100404
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 100405
    .line 100406
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v2

    .line 100410
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100411
    .line 100412
    .line 100413
    goto :goto_5

    .line 100414
    :cond_d
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 100415
    .line 100416
    if-lez v2, :cond_e

    .line 100417
    .line 100418
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 100419
    .line 100420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v2

    .line 100424
    if-nez v2, :cond_e

    .line 100425
    .line 100426
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 100427
    .line 100428
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100429
    .line 100430
    .line 100431
    :cond_e
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 100432
    .line 100433
    if-eqz v2, :cond_f

    .line 100434
    .line 100435
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 100436
    .line 100437
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v2

    .line 100441
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100442
    .line 100443
    .line 100444
    iget v2, p0, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 100445
    .line 100446
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100451
    .line 100452
    .line 100453
    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->C:Lorg/json/JSONObject;

    .line 100454
    .line 100455
    if-eqz v2, :cond_10

    .line 100456
    .line 100457
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v2

    .line 100461
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100462
    .line 100463
    .line 100464
    move-result v4

    .line 100465
    if-eqz v4, :cond_10

    .line 100466
    .line 100467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v4

    .line 100471
    check-cast v4, Ljava/lang/String;

    .line 100472
    .line 100473
    iget-object v5, p0, Lcom/sankuai/meituan/search/request/a;->C:Lorg/json/JSONObject;

    .line 100474
    .line 100475
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v5

    .line 100479
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100480
    .line 100481
    .line 100482
    goto :goto_6

    .line 100483
    :cond_10
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->D:Lorg/json/JSONObject;

    .line 100484
    .line 100485
    if-eqz v2, :cond_11

    .line 100486
    .line 100487
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v2

    .line 100491
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100492
    .line 100493
    .line 100494
    move-result v4

    .line 100495
    if-eqz v4, :cond_11

    .line 100496
    .line 100497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v4

    .line 100501
    check-cast v4, Ljava/lang/String;

    .line 100502
    .line 100503
    iget-object v5, p0, Lcom/sankuai/meituan/search/request/a;->D:Lorg/json/JSONObject;

    .line 100504
    .line 100505
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v5

    .line 100509
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100510
    .line 100511
    .line 100512
    goto :goto_7

    .line 100513
    :cond_11
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->H:Ljava/lang/String;

    .line 100514
    .line 100515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100516
    .line 100517
    .line 100518
    move-result v2

    .line 100519
    const-string v4, "movieDate"

    .line 100520
    .line 100521
    if-nez v2, :cond_12

    .line 100522
    .line 100523
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->H:Ljava/lang/String;

    .line 100524
    .line 100525
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100526
    .line 100527
    .line 100528
    :cond_12
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100529
    .line 100530
    iget-object v5, v2, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 100531
    .line 100532
    if-eqz v5, :cond_13

    .line 100533
    .line 100534
    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->getKey()Ljava/lang/String;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v2

    .line 100538
    const-string v5, "distance"

    .line 100539
    .line 100540
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100541
    .line 100542
    .line 100543
    goto :goto_8

    .line 100544
    :cond_13
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 100545
    .line 100546
    if-eqz v2, :cond_14

    .line 100547
    .line 100548
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v2

    .line 100552
    const-string v5, "areaId"

    .line 100553
    .line 100554
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100555
    .line 100556
    .line 100557
    :cond_14
    :goto_8
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100558
    .line 100559
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 100560
    .line 100561
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100562
    .line 100563
    .line 100564
    move-result v2

    .line 100565
    if-nez v2, :cond_15

    .line 100566
    .line 100567
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100568
    .line 100569
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 100570
    .line 100571
    const-string v5, "mypos"

    .line 100572
    .line 100573
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100574
    .line 100575
    .line 100576
    :cond_15
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100577
    .line 100578
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100579
    .line 100580
    if-eqz v2, :cond_16

    .line 100581
    .line 100582
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v2

    .line 100586
    const-string v5, "sort"

    .line 100587
    .line 100588
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100589
    .line 100590
    .line 100591
    :cond_16
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100592
    .line 100593
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100594
    .line 100595
    if-eqz v2, :cond_18

    .line 100596
    .line 100597
    const/4 v5, 0x1

    .line 100598
    new-array v5, v5, [Ljava/lang/Object;

    .line 100599
    .line 100600
    aput-object v1, v5, v0

    .line 100601
    .line 100602
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100603
    .line 100604
    const v6, 0x383a2c

    .line 100605
    .line 100606
    .line 100607
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100608
    .line 100609
    .line 100610
    move-result v8

    .line 100611
    if-eqz v8, :cond_17

    .line 100612
    .line 100613
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100614
    .line 100615
    .line 100616
    goto :goto_a

    .line 100617
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v0

    .line 100621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v0

    .line 100625
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100626
    .line 100627
    .line 100628
    move-result v2

    .line 100629
    if-eqz v2, :cond_18

    .line 100630
    .line 100631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v2

    .line 100635
    check-cast v2, Ljava/util/Map$Entry;

    .line 100636
    .line 100637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v5

    .line 100641
    check-cast v5, Ljava/lang/String;

    .line 100642
    .line 100643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v2

    .line 100647
    check-cast v2, Ljava/lang/String;

    .line 100648
    .line 100649
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100650
    .line 100651
    .line 100652
    goto :goto_9

    .line 100653
    :cond_18
    :goto_a
    iget-object v0, p0, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    .line 100654
    .line 100655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100656
    .line 100657
    .line 100658
    move-result v0

    .line 100659
    if-nez v0, :cond_19

    .line 100660
    .line 100661
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100662
    .line 100663
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100664
    .line 100665
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 100666
    .line 100667
    .line 100668
    move-result v0

    .line 100669
    if-eqz v0, :cond_19

    .line 100670
    .line 100671
    iget-object v0, p0, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    .line 100672
    .line 100673
    const-string v2, "userChooseStyleId"

    .line 100674
    .line 100675
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100676
    .line 100677
    .line 100678
    :cond_19
    const-string v0, "client"

    .line 100679
    .line 100680
    const-string v2, "android"

    .line 100681
    .line 100682
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100683
    .line 100684
    .line 100685
    const-string v0, "specialreq"

    .line 100686
    .line 100687
    const-string v2, "recommend"

    .line 100688
    .line 100689
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100690
    .line 100691
    .line 100692
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100693
    .line 100694
    const-string v2, "deviceType"

    .line 100695
    .line 100696
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100697
    .line 100698
    .line 100699
    const-string v0, "filterFrameworkStrategy"

    .line 100700
    .line 100701
    const-string v2, "native"

    .line 100702
    .line 100703
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100704
    .line 100705
    .line 100706
    iget-object v0, p0, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    .line 100707
    .line 100708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100709
    .line 100710
    .line 100711
    move-result v0

    .line 100712
    if-nez v0, :cond_1a

    .line 100713
    .line 100714
    iget-object v0, p0, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    .line 100715
    .line 100716
    const-string v2, "hotelTimeChanged"

    .line 100717
    .line 100718
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100719
    .line 100720
    .line 100721
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 100722
    .line 100723
    if-eqz v0, :cond_1b

    .line 100724
    .line 100725
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100726
    .line 100727
    .line 100728
    move-result v0

    .line 100729
    if-lez v0, :cond_1b

    .line 100730
    .line 100731
    iget-object v0, p0, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 100732
    .line 100733
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100734
    .line 100735
    .line 100736
    move-result-object v0

    .line 100737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v0

    .line 100741
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100742
    .line 100743
    .line 100744
    move-result v2

    .line 100745
    if-eqz v2, :cond_1b

    .line 100746
    .line 100747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100748
    .line 100749
    .line 100750
    move-result-object v2

    .line 100751
    check-cast v2, Ljava/util/Map$Entry;

    .line 100752
    .line 100753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v5

    .line 100757
    check-cast v5, Ljava/lang/String;

    .line 100758
    .line 100759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v2

    .line 100763
    check-cast v2, Ljava/lang/String;

    .line 100764
    .line 100765
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100766
    .line 100767
    .line 100768
    goto :goto_b

    .line 100769
    :cond_1b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v0

    .line 100773
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v0

    .line 100777
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v0

    .line 100781
    invoke-static {}, Lcom/sankuai/meituan/search/utils/x;->b()Ljava/lang/String;

    .line 100782
    .line 100783
    .line 100784
    move-result-object v1

    .line 100785
    const-string v2, "targetCityId"

    .line 100786
    .line 100787
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100788
    .line 100789
    .line 100790
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->o:Ljava/lang/String;

    .line 100791
    .line 100792
    const-string v2, "ste"

    .line 100793
    .line 100794
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100795
    .line 100796
    .line 100797
    const-string v1, "movieBundleVersion"

    .line 100798
    .line 100799
    const-string v2, "80"

    .line 100800
    .line 100801
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100802
    .line 100803
    .line 100804
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->i:Ljava/lang/String;

    .line 100805
    .line 100806
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100807
    .line 100808
    .line 100809
    move-result v1

    .line 100810
    if-nez v1, :cond_1c

    .line 100811
    .line 100812
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->i:Ljava/lang/String;

    .line 100813
    .line 100814
    const-string v2, "supportTemplates"

    .line 100815
    .line 100816
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100817
    .line 100818
    .line 100819
    :cond_1c
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->j:Ljava/lang/String;

    .line 100820
    .line 100821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100822
    .line 100823
    .line 100824
    move-result v1

    .line 100825
    if-nez v1, :cond_1d

    .line 100826
    .line 100827
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->j:Ljava/lang/String;

    .line 100828
    .line 100829
    const-string v2, "supportDisplayTemplates"

    .line 100830
    .line 100831
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100832
    .line 100833
    .line 100834
    :cond_1d
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->k:Ljava/lang/String;

    .line 100835
    .line 100836
    const-string v2, "qcgid"

    .line 100837
    .line 100838
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100839
    .line 100840
    .line 100841
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->l:Ljava/lang/String;

    .line 100842
    .line 100843
    const-string v2, "qcstg"

    .line 100844
    .line 100845
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100846
    .line 100847
    .line 100848
    const-string v1, "card_version"

    .line 100849
    .line 100850
    const-string v2, "2"

    .line 100851
    .line 100852
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100853
    .line 100854
    .line 100855
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->m:Ljava/lang/String;

    .line 100856
    .line 100857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100858
    .line 100859
    .line 100860
    move-result v1

    .line 100861
    if-nez v1, :cond_1e

    .line 100862
    .line 100863
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->m:Ljava/lang/String;

    .line 100864
    .line 100865
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100866
    .line 100867
    .line 100868
    :cond_1e
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    .line 100869
    .line 100870
    if-eqz v1, :cond_1f

    .line 100871
    .line 100872
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100873
    .line 100874
    .line 100875
    move-result v1

    .line 100876
    if-nez v1, :cond_1f

    .line 100877
    .line 100878
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    .line 100879
    .line 100880
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100881
    .line 100882
    .line 100883
    move-result-object v1

    .line 100884
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100885
    .line 100886
    .line 100887
    move-result-object v1

    .line 100888
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100889
    .line 100890
    .line 100891
    move-result v2

    .line 100892
    if-eqz v2, :cond_1f

    .line 100893
    .line 100894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100895
    .line 100896
    .line 100897
    move-result-object v2

    .line 100898
    check-cast v2, Ljava/lang/String;

    .line 100899
    .line 100900
    iget-object v4, p0, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    .line 100901
    .line 100902
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100903
    .line 100904
    .line 100905
    move-result-object v4

    .line 100906
    check-cast v4, Ljava/lang/String;

    .line 100907
    .line 100908
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100909
    .line 100910
    .line 100911
    goto :goto_c

    .line 100912
    :cond_1f
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->n:Ljava/lang/String;

    .line 100913
    .line 100914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100915
    .line 100916
    .line 100917
    move-result v1

    .line 100918
    if-nez v1, :cond_20

    .line 100919
    .line 100920
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->n:Ljava/lang/String;

    .line 100921
    .line 100922
    const-string v2, "templateId"

    .line 100923
    .line 100924
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100925
    .line 100926
    .line 100927
    :cond_20
    const-wide/16 v1, -0x3e8

    .line 100928
    .line 100929
    iget-wide v4, p0, Lcom/sankuai/meituan/search/request/a;->d:J

    .line 100930
    .line 100931
    cmp-long v6, v1, v4

    .line 100932
    .line 100933
    if-eqz v6, :cond_21

    .line 100934
    .line 100935
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100936
    .line 100937
    .line 100938
    move-result-object v1

    .line 100939
    const-string v2, "brandId"

    .line 100940
    .line 100941
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100942
    .line 100943
    .line 100944
    :cond_21
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->p:Ljava/lang/String;

    .line 100945
    .line 100946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100947
    .line 100948
    .line 100949
    move-result v1

    .line 100950
    if-nez v1, :cond_22

    .line 100951
    .line 100952
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->p:Ljava/lang/String;

    .line 100953
    .line 100954
    const-string v2, "landMarkPosition"

    .line 100955
    .line 100956
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100957
    .line 100958
    .line 100959
    :cond_22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100960
    .line 100961
    .line 100962
    move-result v1

    .line 100963
    if-nez v1, :cond_23

    .line 100964
    .line 100965
    const-string v1, "landmark"

    .line 100966
    .line 100967
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100968
    .line 100969
    .line 100970
    :cond_23
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    .line 100971
    .line 100972
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100973
    .line 100974
    .line 100975
    move-result v1

    .line 100976
    if-nez v1, :cond_24

    .line 100977
    .line 100978
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    .line 100979
    .line 100980
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 100981
    .line 100982
    .line 100983
    move-result-wide v1

    .line 100984
    const-wide/16 v4, 0x0

    .line 100985
    .line 100986
    cmp-long v6, v1, v4

    .line 100987
    .line 100988
    if-eqz v6, :cond_24

    .line 100989
    .line 100990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100991
    .line 100992
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100993
    .line 100994
    .line 100995
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    .line 100996
    .line 100997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100998
    .line 100999
    .line 101000
    const-string v2, ""

    .line 101001
    .line 101002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101003
    .line 101004
    .line 101005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101006
    .line 101007
    .line 101008
    move-result-object v1

    .line 101009
    const-string v2, "landmarkPoiId"

    .line 101010
    .line 101011
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101012
    .line 101013
    .line 101014
    :cond_24
    iget v1, p0, Lcom/sankuai/meituan/search/request/a;->q:I

    .line 101015
    .line 101016
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v1

    .line 101020
    const-string v2, "source"

    .line 101021
    .line 101022
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101023
    .line 101024
    .line 101025
    iget v1, p0, Lcom/sankuai/meituan/search/request/a;->r:I

    .line 101026
    .line 101027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101028
    .line 101029
    .line 101030
    move-result-object v1

    .line 101031
    const-string v2, "entrance"

    .line 101032
    .line 101033
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101034
    .line 101035
    .line 101036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101037
    .line 101038
    .line 101039
    move-result v1

    .line 101040
    if-nez v1, :cond_25

    .line 101041
    .line 101042
    const-string v1, "landmarkLocation"

    .line 101043
    .line 101044
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101045
    .line 101046
    .line 101047
    :cond_25
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->Q:Ljava/lang/String;

    .line 101048
    .line 101049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101050
    .line 101051
    .line 101052
    move-result v1

    .line 101053
    if-nez v1, :cond_26

    .line 101054
    .line 101055
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->Q:Ljava/lang/String;

    .line 101056
    .line 101057
    const-string v2, "waimaiLocationName"

    .line 101058
    .line 101059
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101060
    .line 101061
    .line 101062
    :cond_26
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->R:Ljava/lang/String;

    .line 101063
    .line 101064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101065
    .line 101066
    .line 101067
    move-result v1

    .line 101068
    if-nez v1, :cond_27

    .line 101069
    .line 101070
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->R:Ljava/lang/String;

    .line 101071
    .line 101072
    const-string v2, "waimaipos"

    .line 101073
    .line 101074
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101075
    .line 101076
    .line 101077
    :cond_27
    const-string v1, "exp_adjustSearchUI"

    .line 101078
    .line 101079
    const-string v2, "new"

    .line 101080
    .line 101081
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101082
    .line 101083
    .line 101084
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 101085
    .line 101086
    .line 101087
    move-result-object v1

    .line 101088
    const-string v2, "c_group_wsqt47l5"

    .line 101089
    .line 101090
    const-string v4, "group_homepage_search"

    .line 101091
    .line 101092
    invoke-static {v1, v2, v4}, Lcom/meituan/android/ptexperience/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101093
    .line 101094
    .line 101095
    move-result-object v1

    .line 101096
    const-string v2, "realtimeSurveyInfoValid"

    .line 101097
    .line 101098
    if-eqz v1, :cond_28

    .line 101099
    .line 101100
    const-string v4, "realtimeSurveyInfo"

    .line 101101
    .line 101102
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101103
    .line 101104
    .line 101105
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101106
    .line 101107
    .line 101108
    goto :goto_d

    .line 101109
    :cond_28
    const-string v1, "false"

    .line 101110
    .line 101111
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101112
    .line 101113
    .line 101114
    :goto_d
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/request/a;->S:Z

    .line 101115
    .line 101116
    if-eqz v1, :cond_29

    .line 101117
    .line 101118
    const-string v1, "userChooseAddress"

    .line 101119
    .line 101120
    const-string v2, "1"

    .line 101121
    .line 101122
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101123
    .line 101124
    .line 101125
    :cond_29
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    .line 101126
    .line 101127
    if-eqz v1, :cond_2c

    .line 101128
    .line 101129
    new-instance v1, Ljava/util/HashMap;

    .line 101130
    .line 101131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101132
    .line 101133
    .line 101134
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    .line 101135
    .line 101136
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101137
    .line 101138
    .line 101139
    move-result-object v2

    .line 101140
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101141
    .line 101142
    .line 101143
    move-result v4

    .line 101144
    if-eqz v4, :cond_2a

    .line 101145
    .line 101146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101147
    .line 101148
    .line 101149
    move-result-object v4

    .line 101150
    check-cast v4, Ljava/lang/String;

    .line 101151
    .line 101152
    iget-object v5, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    .line 101153
    .line 101154
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101155
    .line 101156
    .line 101157
    move-result-object v5

    .line 101158
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101159
    .line 101160
    .line 101161
    goto :goto_e

    .line 101162
    :cond_2a
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 101163
    .line 101164
    .line 101165
    move-result v2

    .line 101166
    if-lez v2, :cond_2b

    .line 101167
    .line 101168
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 101169
    .line 101170
    .line 101171
    move-result-object v2

    .line 101172
    invoke-static {v2, v1}, Lcom/sankuai/meituan/search/utils/IntentUtils;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 101173
    .line 101174
    .line 101175
    move-result-object v1

    .line 101176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101177
    .line 101178
    .line 101179
    move-result v2

    .line 101180
    if-nez v2, :cond_2b

    .line 101181
    .line 101182
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101183
    .line 101184
    .line 101185
    move-result-object v0

    .line 101186
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101187
    .line 101188
    .line 101189
    move-result-object v0

    .line 101190
    :cond_2b
    iput-object v3, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    .line 101191
    .line 101192
    :cond_2c
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/request/a;->I:Z

    .line 101193
    .line 101194
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101195
    .line 101196
    .line 101197
    move-result-object v1

    .line 101198
    const-string v2, "noOldResult"

    .line 101199
    .line 101200
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101201
    .line 101202
    .line 101203
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 101204
    .line 101205
    .line 101206
    move-result-object v1

    .line 101207
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 101208
    .line 101209
    .line 101210
    move-result v1

    .line 101211
    int-to-float v1, v1

    .line 101212
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/l;->b(F)I

    .line 101213
    .line 101214
    .line 101215
    move-result v1

    .line 101216
    add-int/lit8 v1, v1, -0x24

    .line 101217
    .line 101218
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101219
    .line 101220
    .line 101221
    move-result-object v1

    .line 101222
    const-string v2, "mapCardWidth"

    .line 101223
    .line 101224
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101225
    .line 101226
    .line 101227
    const/16 v1, 0x7c

    .line 101228
    .line 101229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101230
    .line 101231
    .line 101232
    move-result-object v1

    .line 101233
    const-string v2, "mapCardHeight"

    .line 101234
    .line 101235
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101236
    .line 101237
    .line 101238
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 101239
    .line 101240
    .line 101241
    move-result-object v1

    .line 101242
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 101243
    .line 101244
    .line 101245
    move-result v1

    .line 101246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101247
    .line 101248
    .line 101249
    move-result-object v1

    .line 101250
    const-string v2, "isSearchResultHotelTimeOpt"

    .line 101251
    .line 101252
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101253
    .line 101254
    .line 101255
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 101256
    .line 101257
    .line 101258
    move-result-object v0

    .line 101259
    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/search/location/SearchLocationModel;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/location/SearchLocationModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc9ef1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->c:Ljava/lang/String;

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cityId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cateId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->g:Ljava/lang/String;

    const-string v2, "searchId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->L:Ljava/lang/String;

    const-string v2, "historyWordSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    const-string v2, "requestSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget v1, p0, Lcom/sankuai/meituan/search/request/a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/sankuai/meituan/search/request/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->C:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->C:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->D:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "movieDate"

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "distance"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_8
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "areaId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    const-string v3, "mypos"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sort"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, p0, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    const-string v3, "userChooseStyleId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "android"

    const-string v3, "client"

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "specialreq"

    const-string v4, "recommend"

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "deviceType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "filterFrameworkStrategy"

    const-string v4, "native"

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 41
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    const-string v4, "hotelTimeChanged"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_d
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 43
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_e
    invoke-static {}, Lcom/sankuai/meituan/search/utils/x;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "targetCityId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->o:Ljava/lang/String;

    const-string v4, "ste"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "movieBundleVersion"

    const-string v4, "80"

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 50
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->i:Ljava/lang/String;

    const-string v4, "supportTemplates"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_f
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 52
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->j:Ljava/lang/String;

    const-string v4, "supportDisplayTemplates"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_10
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->k:Ljava/lang/String;

    const-string v4, "qcgid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->l:Ljava/lang/String;

    const-string v4, "qcstg"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card_version"

    const-string v4, "2"

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 57
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_11
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 59
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 61
    :cond_12
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->n:Ljava/lang/String;

    const-string v3, "templateId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-wide/16 v2, -0x3e8

    .line 63
    iget-wide v4, p0, Lcom/sankuai/meituan/search/request/a;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brandId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_14
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 66
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->p:Ljava/lang/String;

    const-string v3, "landMarkPosition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "landmark"

    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_16
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_17

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "landmarkPoiId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_17
    iget v3, p0, Lcom/sankuai/meituan/search/request/a;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v3, p0, Lcom/sankuai/meituan/search/request/a;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entrance"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "landmarkLocation"

    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_18
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->Q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 76
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->Q:Ljava/lang/String;

    const-string v4, "waimaiLocationName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_19
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->R:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 78
    iget-object v3, p0, Lcom/sankuai/meituan/search/request/a;->R:Ljava/lang/String;

    const-string v4, "waimaipos"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v3, "new"

    const-string v4, "exp_adjustSearchUI"

    .line 79
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "c_group_wsqt47l5"

    const-string v6, "group_homepage_search"

    invoke-static {v4, v5, v6}, Lcom/meituan/android/ptexperience/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "realtimeSurveyInfoValid"

    if-eqz v4, :cond_1b

    const-string v6, "realtimeSurveyInfo"

    .line 81
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "true"

    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    const-string v4, "false"

    .line 83
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_5
    iget-boolean v4, p0, Lcom/sankuai/meituan/search/request/a;->S:Z

    if-eqz v4, :cond_1c

    const-string v4, "userChooseAddress"

    const-string v5, "1"

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1c
    iget-object v4, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    if-eqz v4, :cond_1f

    .line 87
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v5, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 89
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 91
    iget-object v7, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 92
    :cond_1d
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_1e

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_1e
    iput-object v2, p0, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    .line 95
    :cond_1f
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/request/a;->I:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "noOldResult"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 97
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->b(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x24

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mapCardWidth"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x7c

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mapCardHeight"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isSearchResultHotelTimeOpt"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lcom/sankuai/meituan/search/request/a;->N:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "mtPtLawSettings"

    .line 102
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 104
    invoke-virtual {v2}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "clearTimeStamp"

    .line 105
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_20
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    move-result-object v2

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/result2/utils/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "searchLongTermControl"

    .line 108
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_21
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "ab_group_filter_location_2022"

    .line 110
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/n;->f(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "clientExperiment"

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_22
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->r()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz p1, :cond_24

    .line 115
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->o()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/search/utils/m;->a(IDD)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 120
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 121
    :cond_24
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->f()Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->k()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 122
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "locationFingerprintWithGzip"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->V()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 124
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "userAIFeatureData"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_25
    iget-object p1, p0, Lcom/sankuai/meituan/search/request/a;->u:Ljava/lang/String;

    const-string v2, "extSrcInfo"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v2, "utm_source"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "utm_medium"

    .line 127
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget p1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utm_term"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    const-string v1, "utm_content"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    move-result p1

    invoke-static {p1}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/request/a;->i:Ljava/lang/String;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/meituan/search/request/a;->j:Ljava/lang/String;

    .line 180003
    .line 180004
    return-void
.end method
