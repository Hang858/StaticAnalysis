.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->initSubScore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a:I

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 170005
    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a:I

    .line 170010
    .line 170011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 170016
    .line 170017
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->c:Ljava/util/ArrayList;

    .line 170018
    .line 170019
    div-int/lit8 v1, p1, 0xa

    .line 170020
    .line 170021
    const/4 v2, 0x1

    .line 170022
    sub-int/2addr v1, v2

    .line 170023
    if-eqz v0, :cond_4

    .line 170024
    .line 170025
    if-ltz v1, :cond_4

    .line 170026
    .line 170027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-le v3, v1, :cond_4

    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170034
    .line 170035
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 170036
    .line 170037
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a:I

    .line 170038
    .line 170039
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 170044
    .line 170045
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Ljava/lang/CharSequence;

    .line 170052
    .line 170053
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170054
    .line 170055
    .line 170056
    if-eqz p2, :cond_5

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170059
    .line 170060
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 170061
    .line 170062
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a:I

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 170071
    .line 170072
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->a:Ljava/lang/String;

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170075
    .line 170076
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const/4 v1, 0x3

    .line 170079
    new-array v1, v1, [Ljava/lang/Object;

    .line 170080
    .line 170081
    const/4 v3, 0x0

    .line 170082
    aput-object p2, v1, v3

    .line 170083
    .line 170084
    new-instance v3, Ljava/lang/Integer;

    .line 170085
    .line 170086
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170087
    .line 170088
    .line 170089
    aput-object v3, v1, v2

    .line 170090
    .line 170091
    const/4 v2, 0x2

    .line 170092
    aput-object v0, v1, v2

    .line 170093
    .line 170094
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const/4 v3, 0x0

    .line 170097
    const v4, 0x1f35fc

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    if-eqz v5, :cond_1

    .line 170105
    .line 170106
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    goto/16 :goto_1

    .line 170110
    .line 170111
    :cond_1
    if-nez v0, :cond_2

    .line 170112
    .line 170113
    goto/16 :goto_1

    .line 170114
    .line 170115
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170116
    .line 170117
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    const-string v2, "feedback_type"

    .line 170125
    .line 170126
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    const-string v2, "id"

    .line 170136
    .line 170137
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    const-string v2, "order_id"

    .line 170147
    .line 170148
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    const-string v2, "poi_id"

    .line 170158
    .line 170159
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    iget p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 170163
    .line 170164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    const-string v2, "refertype"

    .line 170169
    .line 170170
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    const-string v2, "review_id"

    .line 170182
    .line 170183
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    const-string p2, "score"

    .line 170191
    .line 170192
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    iget p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 170196
    .line 170197
    if-nez p1, :cond_3

    .line 170198
    .line 170199
    const-string p1, "poi"

    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :cond_3
    const-string p1, "deal"

    .line 170203
    .line 170204
    :goto_0
    const-string p2, "type"

    .line 170205
    .line 170206
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    const-string p1, "group"

    .line 170210
    .line 170211
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    const-string v0, "b_group_b820o2pf_mc"

    .line 170224
    .line 170225
    const-string v2, "c_ftte91t8"

    .line 170226
    .line 170227
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170228
    .line 170229
    .line 170230
    goto :goto_1

    .line 170231
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->b:Landroid/widget/TextView;

    .line 170232
    .line 170233
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170234
    .line 170235
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->getSubScoreText(I)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170240
    .line 170241
    .line 170242
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->c:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170243
    .line 170244
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 170245
    .line 170246
    .line 170247
    return-void
.end method
