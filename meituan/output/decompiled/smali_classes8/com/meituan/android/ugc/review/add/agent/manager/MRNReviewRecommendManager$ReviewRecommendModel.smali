.class public Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewRecommendModel"
.end annotation


# static fields
.field public static final TYPE_DISH_RECOMMEND:I = 0x0

.field public static final TYPE_HOTEL_RECOMMEND:I = 0x1

.field public static final TYPE_TRAVEL_RECOMMEND:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public chooseRecommends:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public maxCount:I

.field public prompt:Ljava/lang/String;

.field public selectedTagStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagDialogTitle:Ljava/lang/String;

.field public tagModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/model/FeedTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public target:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x40ceba

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$a;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 p4, 0x3

    .line 270004
    new-array p4, p4, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v0, 0x0

    .line 270007
    aput-object p1, p4, v0

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, p4, v1

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, p4, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0xc58e74

    .line 270018
    .line 270019
    .line 270020
    invoke-static {p4, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {p4, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    goto/16 :goto_6

    .line 270030
    .line 270031
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 270032
    .line 270033
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 270034
    .line 270035
    .line 270036
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 270037
    .line 270038
    new-instance p4, Ljava/util/ArrayList;

    .line 270039
    .line 270040
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 270044
    .line 270045
    :try_start_0
    sget-object p4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 270046
    .line 270047
    const-class v2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 270048
    .line 270049
    invoke-virtual {p4, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270054
    .line 270055
    goto :goto_0

    .line 270056
    :catch_0
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 270057
    .line 270058
    invoke-direct {p1}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    :goto_0
    if-eqz p1, :cond_3

    .line 270062
    .line 270063
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->title:Ljava/lang/String;

    .line 270064
    .line 270065
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->title:Ljava/lang/String;

    .line 270066
    .line 270067
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->hint:Ljava/lang/String;

    .line 270068
    .line 270069
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->hint:Ljava/lang/String;

    .line 270070
    .line 270071
    iget p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 270072
    .line 270073
    iput p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 270074
    .line 270075
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->target:Ljava/lang/String;

    .line 270076
    .line 270077
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->target:Ljava/lang/String;

    .line 270078
    .line 270079
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagDialogTitle:Ljava/lang/String;

    .line 270080
    .line 270081
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagDialogTitle:Ljava/lang/String;

    .line 270082
    .line 270083
    iget p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->maxCount:I

    .line 270084
    .line 270085
    iput p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->maxCount:I

    .line 270086
    .line 270087
    if-gtz p4, :cond_1

    .line 270088
    .line 270089
    const/16 p4, 0x14

    .line 270090
    .line 270091
    :cond_1
    iput p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->maxCount:I

    .line 270092
    .line 270093
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->prompt:Ljava/lang/String;

    .line 270094
    .line 270095
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->prompt:Ljava/lang/String;

    .line 270096
    .line 270097
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270098
    .line 270099
    .line 270100
    move-result p4

    .line 270101
    if-nez p4, :cond_3

    .line 270102
    .line 270103
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270104
    .line 270105
    invoke-static {p4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result p4

    .line 270109
    if-nez p4, :cond_2

    .line 270110
    .line 270111
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270112
    .line 270113
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270114
    .line 270115
    .line 270116
    :cond_2
    iput-object p3, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270117
    .line 270118
    :cond_3
    if-nez p2, :cond_5

    .line 270119
    .line 270120
    if-eqz p1, :cond_6

    .line 270121
    .line 270122
    iget-object p2, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270123
    .line 270124
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270125
    .line 270126
    .line 270127
    move-result p2

    .line 270128
    if-nez p2, :cond_6

    .line 270129
    .line 270130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270131
    .line 270132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270133
    .line 270134
    .line 270135
    iget-object p3, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270136
    .line 270137
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p3

    .line 270141
    check-cast p3, Ljava/lang/String;

    .line 270142
    .line 270143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270144
    .line 270145
    .line 270146
    const/4 p3, 0x1

    .line 270147
    :goto_1
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270148
    .line 270149
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 270150
    .line 270151
    .line 270152
    move-result p4

    .line 270153
    if-ge p3, p4, :cond_4

    .line 270154
    .line 270155
    const-string p4, "|"

    .line 270156
    .line 270157
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270158
    .line 270159
    .line 270160
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->values:Ljava/util/List;

    .line 270161
    .line 270162
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p4

    .line 270166
    check-cast p4, Ljava/lang/String;

    .line 270167
    .line 270168
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270169
    .line 270170
    .line 270171
    add-int/lit8 p3, p3, 0x1

    .line 270172
    .line 270173
    goto :goto_1

    .line 270174
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270175
    .line 270176
    .line 270177
    move-result-object p2

    .line 270178
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 270179
    .line 270180
    goto :goto_2

    .line 270181
    :cond_5
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 270182
    .line 270183
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270184
    .line 270185
    .line 270186
    const-string p2, "commontags"

    .line 270187
    .line 270188
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p2

    .line 270192
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270193
    .line 270194
    :catch_1
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 270195
    .line 270196
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tags:Ljava/util/List;

    .line 270197
    .line 270198
    goto :goto_3

    .line 270199
    :cond_7
    const/4 p1, 0x0

    .line 270200
    :goto_3
    iget p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->type:I

    .line 270201
    .line 270202
    const/16 p3, 0x64

    .line 270203
    .line 270204
    if-ne p2, p3, :cond_c

    .line 270205
    .line 270206
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270207
    .line 270208
    .line 270209
    move-result p2

    .line 270210
    if-eqz p2, :cond_8

    .line 270211
    .line 270212
    goto :goto_6

    .line 270213
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 270214
    .line 270215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270216
    .line 270217
    .line 270218
    move-result p2

    .line 270219
    if-nez p2, :cond_9

    .line 270220
    .line 270221
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 270222
    .line 270223
    const-string p3, "\\|"

    .line 270224
    .line 270225
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270226
    .line 270227
    .line 270228
    move-result-object p2

    .line 270229
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270230
    .line 270231
    .line 270232
    move-result-object p2

    .line 270233
    goto :goto_4

    .line 270234
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 270235
    .line 270236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270237
    .line 270238
    .line 270239
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270240
    .line 270241
    .line 270242
    move-result-object p1

    .line 270243
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270244
    .line 270245
    .line 270246
    move-result p3

    .line 270247
    if-eqz p3, :cond_c

    .line 270248
    .line 270249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270250
    .line 270251
    .line 270252
    move-result-object p3

    .line 270253
    check-cast p3, Ljava/lang/String;

    .line 270254
    .line 270255
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270256
    .line 270257
    .line 270258
    move-result p4

    .line 270259
    if-eqz p4, :cond_a

    .line 270260
    .line 270261
    goto :goto_5

    .line 270262
    :cond_a
    new-instance p4, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 270263
    .line 270264
    invoke-direct {p4}, Lcom/meituan/android/ugc/model/FeedTagModel;-><init>()V

    .line 270265
    .line 270266
    .line 270267
    iput-object p3, p4, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 270268
    .line 270269
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270270
    .line 270271
    .line 270272
    move-result v0

    .line 270273
    if-eqz v0, :cond_b

    .line 270274
    .line 270275
    iput-boolean v1, p4, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 270276
    .line 270277
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 270278
    .line 270279
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270280
    .line 270281
    .line 270282
    :cond_b
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 270283
    .line 270284
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270285
    .line 270286
    .line 270287
    goto :goto_5

    .line 270288
    :cond_c
    :goto_6
    return-void
.end method
