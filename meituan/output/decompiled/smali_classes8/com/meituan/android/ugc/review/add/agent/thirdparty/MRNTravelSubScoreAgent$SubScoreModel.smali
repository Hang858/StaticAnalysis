.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubScoreModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;",
            ">;"
        }
    .end annotation
.end field

.field public negativeTags:[Ljava/lang/String;

.field public positiveTags:[Ljava/lang/String;

.field public selectNegativeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectPositiveTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object v2, v0, p2

    .line 270016
    .line 270017
    const/4 p2, 0x2

    .line 270018
    aput-object p3, v0, p2

    .line 270019
    .line 270020
    new-instance p2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p4, 0x3

    .line 270026
    aput-object p2, v0, p4

    .line 270027
    .line 270028
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p4, 0x44181

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const/4 p2, 0x0

    .line 270044
    :try_start_0
    sget-object p4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 270045
    .line 270046
    const-class v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    .line 270047
    .line 270048
    invoke-virtual {p4, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :catch_0
    move-object p1, p2

    .line 270056
    :goto_0
    if-nez p1, :cond_1

    .line 270057
    .line 270058
    return-void

    .line 270059
    :cond_1
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->title:Ljava/lang/String;

    .line 270060
    .line 270061
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->title:Ljava/lang/String;

    .line 270062
    .line 270063
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270064
    .line 270065
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270066
    .line 270067
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->positiveTags:[Ljava/lang/String;

    .line 270068
    .line 270069
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->positiveTags:[Ljava/lang/String;

    .line 270070
    .line 270071
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270072
    .line 270073
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270074
    .line 270075
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->negativeTags:[Ljava/lang/String;

    .line 270076
    .line 270077
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->negativeTags:[Ljava/lang/String;

    .line 270078
    .line 270079
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270080
    .line 270081
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270082
    .line 270083
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result p1

    .line 270087
    if-nez p1, :cond_d

    .line 270088
    .line 270089
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 270090
    .line 270091
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270092
    .line 270093
    .line 270094
    move-object p2, p1

    .line 270095
    :catch_1
    if-eqz p2, :cond_d

    .line 270096
    .line 270097
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270098
    .line 270099
    if-eqz p1, :cond_d

    .line 270100
    .line 270101
    const/4 p1, 0x0

    .line 270102
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270103
    .line 270104
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270105
    .line 270106
    .line 270107
    move-result p3

    .line 270108
    if-ge p1, p3, :cond_2

    .line 270109
    .line 270110
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270111
    .line 270112
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p3

    .line 270116
    check-cast p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

    .line 270117
    .line 270118
    const-string p4, ""

    .line 270119
    .line 270120
    iput-object p4, p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->selectStarTip:Ljava/lang/String;

    .line 270121
    .line 270122
    add-int/lit8 p1, p1, 0x1

    .line 270123
    .line 270124
    goto :goto_1

    .line 270125
    :cond_2
    const-string p1, "commentList"

    .line 270126
    .line 270127
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p1

    .line 270131
    if-eqz p1, :cond_5

    .line 270132
    .line 270133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270134
    .line 270135
    .line 270136
    move-result p3

    .line 270137
    if-lez p3, :cond_5

    .line 270138
    .line 270139
    const/4 p3, 0x0

    .line 270140
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270141
    .line 270142
    .line 270143
    move-result p4

    .line 270144
    if-ge p3, p4, :cond_5

    .line 270145
    .line 270146
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p4

    .line 270150
    const-string v0, "selectStarTip"

    .line 270151
    .line 270152
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v0

    .line 270156
    const-string v2, "title"

    .line 270157
    .line 270158
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p4

    .line 270162
    const/4 v2, 0x0

    .line 270163
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270164
    .line 270165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270166
    .line 270167
    .line 270168
    move-result v3

    .line 270169
    if-ge v2, v3, :cond_4

    .line 270170
    .line 270171
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 270172
    .line 270173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v3

    .line 270177
    check-cast v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;

    .line 270178
    .line 270179
    iget-object v4, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->title:Ljava/lang/String;

    .line 270180
    .line 270181
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270182
    .line 270183
    .line 270184
    move-result v4

    .line 270185
    if-eqz v4, :cond_3

    .line 270186
    .line 270187
    iput-object v0, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;->selectStarTip:Ljava/lang/String;

    .line 270188
    .line 270189
    goto :goto_4

    .line 270190
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 270191
    .line 270192
    goto :goto_3

    .line 270193
    :cond_4
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 270194
    .line 270195
    goto :goto_2

    .line 270196
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270197
    .line 270198
    if-eqz p1, :cond_6

    .line 270199
    .line 270200
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 270201
    .line 270202
    .line 270203
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270204
    .line 270205
    if-nez p1, :cond_7

    .line 270206
    .line 270207
    new-instance p1, Ljava/util/ArrayList;

    .line 270208
    .line 270209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270210
    .line 270211
    .line 270212
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270213
    .line 270214
    :cond_7
    const-string p1, "selectPositiveTags"

    .line 270215
    .line 270216
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270217
    .line 270218
    .line 270219
    move-result-object p1

    .line 270220
    if-eqz p1, :cond_9

    .line 270221
    .line 270222
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270223
    .line 270224
    .line 270225
    move-result p3

    .line 270226
    if-lez p3, :cond_9

    .line 270227
    .line 270228
    const/4 p3, 0x0

    .line 270229
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270230
    .line 270231
    .line 270232
    move-result p4

    .line 270233
    if-ge p3, p4, :cond_9

    .line 270234
    .line 270235
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 270236
    .line 270237
    .line 270238
    move-result-object p4

    .line 270239
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270240
    .line 270241
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270242
    .line 270243
    .line 270244
    move-result v0

    .line 270245
    if-nez v0, :cond_8

    .line 270246
    .line 270247
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 270248
    .line 270249
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270250
    .line 270251
    .line 270252
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 270253
    .line 270254
    goto :goto_5

    .line 270255
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270256
    .line 270257
    if-eqz p1, :cond_a

    .line 270258
    .line 270259
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 270260
    .line 270261
    .line 270262
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270263
    .line 270264
    if-nez p1, :cond_b

    .line 270265
    .line 270266
    new-instance p1, Ljava/util/ArrayList;

    .line 270267
    .line 270268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270269
    .line 270270
    .line 270271
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270272
    .line 270273
    :cond_b
    const-string p1, "selectNegativeTags"

    .line 270274
    .line 270275
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270276
    .line 270277
    .line 270278
    move-result-object p1

    .line 270279
    if-eqz p1, :cond_d

    .line 270280
    .line 270281
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270282
    .line 270283
    .line 270284
    move-result p2

    .line 270285
    if-lez p2, :cond_d

    .line 270286
    .line 270287
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270288
    .line 270289
    .line 270290
    move-result p2

    .line 270291
    if-ge v1, p2, :cond_d

    .line 270292
    .line 270293
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 270294
    .line 270295
    .line 270296
    move-result-object p2

    .line 270297
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270298
    .line 270299
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270300
    .line 270301
    .line 270302
    move-result p3

    .line 270303
    if-nez p3, :cond_c

    .line 270304
    .line 270305
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 270306
    .line 270307
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270308
    .line 270309
    .line 270310
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 270311
    .line 270312
    goto :goto_6

    .line 270313
    :cond_d
    return-void
.end method
