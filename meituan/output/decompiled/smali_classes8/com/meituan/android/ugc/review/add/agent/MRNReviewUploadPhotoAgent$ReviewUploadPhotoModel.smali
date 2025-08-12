.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewUploadPhotoModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public rightTips:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public shopPhotoCategory:[Ljava/lang/String;

.field public uploadPicNotice:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public videoSwitch:Z

.field public videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/model/VideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x9e17c2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170042
    .line 170043
    const-class v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catch_0
    const/4 v0, 0x0

    .line 170053
    :goto_0
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->shopPhotoCategory:[Ljava/lang/String;

    .line 170056
    .line 170057
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->shopPhotoCategory:[Ljava/lang/String;

    .line 170058
    .line 170059
    iget-boolean v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videoSwitch:Z

    .line 170060
    .line 170061
    iput-boolean v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videoSwitch:Z

    .line 170062
    .line 170063
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->rightTips:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->rightTips:Ljava/lang/String;

    .line 170066
    .line 170067
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->uploadPicNotice:Ljava/lang/String;

    .line 170068
    .line 170069
    iput-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->uploadPicNotice:Ljava/lang/String;

    .line 170070
    .line 170071
    :cond_1
    const-string v3, "videos"

    .line 170072
    .line 170073
    if-nez p2, :cond_3

    .line 170074
    .line 170075
    if-eqz v0, :cond_2

    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 170085
    .line 170086
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    if-eqz p1, :cond_5

    .line 170094
    .line 170095
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    :goto_1
    if-ge v1, p2, :cond_5

    .line 170104
    .line 170105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    new-instance v2, Lcom/meituan/android/ugc/model/VideoData;

    .line 170110
    .line 170111
    invoke-direct {v2}, Lcom/meituan/android/ugc/model/VideoData;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    const-string v3, "time"

    .line 170115
    .line 170116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    iput-object v3, v2, Lcom/meituan/android/ugc/model/VideoData;->k:Ljava/lang/String;

    .line 170121
    .line 170122
    const-string v3, "thumbUrl"

    .line 170123
    .line 170124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    iput-object v3, v2, Lcom/meituan/android/ugc/model/VideoData;->j:Ljava/lang/String;

    .line 170129
    .line 170130
    const-string v3, "videoUrl"

    .line 170131
    .line 170132
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    iput-object v3, v2, Lcom/meituan/android/ugc/model/VideoData;->c:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string v3, "picId"

    .line 170139
    .line 170140
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170141
    .line 170142
    .line 170143
    move-result v3

    .line 170144
    iput v3, v2, Lcom/meituan/android/ugc/model/VideoData;->b:I

    .line 170145
    .line 170146
    const-string v3, "videoId"

    .line 170147
    .line 170148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170149
    .line 170150
    .line 170151
    move-result-wide v3

    .line 170152
    iput-wide v3, v2, Lcom/meituan/android/ugc/model/VideoData;->a:J

    .line 170153
    .line 170154
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 170155
    .line 170156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170157
    .line 170158
    .line 170159
    add-int/lit8 v1, v1, 0x1

    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 170163
    .line 170164
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    new-instance p2, Lorg/json/JSONArray;

    .line 170168
    .line 170169
    const-string v0, "photos"

    .line 170170
    .line 170171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    const/4 v0, 0x0

    .line 170179
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    if-ge v0, v2, :cond_4

    .line 170184
    .line 170185
    new-instance v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 170186
    .line 170187
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v4

    .line 170191
    invoke-direct {v2, v4}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;-><init>(Lorg/json/JSONObject;)V

    .line 170192
    .line 170193
    .line 170194
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 170195
    .line 170196
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170197
    .line 170198
    .line 170199
    add-int/lit8 v0, v0, 0x1

    .line 170200
    .line 170201
    goto :goto_2

    .line 170202
    :cond_4
    new-instance p2, Lorg/json/JSONArray;

    .line 170203
    .line 170204
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170212
    .line 170213
    .line 170214
    move-result p1

    .line 170215
    if-ge v1, p1, :cond_5

    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 170218
    .line 170219
    new-instance v0, Lcom/meituan/android/ugc/model/VideoData;

    .line 170220
    .line 170221
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    invoke-direct {v0, v2}, Lcom/meituan/android/ugc/model/VideoData;-><init>(Lorg/json/JSONObject;)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170229
    .line 170230
    .line 170231
    add-int/lit8 v1, v1, 0x1

    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :catch_1
    :cond_5
    return-void
.end method
