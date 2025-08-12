.class public final Lcom/meituan/android/ugc/sectionreview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/sectionreview/f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/dianping/archive/DPObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/ugc/sectionreview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/f$a;->b:Lcom/meituan/android/ugc/sectionreview/f;

    iput p2, p0, Lcom/meituan/android/ugc/sectionreview/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/f$a;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170001
    .line 170002
    iget-boolean p2, p1, Lcom/meituan/android/ugc/sectionreview/f;->a:Z

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    iget p2, p0, Lcom/meituan/android/ugc/sectionreview/f$a;->a:I

    .line 170007
    .line 170008
    const/16 v0, 0x320

    .line 170009
    .line 170010
    if-ne p2, v0, :cond_0

    .line 170011
    .line 170012
    const/4 p2, 0x0

    .line 170013
    iput-boolean p2, p1, Lcom/meituan/android/ugc/sectionreview/f;->a:Z

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 170016
    .line 170017
    const/16 p2, 0x8

    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/f$a;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/f;->h:Lcom/meituan/android/ugc/sectionreview/b;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-interface {p1}, Lcom/meituan/android/ugc/sectionreview/b;->onFail()V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/android/ugc/sectionreview/f$a;->a:I

    .line 170035
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a(ILcom/dianping/archive/DPObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/dianping/archive/DPObject;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/ugc/sectionreview/f$a;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170003
    .line 170004
    iget-boolean v2, v1, Lcom/meituan/android/ugc/sectionreview/f;->a:Z

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    if-eqz v2, :cond_22

    .line 170008
    .line 170009
    iget v2, v0, Lcom/meituan/android/ugc/sectionreview/f$a;->a:I

    .line 170010
    .line 170011
    const/16 v4, 0x320

    .line 170012
    .line 170013
    if-ne v2, v4, :cond_22

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    iput-boolean v2, v1, Lcom/meituan/android/ugc/sectionreview/f;->a:Z

    .line 170017
    .line 170018
    if-eqz p2, :cond_21

    .line 170019
    .line 170020
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_21

    .line 170025
    .line 170026
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v5

    .line 170030
    check-cast v5, Lcom/dianping/archive/DPObject;

    .line 170031
    .line 170032
    if-eqz v5, :cond_20

    .line 170033
    .line 170034
    const-string v6, "reviewList"

    .line 170035
    .line 170036
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v7

    .line 170040
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v7

    .line 170044
    if-eqz v7, :cond_20

    .line 170045
    .line 170046
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    array-length v6, v6

    .line 170055
    if-lez v6, :cond_20

    .line 170056
    .line 170057
    iget-object v6, v1, Lcom/meituan/android/ugc/sectionreview/f;->h:Lcom/meituan/android/ugc/sectionreview/b;

    .line 170058
    .line 170059
    if-eqz v6, :cond_0

    .line 170060
    .line 170061
    invoke-interface {v6}, Lcom/meituan/android/ugc/sectionreview/b;->onSuccess()V

    .line 170062
    .line 170063
    .line 170064
    :cond_0
    iget-object v6, v1, Lcom/meituan/android/ugc/sectionreview/f;->k:Lcom/meituan/android/ugc/sectionreview/f$e;

    .line 170065
    .line 170066
    const-string v7, "reviewCount"

    .line 170067
    .line 170068
    const/4 v8, 0x2

    .line 170069
    const/4 v9, 0x1

    .line 170070
    if-eqz v6, :cond_2

    .line 170071
    .line 170072
    new-instance v6, Lcom/meituan/android/ugc/sectionreview/f$f;

    .line 170073
    .line 170074
    invoke-direct {v6}, Lcom/meituan/android/ugc/sectionreview/f$f;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result v10

    .line 170081
    invoke-virtual {v5, v10}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170082
    .line 170083
    .line 170084
    move-result v10

    .line 170085
    iput v10, v6, Lcom/meituan/android/ugc/sectionreview/f$f;->a:I

    .line 170086
    .line 170087
    iget-object v10, v1, Lcom/meituan/android/ugc/sectionreview/f;->k:Lcom/meituan/android/ugc/sectionreview/f$e;

    .line 170088
    .line 170089
    check-cast v10, Landroid/support/constraint/solver/j;

    .line 170090
    .line 170091
    iget-object v10, v10, Landroid/support/constraint/solver/j;->b:Ljava/lang/Object;

    .line 170092
    .line 170093
    check-cast v10, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;

    .line 170094
    .line 170095
    sget-object v11, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    new-array v11, v8, [Ljava/lang/Object;

    .line 170098
    .line 170099
    aput-object v10, v11, v2

    .line 170100
    .line 170101
    aput-object v6, v11, v9

    .line 170102
    .line 170103
    sget-object v12, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    const v13, 0x29dee7

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v14

    .line 170112
    if-eqz v14, :cond_1

    .line 170113
    .line 170114
    invoke-static {v11, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_1
    invoke-virtual {v10}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v3

    .line 170122
    iget v6, v6, Lcom/meituan/android/ugc/sectionreview/f$f;->a:I

    .line 170123
    .line 170124
    const-string v10, "oversea_poi/poi_evaluate_count"

    .line 170125
    .line 170126
    invoke-virtual {v3, v10, v6}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 170127
    .line 170128
    .line 170129
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 170130
    .line 170131
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    check-cast v6, Lcom/dianping/archive/DPObject;

    .line 170136
    .line 170137
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a(ILcom/dianping/archive/DPObject;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v3, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 170141
    .line 170142
    new-instance v4, Lcom/meituan/android/ugc/sectionreview/f$d;

    .line 170143
    .line 170144
    invoke-direct {v4, v1}, Lcom/meituan/android/ugc/sectionreview/f$d;-><init>(Lcom/meituan/android/ugc/sectionreview/f;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->setInnerFilterRequestCallBack(Lcom/meituan/android/ugc/sectionreview/SectionReview$b;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object v3, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 170151
    .line 170152
    iget-object v4, v1, Lcom/meituan/android/ugc/sectionreview/f;->i:Lcom/meituan/android/ugc/sectionreview/f$g;

    .line 170153
    .line 170154
    iget-object v6, v1, Lcom/meituan/android/ugc/sectionreview/f;->j:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 170155
    .line 170156
    iput-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->m:Lcom/meituan/android/ugc/sectionreview/f$g;

    .line 170157
    .line 170158
    iput-object v6, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->n:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 170159
    .line 170160
    iget-object v4, v1, Lcom/meituan/android/ugc/sectionreview/f;->e:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170161
    .line 170162
    iget v6, v1, Lcom/meituan/android/ugc/sectionreview/f;->b:I

    .line 170163
    .line 170164
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/f;->c:Ljava/lang/String;

    .line 170165
    .line 170166
    iput-object v5, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170167
    .line 170168
    iget-object v10, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170169
    .line 170170
    if-nez v10, :cond_4

    .line 170171
    .line 170172
    if-eqz v4, :cond_3

    .line 170173
    .line 170174
    iput-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_3
    new-instance v4, Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170178
    .line 170179
    invoke-direct {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    iget-object v4, v4, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170183
    .line 170184
    iput-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170185
    .line 170186
    :cond_4
    :goto_1
    iput v6, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 170187
    .line 170188
    iput-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170191
    .line 170192
    .line 170193
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170194
    .line 170195
    iget-boolean v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->b:Z

    .line 170196
    .line 170197
    const-string v4, "filterId"

    .line 170198
    .line 170199
    const-string v6, "tabList"

    .line 170200
    .line 170201
    if-eqz v1, :cond_6

    .line 170202
    .line 170203
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->p:Lcom/meituan/android/ugc/sectionreview/SectionReview$b;

    .line 170204
    .line 170205
    if-eqz v1, :cond_6

    .line 170206
    .line 170207
    check-cast v1, Lcom/meituan/android/ugc/sectionreview/f$d;

    .line 170208
    .line 170209
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170210
    .line 170211
    .line 170212
    move-result v10

    .line 170213
    invoke-virtual {v5, v10}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v5

    .line 170217
    if-eqz v5, :cond_6

    .line 170218
    .line 170219
    array-length v10, v5

    .line 170220
    if-ge v10, v8, :cond_5

    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :cond_5
    const/4 v10, 0x1

    .line 170224
    :goto_2
    array-length v11, v5

    .line 170225
    if-ge v10, v11, :cond_6

    .line 170226
    .line 170227
    iget-object v11, v1, Lcom/meituan/android/ugc/sectionreview/f$d;->a:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170228
    .line 170229
    aget-object v12, v5, v10

    .line 170230
    .line 170231
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170235
    .line 170236
    .line 170237
    move-result v13

    .line 170238
    invoke-virtual {v12, v13}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170239
    .line 170240
    .line 170241
    move-result v12

    .line 170242
    invoke-virtual {v11, v12}, Lcom/meituan/android/ugc/sectionreview/f;->b(I)V

    .line 170243
    .line 170244
    .line 170245
    add-int/lit8 v10, v10, 0x1

    .line 170246
    .line 170247
    goto :goto_2

    .line 170248
    :cond_6
    :goto_3
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170249
    .line 170250
    if-nez v1, :cond_7

    .line 170251
    .line 170252
    goto/16 :goto_10

    .line 170253
    .line 170254
    :cond_7
    iget-boolean v5, v1, Lcom/meituan/android/ugc/sectionreview/g;->a:Z

    .line 170255
    .line 170256
    const/4 v10, 0x5

    .line 170257
    if-eqz v5, :cond_c

    .line 170258
    .line 170259
    iget-object v5, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->d:Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;

    .line 170260
    .line 170261
    iget-object v11, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170262
    .line 170263
    iget v12, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 170264
    .line 170265
    iget-object v13, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 170266
    .line 170267
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170268
    .line 170269
    iget-object v14, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->n:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 170270
    .line 170271
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    new-array v10, v10, [Ljava/lang/Object;

    .line 170275
    .line 170276
    aput-object v11, v10, v2

    .line 170277
    .line 170278
    new-instance v15, Ljava/lang/Integer;

    .line 170279
    .line 170280
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 170281
    .line 170282
    .line 170283
    aput-object v15, v10, v9

    .line 170284
    .line 170285
    aput-object v13, v10, v8

    .line 170286
    .line 170287
    const/4 v9, 0x3

    .line 170288
    aput-object v1, v10, v9

    .line 170289
    .line 170290
    const/4 v9, 0x4

    .line 170291
    aput-object v14, v10, v9

    .line 170292
    .line 170293
    sget-object v9, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170294
    .line 170295
    const v15, 0x4114c2

    .line 170296
    .line 170297
    .line 170298
    invoke-static {v10, v5, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v16

    .line 170302
    if-eqz v16, :cond_8

    .line 170303
    .line 170304
    invoke-static {v10, v5, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    goto/16 :goto_5

    .line 170308
    .line 170309
    :cond_8
    if-eqz v11, :cond_b

    .line 170310
    .line 170311
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170312
    .line 170313
    .line 170314
    const-string v9, "headTitle"

    .line 170315
    .line 170316
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170317
    .line 170318
    .line 170319
    move-result v9

    .line 170320
    invoke-virtual {v11, v9}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v9

    .line 170324
    iput-object v9, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->c:Ljava/lang/String;

    .line 170325
    .line 170326
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170327
    .line 170328
    .line 170329
    move-result v9

    .line 170330
    invoke-virtual {v11, v9}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170331
    .line 170332
    .line 170333
    move-result v9

    .line 170334
    iput v9, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->d:I

    .line 170335
    .line 170336
    iput-object v13, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->f:Ljava/lang/String;

    .line 170337
    .line 170338
    iput v12, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->e:I

    .line 170339
    .line 170340
    iput-object v1, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170341
    .line 170342
    iput-object v14, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->g:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 170343
    .line 170344
    iget-object v9, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->b:Landroid/widget/TextView;

    .line 170345
    .line 170346
    iget v1, v1, Lcom/meituan/android/ugc/sectionreview/e;->a:F

    .line 170347
    .line 170348
    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170349
    .line 170350
    .line 170351
    iget-object v1, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->b:Landroid/widget/TextView;

    .line 170352
    .line 170353
    iget-object v9, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170354
    .line 170355
    iget v9, v9, Lcom/meituan/android/ugc/sectionreview/e;->c:F

    .line 170356
    .line 170357
    float-to-int v9, v9

    .line 170358
    invoke-virtual {v1, v2, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170359
    .line 170360
    .line 170361
    iget-object v1, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170362
    .line 170363
    iget-boolean v1, v1, Lcom/meituan/android/ugc/sectionreview/e;->b:Z

    .line 170364
    .line 170365
    if-eqz v1, :cond_9

    .line 170366
    .line 170367
    iget-object v1, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->b:Landroid/widget/TextView;

    .line 170368
    .line 170369
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v1

    .line 170373
    const/4 v9, 0x1

    .line 170374
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170375
    .line 170376
    .line 170377
    :cond_9
    iget-object v1, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170378
    .line 170379
    iget v1, v1, Lcom/meituan/android/ugc/sectionreview/e;->d:F

    .line 170380
    .line 170381
    float-to-int v1, v1

    .line 170382
    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170383
    .line 170384
    .line 170385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170386
    .line 170387
    iget-object v9, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->c:Ljava/lang/String;

    .line 170388
    .line 170389
    invoke-static {v9}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v9

    .line 170393
    if-eqz v9, :cond_a

    .line 170394
    .line 170395
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v9

    .line 170399
    const v10, 0x7f103240

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v9

    .line 170406
    goto :goto_4

    .line 170407
    :cond_a
    iget-object v9, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->c:Ljava/lang/String;

    .line 170408
    .line 170409
    :goto_4
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170410
    .line 170411
    .line 170412
    const-string v9, "("

    .line 170413
    .line 170414
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v9

    .line 170418
    iget v10, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->d:I

    .line 170419
    .line 170420
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170421
    .line 170422
    .line 170423
    const-string v10, ")"

    .line 170424
    .line 170425
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v9

    .line 170432
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170433
    .line 170434
    .line 170435
    iget-object v5, v5, Lcom/meituan/android/ugc/sectionreview/ui/SectionHeadView;->b:Landroid/widget/TextView;

    .line 170436
    .line 170437
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170438
    .line 170439
    .line 170440
    goto :goto_5

    .line 170441
    :cond_b
    const/16 v1, 0x8

    .line 170442
    .line 170443
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170444
    .line 170445
    .line 170446
    :cond_c
    :goto_5
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170447
    .line 170448
    iget-boolean v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->b:Z

    .line 170449
    .line 170450
    const/16 v5, 0x11

    .line 170451
    .line 170452
    if-eqz v1, :cond_12

    .line 170453
    .line 170454
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->e:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 170455
    .line 170456
    iget-object v9, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170457
    .line 170458
    iget v10, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 170459
    .line 170460
    iget-object v11, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 170461
    .line 170462
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170463
    .line 170464
    .line 170465
    const/4 v12, 0x3

    .line 170466
    new-array v12, v12, [Ljava/lang/Object;

    .line 170467
    .line 170468
    aput-object v9, v12, v2

    .line 170469
    .line 170470
    new-instance v13, Ljava/lang/Integer;

    .line 170471
    .line 170472
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170473
    .line 170474
    .line 170475
    const/4 v14, 0x1

    .line 170476
    aput-object v13, v12, v14

    .line 170477
    .line 170478
    aput-object v11, v12, v8

    .line 170479
    .line 170480
    sget-object v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170481
    .line 170482
    const v14, 0x615ec

    .line 170483
    .line 170484
    .line 170485
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170486
    .line 170487
    .line 170488
    move-result v15

    .line 170489
    if-eqz v15, :cond_d

    .line 170490
    .line 170491
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170492
    .line 170493
    .line 170494
    goto/16 :goto_a

    .line 170495
    .line 170496
    :cond_d
    if-eqz v9, :cond_11

    .line 170497
    .line 170498
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170499
    .line 170500
    .line 170501
    move-result v12

    .line 170502
    invoke-virtual {v9, v12}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v12

    .line 170506
    iput-object v12, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a:[Lcom/dianping/archive/DPObject;

    .line 170507
    .line 170508
    if-eqz v12, :cond_11

    .line 170509
    .line 170510
    array-length v12, v12

    .line 170511
    if-ge v12, v8, :cond_e

    .line 170512
    .line 170513
    goto/16 :goto_9

    .line 170514
    .line 170515
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170516
    .line 170517
    .line 170518
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170519
    .line 170520
    .line 170521
    move-result v6

    .line 170522
    invoke-virtual {v9, v6}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v6

    .line 170526
    iput-object v6, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a:[Lcom/dianping/archive/DPObject;

    .line 170527
    .line 170528
    iput-object v11, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->c:Ljava/lang/String;

    .line 170529
    .line 170530
    iput v10, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->b:I

    .line 170531
    .line 170532
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170533
    .line 170534
    .line 170535
    const/4 v6, 0x0

    .line 170536
    :goto_6
    iget-object v9, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a:[Lcom/dianping/archive/DPObject;

    .line 170537
    .line 170538
    array-length v10, v9

    .line 170539
    if-ge v6, v10, :cond_12

    .line 170540
    .line 170541
    if-nez v6, :cond_f

    .line 170542
    .line 170543
    const-string v9, "left"

    .line 170544
    .line 170545
    const/4 v10, 0x1

    .line 170546
    goto :goto_8

    .line 170547
    :cond_f
    array-length v9, v9

    .line 170548
    add-int/lit8 v9, v9, -0x1

    .line 170549
    .line 170550
    if-ne v6, v9, :cond_10

    .line 170551
    .line 170552
    const-string v9, "right"

    .line 170553
    .line 170554
    goto :goto_7

    .line 170555
    :cond_10
    const-string v9, "middle"

    .line 170556
    .line 170557
    :goto_7
    const/4 v10, 0x0

    .line 170558
    :goto_8
    new-instance v11, Landroid/widget/TextView;

    .line 170559
    .line 170560
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v12

    .line 170564
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170565
    .line 170566
    .line 170567
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 170568
    .line 170569
    const/16 v13, 0x5a

    .line 170570
    .line 170571
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170572
    .line 170573
    .line 170574
    move-result v13

    .line 170575
    const/16 v14, 0x1d

    .line 170576
    .line 170577
    invoke-static {v14}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170578
    .line 170579
    .line 170580
    move-result v14

    .line 170581
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170582
    .line 170583
    .line 170584
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170585
    .line 170586
    .line 170587
    const/high16 v12, 0x41500000    # 13.0f

    .line 170588
    .line 170589
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170590
    .line 170591
    .line 170592
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 170593
    .line 170594
    .line 170595
    const/4 v12, -0x1

    .line 170596
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170597
    .line 170598
    .line 170599
    iget-object v12, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a:[Lcom/dianping/archive/DPObject;

    .line 170600
    .line 170601
    aget-object v12, v12, v6

    .line 170602
    .line 170603
    new-instance v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;

    .line 170604
    .line 170605
    invoke-direct {v13}, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;-><init>()V

    .line 170606
    .line 170607
    .line 170608
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170609
    .line 170610
    .line 170611
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170612
    .line 170613
    .line 170614
    move-result v14

    .line 170615
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170616
    .line 170617
    .line 170618
    move-result v14

    .line 170619
    iput v14, v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->a:I

    .line 170620
    .line 170621
    const-string v14, "title"

    .line 170622
    .line 170623
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170624
    .line 170625
    .line 170626
    move-result v14

    .line 170627
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v12

    .line 170631
    iput-object v12, v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->b:Ljava/lang/String;

    .line 170632
    .line 170633
    iput-object v9, v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->c:Ljava/lang/String;

    .line 170634
    .line 170635
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170636
    .line 170637
    .line 170638
    invoke-virtual {v1, v10, v11, v9}, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    .line 170639
    .line 170640
    .line 170641
    new-instance v9, Lcom/meituan/android/ugc/sectionreview/ui/a;

    .line 170642
    .line 170643
    invoke-direct {v9, v1, v6, v13}, Lcom/meituan/android/ugc/sectionreview/ui/a;-><init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;ILcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;)V

    .line 170644
    .line 170645
    .line 170646
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170647
    .line 170648
    .line 170649
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170650
    .line 170651
    .line 170652
    add-int/lit8 v6, v6, 0x1

    .line 170653
    .line 170654
    goto :goto_6

    .line 170655
    :cond_11
    :goto_9
    const/16 v4, 0x8

    .line 170656
    .line 170657
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170658
    .line 170659
    .line 170660
    :cond_12
    :goto_a
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170661
    .line 170662
    iget-boolean v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->c:Z

    .line 170663
    .line 170664
    if-eqz v1, :cond_13

    .line 170665
    .line 170666
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 170667
    .line 170668
    iget-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170669
    .line 170670
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->setSectionData(Lcom/dianping/archive/DPObject;)V

    .line 170671
    .line 170672
    .line 170673
    :cond_13
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170674
    .line 170675
    iget-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/g;->d:Z

    .line 170676
    .line 170677
    if-eqz v4, :cond_16

    .line 170678
    .line 170679
    iget-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 170680
    .line 170681
    iget-object v6, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170682
    .line 170683
    iget v9, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 170684
    .line 170685
    iget-object v10, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 170686
    .line 170687
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170688
    .line 170689
    iget-object v11, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->m:Lcom/meituan/android/ugc/sectionreview/f$g;

    .line 170690
    .line 170691
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170692
    .line 170693
    .line 170694
    const/4 v12, 0x5

    .line 170695
    new-array v12, v12, [Ljava/lang/Object;

    .line 170696
    .line 170697
    aput-object v6, v12, v2

    .line 170698
    .line 170699
    new-instance v13, Ljava/lang/Integer;

    .line 170700
    .line 170701
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170702
    .line 170703
    .line 170704
    const/4 v14, 0x1

    .line 170705
    aput-object v13, v12, v14

    .line 170706
    .line 170707
    aput-object v10, v12, v8

    .line 170708
    .line 170709
    const/4 v13, 0x3

    .line 170710
    aput-object v1, v12, v13

    .line 170711
    .line 170712
    const/4 v13, 0x4

    .line 170713
    aput-object v11, v12, v13

    .line 170714
    .line 170715
    sget-object v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170716
    .line 170717
    const v14, 0x1b300e

    .line 170718
    .line 170719
    .line 170720
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170721
    .line 170722
    .line 170723
    move-result v15

    .line 170724
    if-eqz v15, :cond_14

    .line 170725
    .line 170726
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170727
    .line 170728
    .line 170729
    goto :goto_b

    .line 170730
    :cond_14
    if-eqz v6, :cond_15

    .line 170731
    .line 170732
    iput-object v6, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->d:Lcom/dianping/archive/DPObject;

    .line 170733
    .line 170734
    iput-object v10, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->c:Ljava/lang/String;

    .line 170735
    .line 170736
    iput v9, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->b:I

    .line 170737
    .line 170738
    iput-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170739
    .line 170740
    iput-object v11, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->e:Lcom/meituan/android/ugc/sectionreview/f$g;

    .line 170741
    .line 170742
    iget v6, v1, Lcom/meituan/android/ugc/sectionreview/h;->i:I

    .line 170743
    .line 170744
    invoke-virtual {v4, v6}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a(I)I

    .line 170745
    .line 170746
    .line 170747
    move-result v6

    .line 170748
    const/4 v9, 0x1

    .line 170749
    invoke-virtual {v4, v9, v6}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 170750
    .line 170751
    .line 170752
    iget v1, v1, Lcom/meituan/android/ugc/sectionreview/h;->j:I

    .line 170753
    .line 170754
    invoke-virtual {v4, v1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a(I)I

    .line 170755
    .line 170756
    .line 170757
    move-result v1

    .line 170758
    invoke-virtual {v4, v9, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 170759
    .line 170760
    .line 170761
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->b()V

    .line 170762
    .line 170763
    .line 170764
    goto :goto_b

    .line 170765
    :cond_15
    const/16 v1, 0x8

    .line 170766
    .line 170767
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170768
    .line 170769
    .line 170770
    :cond_16
    :goto_b
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170771
    .line 170772
    iget-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/g;->e:Z

    .line 170773
    .line 170774
    if-eqz v4, :cond_19

    .line 170775
    .line 170776
    iget-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 170777
    .line 170778
    iget-object v6, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170779
    .line 170780
    iget v9, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 170781
    .line 170782
    iget-object v10, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 170783
    .line 170784
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170785
    .line 170786
    .line 170787
    const/4 v11, 0x4

    .line 170788
    new-array v11, v11, [Ljava/lang/Object;

    .line 170789
    .line 170790
    aput-object v6, v11, v2

    .line 170791
    .line 170792
    new-instance v12, Ljava/lang/Integer;

    .line 170793
    .line 170794
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170795
    .line 170796
    .line 170797
    const/4 v13, 0x1

    .line 170798
    aput-object v12, v11, v13

    .line 170799
    .line 170800
    aput-object v10, v11, v8

    .line 170801
    .line 170802
    const/4 v12, 0x3

    .line 170803
    aput-object v1, v11, v12

    .line 170804
    .line 170805
    sget-object v12, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170806
    .line 170807
    const v13, 0xdfe378

    .line 170808
    .line 170809
    .line 170810
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170811
    .line 170812
    .line 170813
    move-result v14

    .line 170814
    if-eqz v14, :cond_17

    .line 170815
    .line 170816
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170817
    .line 170818
    .line 170819
    goto :goto_c

    .line 170820
    :cond_17
    if-eqz v6, :cond_18

    .line 170821
    .line 170822
    iput-object v6, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->a:Lcom/dianping/archive/DPObject;

    .line 170823
    .line 170824
    iput v9, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->b:I

    .line 170825
    .line 170826
    iput-object v10, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->c:Ljava/lang/String;

    .line 170827
    .line 170828
    iput-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->g:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170829
    .line 170830
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->a()V

    .line 170831
    .line 170832
    .line 170833
    goto :goto_c

    .line 170834
    :cond_18
    const/16 v1, 0x8

    .line 170835
    .line 170836
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170837
    .line 170838
    .line 170839
    :cond_19
    :goto_c
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170840
    .line 170841
    iget-boolean v4, v1, Lcom/meituan/android/ugc/sectionreview/g;->f:Z

    .line 170842
    .line 170843
    if-eqz v4, :cond_1f

    .line 170844
    .line 170845
    iget-object v4, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->i:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 170846
    .line 170847
    iget-object v6, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a:Lcom/dianping/archive/DPObject;

    .line 170848
    .line 170849
    iget v9, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->k:I

    .line 170850
    .line 170851
    iget-object v10, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->l:Ljava/lang/String;

    .line 170852
    .line 170853
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170854
    .line 170855
    iget-object v11, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->n:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 170856
    .line 170857
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170858
    .line 170859
    .line 170860
    const/4 v12, 0x5

    .line 170861
    new-array v12, v12, [Ljava/lang/Object;

    .line 170862
    .line 170863
    aput-object v6, v12, v2

    .line 170864
    .line 170865
    new-instance v13, Ljava/lang/Integer;

    .line 170866
    .line 170867
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170868
    .line 170869
    .line 170870
    const/4 v14, 0x1

    .line 170871
    aput-object v13, v12, v14

    .line 170872
    .line 170873
    aput-object v10, v12, v8

    .line 170874
    .line 170875
    const/4 v13, 0x3

    .line 170876
    aput-object v1, v12, v13

    .line 170877
    .line 170878
    const/4 v13, 0x4

    .line 170879
    aput-object v11, v12, v13

    .line 170880
    .line 170881
    sget-object v13, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170882
    .line 170883
    const v14, 0x519a25

    .line 170884
    .line 170885
    .line 170886
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170887
    .line 170888
    .line 170889
    move-result v15

    .line 170890
    if-eqz v15, :cond_1a

    .line 170891
    .line 170892
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170893
    .line 170894
    .line 170895
    goto/16 :goto_f

    .line 170896
    .line 170897
    :cond_1a
    if-eqz v6, :cond_1e

    .line 170898
    .line 170899
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170900
    .line 170901
    .line 170902
    const-string v12, "footTitle"

    .line 170903
    .line 170904
    invoke-static {v12}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170905
    .line 170906
    .line 170907
    move-result v12

    .line 170908
    invoke-virtual {v6, v12}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170909
    .line 170910
    .line 170911
    move-result-object v12

    .line 170912
    iput-object v12, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->b:Ljava/lang/String;

    .line 170913
    .line 170914
    iput-object v10, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->g:Ljava/lang/String;

    .line 170915
    .line 170916
    iput v9, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->f:I

    .line 170917
    .line 170918
    iput-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->h:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170919
    .line 170920
    iput-object v11, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->i:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 170921
    .line 170922
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170923
    .line 170924
    .line 170925
    move-result v1

    .line 170926
    invoke-virtual {v6, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170927
    .line 170928
    .line 170929
    move-result v1

    .line 170930
    iput v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->a:I

    .line 170931
    .line 170932
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->d:Landroid/widget/TextView;

    .line 170933
    .line 170934
    iget-object v6, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->b:Ljava/lang/String;

    .line 170935
    .line 170936
    invoke-static {v6}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170937
    .line 170938
    .line 170939
    move-result v6

    .line 170940
    if-eqz v6, :cond_1b

    .line 170941
    .line 170942
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170943
    .line 170944
    .line 170945
    move-result-object v6

    .line 170946
    const v7, 0x7f10323f

    .line 170947
    .line 170948
    .line 170949
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170950
    .line 170951
    .line 170952
    move-result-object v6

    .line 170953
    goto :goto_d

    .line 170954
    :cond_1b
    iget-object v6, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->b:Ljava/lang/String;

    .line 170955
    .line 170956
    :goto_d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170957
    .line 170958
    .line 170959
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->h:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170960
    .line 170961
    if-nez v1, :cond_1c

    .line 170962
    .line 170963
    goto :goto_f

    .line 170964
    :cond_1c
    iget-boolean v1, v1, Lcom/meituan/android/ugc/sectionreview/d;->a:Z

    .line 170965
    .line 170966
    if-nez v1, :cond_1d

    .line 170967
    .line 170968
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->c:Landroid/support/v4/widget/Space;

    .line 170969
    .line 170970
    const/16 v6, 0x8

    .line 170971
    .line 170972
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170973
    .line 170974
    .line 170975
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->e:Landroid/widget/TextView;

    .line 170976
    .line 170977
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170978
    .line 170979
    .line 170980
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170981
    .line 170982
    .line 170983
    goto :goto_e

    .line 170984
    :cond_1d
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->e:Landroid/widget/TextView;

    .line 170985
    .line 170986
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170987
    .line 170988
    .line 170989
    move-result-object v5

    .line 170990
    const v6, 0x7f10323e

    .line 170991
    .line 170992
    .line 170993
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170994
    .line 170995
    .line 170996
    move-result-object v5

    .line 170997
    const/4 v6, 0x1

    .line 170998
    new-array v6, v6, [Ljava/lang/Object;

    .line 170999
    .line 171000
    iget v7, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->a:I

    .line 171001
    .line 171002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171003
    .line 171004
    .line 171005
    move-result-object v7

    .line 171006
    aput-object v7, v6, v2

    .line 171007
    .line 171008
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171009
    .line 171010
    .line 171011
    move-result-object v5

    .line 171012
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171013
    .line 171014
    .line 171015
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->d:Landroid/widget/TextView;

    .line 171016
    .line 171017
    const/16 v5, 0xf

    .line 171018
    .line 171019
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 171020
    .line 171021
    .line 171022
    move-result v5

    .line 171023
    invoke-virtual {v1, v5, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171024
    .line 171025
    .line 171026
    :goto_e
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->h:Lcom/meituan/android/ugc/sectionreview/d;

    .line 171027
    .line 171028
    iget v1, v1, Lcom/meituan/android/ugc/sectionreview/d;->d:F

    .line 171029
    .line 171030
    float-to-int v1, v1

    .line 171031
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 171032
    .line 171033
    .line 171034
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->d:Landroid/widget/TextView;

    .line 171035
    .line 171036
    iget-object v2, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->h:Lcom/meituan/android/ugc/sectionreview/d;

    .line 171037
    .line 171038
    iget v2, v2, Lcom/meituan/android/ugc/sectionreview/d;->c:F

    .line 171039
    .line 171040
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171041
    .line 171042
    .line 171043
    iget-object v1, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->d:Landroid/widget/TextView;

    .line 171044
    .line 171045
    iget-object v2, v4, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->h:Lcom/meituan/android/ugc/sectionreview/d;

    .line 171046
    .line 171047
    iget v2, v2, Lcom/meituan/android/ugc/sectionreview/d;->b:I

    .line 171048
    .line 171049
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171050
    .line 171051
    .line 171052
    goto :goto_f

    .line 171053
    :cond_1e
    const/16 v1, 0x8

    .line 171054
    .line 171055
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171056
    .line 171057
    .line 171058
    :cond_1f
    :goto_f
    iget-object v1, v3, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 171059
    .line 171060
    iget-boolean v1, v1, Lcom/meituan/android/ugc/sectionreview/g;->i:Z

    .line 171061
    .line 171062
    invoke-virtual {v3, v1}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->d(Z)V

    .line 171063
    .line 171064
    .line 171065
    goto :goto_10

    .line 171066
    :cond_20
    const/16 v2, 0x8

    .line 171067
    .line 171068
    iget-object v3, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 171069
    .line 171070
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171071
    .line 171072
    .line 171073
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/f;->h:Lcom/meituan/android/ugc/sectionreview/b;

    .line 171074
    .line 171075
    if-eqz v1, :cond_24

    .line 171076
    .line 171077
    invoke-interface {v1}, Lcom/meituan/android/ugc/sectionreview/b;->onFail()V

    .line 171078
    .line 171079
    .line 171080
    goto :goto_10

    .line 171081
    :cond_21
    const/16 v2, 0x8

    .line 171082
    .line 171083
    iget-object v3, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 171084
    .line 171085
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171086
    .line 171087
    .line 171088
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/f;->h:Lcom/meituan/android/ugc/sectionreview/b;

    .line 171089
    .line 171090
    if-eqz v1, :cond_24

    .line 171091
    .line 171092
    invoke-interface {v1}, Lcom/meituan/android/ugc/sectionreview/b;->onFail()V

    .line 171093
    .line 171094
    .line 171095
    goto :goto_10

    .line 171096
    :cond_22
    if-eqz p2, :cond_23

    .line 171097
    .line 171098
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 171099
    .line 171100
    .line 171101
    move-result v1

    .line 171102
    if-eqz v1, :cond_23

    .line 171103
    .line 171104
    iget-object v1, v0, Lcom/meituan/android/ugc/sectionreview/f$a;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 171105
    .line 171106
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 171107
    .line 171108
    iget v2, v0, Lcom/meituan/android/ugc/sectionreview/f$a;->a:I

    .line 171109
    .line 171110
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 171111
    .line 171112
    .line 171113
    move-result-object v3

    .line 171114
    check-cast v3, Lcom/dianping/archive/DPObject;

    .line 171115
    .line 171116
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a(ILcom/dianping/archive/DPObject;)V

    .line 171117
    .line 171118
    .line 171119
    goto :goto_10

    .line 171120
    :cond_23
    iget-object v1, v0, Lcom/meituan/android/ugc/sectionreview/f$a;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 171121
    .line 171122
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 171123
    .line 171124
    iget v2, v0, Lcom/meituan/android/ugc/sectionreview/f$a;->a:I

    .line 171125
    .line 171126
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->a(ILcom/dianping/archive/DPObject;)V

    .line 171127
    .line 171128
    .line 171129
    :cond_24
    :goto_10
    return-void
.end method
