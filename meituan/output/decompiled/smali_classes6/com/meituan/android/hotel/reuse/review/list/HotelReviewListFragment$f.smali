.class public final Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe87f0e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa24bf4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a:Lrx/Subscription;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-ne v0, p1, :cond_1

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a:Lrx/Subscription;

    .line 130037
    .line 130038
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130039
    .line 130040
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8d8b2c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    const-string v0, "showConsumed"

    .line 130034
    .line 130035
    const-string v1, "1"

    .line 130036
    .line 130037
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130042
    .line 130043
    iget-boolean v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->I:Z

    .line 130044
    .line 130045
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    const-string v3, "EnableSearch"

    .line 130050
    .line 130051
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130055
    .line 130056
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_1

    .line 130063
    .line 130064
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130065
    .line 130066
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f:I

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130070
    .line 130071
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->e:I

    .line 130072
    .line 130073
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    const-string v3, "filterid"

    .line 130078
    .line 130079
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130083
    .line 130084
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 130085
    .line 130086
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const-string v3, "referid"

    .line 130091
    .line 130092
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    const-string v2, "start"

    .line 130100
    .line 130101
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130105
    .line 130106
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    .line 130107
    .line 130108
    const-string v2, "querytype"

    .line 130109
    .line 130110
    const-string v3, "showSimilarInfo"

    .line 130111
    .line 130112
    invoke-static {p1, v0, v2, v3, v1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    const-string p1, "showLikeInfo"

    .line 130116
    .line 130117
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130121
    .line 130122
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->T:Ljava/lang/String;

    .line 130123
    .line 130124
    if-eqz p1, :cond_2

    .line 130125
    .line 130126
    const-string v2, "propagateData"

    .line 130127
    .line 130128
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130132
    .line 130133
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->U:Ljava/lang/String;

    .line 130134
    .line 130135
    if-eqz p1, :cond_3

    .line 130136
    .line 130137
    const-string v2, "scenePropagateData"

    .line 130138
    .line 130139
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130143
    .line 130144
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->V:Ljava/lang/String;

    .line 130145
    .line 130146
    if-eqz p1, :cond_4

    .line 130147
    .line 130148
    const-string v2, "page_source"

    .line 130149
    .line 130150
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130154
    .line 130155
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->W:Ljava/lang/String;

    .line 130156
    .line 130157
    if-eqz p1, :cond_5

    .line 130158
    .line 130159
    const-string v2, "extraReviewIds"

    .line 130160
    .line 130161
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130165
    .line 130166
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->z:Ljava/lang/String;

    .line 130167
    .line 130168
    if-eqz p1, :cond_6

    .line 130169
    .line 130170
    const-string v2, "keyword"

    .line 130171
    .line 130172
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130176
    .line 130177
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result p1

    .line 130183
    if-nez p1, :cond_7

    .line 130184
    .line 130185
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130186
    .line 130187
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A:Ljava/lang/String;

    .line 130188
    .line 130189
    const-string v2, "tagId"

    .line 130190
    .line 130191
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130195
    .line 130196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130197
    .line 130198
    .line 130199
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130200
    .line 130201
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->r0:I

    .line 130202
    .line 130203
    const-string v3, ""

    .line 130204
    .line 130205
    const-string v4, "sortType"

    .line 130206
    .line 130207
    invoke-static {p1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 130208
    .line 130209
    .line 130210
    const-string p1, "designRevisionType"

    .line 130211
    .line 130212
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130216
    .line 130217
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->K:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 130218
    .line 130219
    if-eqz p1, :cond_9

    .line 130220
    .line 130221
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->getMergeList()Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 130222
    .line 130223
    .line 130224
    move-result-object p1

    .line 130225
    if-eqz p1, :cond_8

    .line 130226
    .line 130227
    goto :goto_1

    .line 130228
    :cond_8
    const-string v1, "0"

    .line 130229
    .line 130230
    :goto_1
    const-string p1, "aggregategoods"

    .line 130231
    .line 130232
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    const-string p1, "source"

    .line 130236
    .line 130237
    const-string v1, "2"

    .line 130238
    .line 130239
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130243
    .line 130244
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->g:I

    .line 130245
    .line 130246
    const/4 v1, 0x3

    .line 130247
    if-ne p1, v1, :cond_a

    .line 130248
    .line 130249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object p1

    .line 130253
    const-string v1, "limit"

    .line 130254
    .line 130255
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130256
    .line 130257
    .line 130258
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130259
    .line 130260
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 130261
    .line 130262
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130263
    .line 130264
    .line 130265
    move-result p1

    .line 130266
    const-string v1, ","

    .line 130267
    .line 130268
    if-nez p1, :cond_b

    .line 130269
    .line 130270
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130271
    .line 130272
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 130273
    .line 130274
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    const-string v2, "roomType"

    .line 130279
    .line 130280
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130281
    .line 130282
    .line 130283
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130284
    .line 130285
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    .line 130286
    .line 130287
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130288
    .line 130289
    .line 130290
    move-result p1

    .line 130291
    if-nez p1, :cond_c

    .line 130292
    .line 130293
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130294
    .line 130295
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    .line 130296
    .line 130297
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130298
    .line 130299
    .line 130300
    move-result-object p1

    .line 130301
    const-string v1, "travelType"

    .line 130302
    .line 130303
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130304
    .line 130305
    .line 130306
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130307
    .line 130308
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->k9()V

    .line 130309
    .line 130310
    .line 130311
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130312
    .line 130313
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->v0:I

    .line 130314
    .line 130315
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130316
    .line 130317
    .line 130318
    move-result-object p1

    .line 130319
    const-string v1, "adultsNum"

    .line 130320
    .line 130321
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130322
    .line 130323
    .line 130324
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130325
    .line 130326
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->w0:Ljava/lang/String;

    .line 130327
    .line 130328
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130329
    .line 130330
    .line 130331
    move-result-object p1

    .line 130332
    const-string v1, "childAges"

    .line 130333
    .line 130334
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130335
    .line 130336
    .line 130337
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130338
    .line 130339
    iget-wide v1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->x0:J

    .line 130340
    .line 130341
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130342
    .line 130343
    .line 130344
    move-result-object p1

    .line 130345
    const-string v1, "cityId"

    .line 130346
    .line 130347
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130348
    .line 130349
    .line 130350
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130351
    .line 130352
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y0:Ljava/lang/String;

    .line 130353
    .line 130354
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130355
    .line 130356
    .line 130357
    move-result-object p1

    .line 130358
    const-string v1, "startDay"

    .line 130359
    .line 130360
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130361
    .line 130362
    .line 130363
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130364
    .line 130365
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130366
    .line 130367
    .line 130368
    move-result-object p1

    .line 130369
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130370
    .line 130371
    .line 130372
    move-result-object p1

    .line 130373
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130374
    .line 130375
    .line 130376
    move-result-object p1

    .line 130377
    const/4 v1, 0x0

    .line 130378
    sget-object v2, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130379
    .line 130380
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getReviewList(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130381
    .line 130382
    .line 130383
    move-result-object p1

    .line 130384
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130385
    .line 130386
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->y()Lrx/Observable$Transformer;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v0

    .line 130390
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130391
    .line 130392
    .line 130393
    move-result-object p1

    .line 130394
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/d;->b(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;)Lrx/functions/Action1;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v0

    .line 130398
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/e;->a(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;)Lrx/functions/Action1;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v1

    .line 130402
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130403
    .line 130404
    .line 130405
    move-result-object p1

    .line 130406
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a:Lrx/Subscription;

    .line 130407
    .line 130408
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130409
    .line 130410
    .line 130411
    move-result p1

    .line 130412
    return p1
.end method
