.class public final Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/model/FeedTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/model/FeedTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/model/FeedTagModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 220000
    const-string v0, "reviewTagList"

    .line 220001
    .line 220002
    const-string v1, "star"

    .line 220003
    .line 220004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220005
    .line 220006
    .line 220007
    const/4 v2, 0x3

    .line 220008
    new-array v2, v2, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object p1, v2, v3

    .line 220012
    .line 220013
    const/4 v4, 0x1

    .line 220014
    aput-object p2, v2, v4

    .line 220015
    .line 220016
    new-instance v5, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v6, 0x2

    .line 220022
    aput-object v5, v2, v6

    .line 220023
    .line 220024
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v6, 0x7ba665

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v7

    .line 220033
    if-eqz v7, :cond_0

    .line 220034
    .line 220035
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 220040
    .line 220041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 220045
    .line 220046
    new-instance v2, Ljava/util/ArrayList;

    .line 220047
    .line 220048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 220052
    .line 220053
    new-instance v2, Ljava/util/ArrayList;

    .line 220054
    .line 220055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    iput-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 220059
    .line 220060
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 220061
    .line 220062
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    const/4 p1, 0x0

    .line 220066
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v5

    .line 220070
    if-eqz v5, :cond_1

    .line 220071
    .line 220072
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    const-string v5, "scoreName"

    .line 220077
    .line 220078
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v5

    .line 220082
    iput-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->c:Ljava/lang/String;

    .line 220083
    .line 220084
    const-string v5, "scoreTips"

    .line 220085
    .line 220086
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v5

    .line 220090
    if-eqz v5, :cond_2

    .line 220091
    .line 220092
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 220093
    .line 220094
    .line 220095
    move-result v6

    .line 220096
    if-lez v6, :cond_2

    .line 220097
    .line 220098
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 220099
    .line 220100
    .line 220101
    move-result v6

    .line 220102
    new-array v6, v6, [Ljava/lang/String;

    .line 220103
    .line 220104
    iput-object v6, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->d:[Ljava/lang/String;

    .line 220105
    .line 220106
    const/4 v6, 0x0

    .line 220107
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 220108
    .line 220109
    .line 220110
    move-result v7

    .line 220111
    if-ge v6, v7, :cond_2

    .line 220112
    .line 220113
    iget-object v7, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->d:[Ljava/lang/String;

    .line 220114
    .line 220115
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v8

    .line 220119
    aput-object v8, v7, v6

    .line 220120
    .line 220121
    add-int/lit8 v6, v6, 0x1

    .line 220122
    .line 220123
    goto :goto_0

    .line 220124
    :cond_1
    const/4 p3, 0x0

    .line 220125
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result v5

    .line 220129
    if-eqz v5, :cond_5

    .line 220130
    .line 220131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v0

    .line 220135
    if-eqz v0, :cond_5

    .line 220136
    .line 220137
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 220138
    .line 220139
    .line 220140
    move-result v5

    .line 220141
    if-lez v5, :cond_5

    .line 220142
    .line 220143
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 220144
    .line 220145
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 220146
    .line 220147
    .line 220148
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 220149
    .line 220150
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 220151
    .line 220152
    .line 220153
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 220154
    .line 220155
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 220159
    .line 220160
    .line 220161
    move-result v5

    .line 220162
    const/4 v6, 0x0

    .line 220163
    :goto_1
    if-ge v6, v5, :cond_5

    .line 220164
    .line 220165
    sget-object v7, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 220166
    .line 220167
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v8

    .line 220171
    const-class v9, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 220172
    .line 220173
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v7

    .line 220177
    check-cast v7, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 220178
    .line 220179
    iget v8, v7, Lcom/meituan/android/ugc/model/FeedTagModel;->affection:I

    .line 220180
    .line 220181
    if-ne v8, v4, :cond_3

    .line 220182
    .line 220183
    iput-boolean v4, v7, Lcom/meituan/android/ugc/model/FeedTagModel;->isPositive:Z

    .line 220184
    .line 220185
    iget-object v8, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 220186
    .line 220187
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220188
    .line 220189
    .line 220190
    goto :goto_2

    .line 220191
    :cond_3
    iput-boolean v3, v7, Lcom/meituan/android/ugc/model/FeedTagModel;->isPositive:Z

    .line 220192
    .line 220193
    iget-object v8, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 220194
    .line 220195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220196
    .line 220197
    .line 220198
    :goto_2
    iget-boolean v8, v7, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 220199
    .line 220200
    if-eqz v8, :cond_4

    .line 220201
    .line 220202
    iget-object v8, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 220203
    .line 220204
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220205
    .line 220206
    .line 220207
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 220208
    .line 220209
    goto :goto_1

    .line 220210
    :cond_5
    if-lez p3, :cond_6

    .line 220211
    .line 220212
    const/16 v0, 0x32

    .line 220213
    .line 220214
    if-gt p3, v0, :cond_6

    .line 220215
    .line 220216
    iput p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 220217
    .line 220218
    goto :goto_3

    .line 220219
    :cond_6
    if-nez p2, :cond_7

    .line 220220
    .line 220221
    if-eqz p1, :cond_8

    .line 220222
    .line 220223
    const-string p2, "value"

    .line 220224
    .line 220225
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220226
    .line 220227
    .line 220228
    move-result p1

    .line 220229
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220230
    .line 220231
    goto :goto_3

    .line 220232
    :cond_7
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 220233
    .line 220234
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220238
    .line 220239
    .line 220240
    move-result p1

    .line 220241
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220242
    .line 220243
    :catch_0
    :cond_8
    :goto_3
    :try_start_2
    const-string p1, "negativeStar"

    .line 220244
    .line 220245
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220246
    .line 220247
    .line 220248
    move-result p1

    .line 220249
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b:I

    .line 220250
    .line 220251
    if-gtz p1, :cond_9

    .line 220252
    .line 220253
    const/16 p1, 0x14

    .line 220254
    .line 220255
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220256
    .line 220257
    :catch_1
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8bd00

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 100035
    .line 100036
    iput-boolean v0, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
