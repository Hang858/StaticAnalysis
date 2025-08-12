.class public Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

.field public likeLabelAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x299a8e6d8536d393L    # -1.5737907763891762E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc21387

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 130030
    .line 130031
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    const-string p1, "likeItems"

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const-string v1, "likeIcons"

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "unLikeIcons"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->b(Lorg/json/JSONArray;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-nez v2, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->b(Lorg/json/JSONArray;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v2

    .line 130064
    if-nez v2, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->b(Lorg/json/JSONArray;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    if-eqz v2, :cond_1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    .line 130075
    .line 130076
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 210000
    const-string v0, "status"

    .line 210001
    .line 210002
    const-string v1, "icon"

    .line 210003
    .line 210004
    const-string v2, "name"

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object p1, v3, v4

    .line 210011
    .line 210012
    const/4 v5, 0x1

    .line 210013
    aput-object p2, v3, v5

    .line 210014
    .line 210015
    const/4 v6, 0x2

    .line 210016
    aput-object p3, v3, v6

    .line 210017
    .line 210018
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v8, 0x497d3

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v9

    .line 210027
    if-eqz v9, :cond_0

    .line 210028
    .line 210029
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 210034
    .line 210035
    .line 210036
    move-result v3

    .line 210037
    if-lt v3, v6, :cond_c

    .line 210038
    .line 210039
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 210040
    .line 210041
    .line 210042
    move-result v3

    .line 210043
    if-ge v3, v6, :cond_1

    .line 210044
    .line 210045
    goto/16 :goto_2

    .line 210046
    .line 210047
    :cond_1
    :try_start_0
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210048
    .line 210049
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    iput-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210053
    .line 210054
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v3

    .line 210058
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result v6

    .line 210066
    if-eqz v6, :cond_2

    .line 210067
    .line 210068
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210069
    .line 210070
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v7

    .line 210074
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpDefText:Ljava/lang/String;

    .line 210075
    .line 210076
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v6

    .line 210080
    if-eqz v6, :cond_3

    .line 210081
    .line 210082
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210083
    .line 210084
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v3

    .line 210088
    iput-object v3, v6, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpDefIcon:Ljava/lang/String;

    .line 210089
    .line 210090
    :cond_3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v3

    .line 210094
    if-eqz v3, :cond_4

    .line 210095
    .line 210096
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210097
    .line 210098
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v6

    .line 210102
    iput-object v6, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpCheckedText:Ljava/lang/String;

    .line 210103
    .line 210104
    :cond_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v3

    .line 210108
    if-eqz v3, :cond_5

    .line 210109
    .line 210110
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210111
    .line 210112
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    iput-object p2, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpCheckedIcon:Ljava/lang/String;

    .line 210117
    .line 210118
    :cond_5
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210119
    .line 210120
    .line 210121
    move-result-object p2

    .line 210122
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p3

    .line 210126
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v3

    .line 210130
    if-eqz v3, :cond_6

    .line 210131
    .line 210132
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210133
    .line 210134
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v5

    .line 210138
    iput-object v5, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownDefText:Ljava/lang/String;

    .line 210139
    .line 210140
    :cond_6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210141
    .line 210142
    .line 210143
    move-result v3

    .line 210144
    if-eqz v3, :cond_7

    .line 210145
    .line 210146
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210147
    .line 210148
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p2

    .line 210152
    iput-object p2, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownDefIcon:Ljava/lang/String;

    .line 210153
    .line 210154
    :cond_7
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210155
    .line 210156
    .line 210157
    move-result p2

    .line 210158
    if-eqz p2, :cond_8

    .line 210159
    .line 210160
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210161
    .line 210162
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210163
    .line 210164
    .line 210165
    move-result-object v3

    .line 210166
    iput-object v3, p2, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownCheckedText:Ljava/lang/String;

    .line 210167
    .line 210168
    :cond_8
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210169
    .line 210170
    .line 210171
    move-result p2

    .line 210172
    if-eqz p2, :cond_9

    .line 210173
    .line 210174
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 210175
    .line 210176
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p3

    .line 210180
    iput-object p3, p2, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownCheckedIcon:Ljava/lang/String;

    .line 210181
    .line 210182
    :cond_9
    const/4 p2, 0x0

    .line 210183
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 210184
    .line 210185
    .line 210186
    move-result p3

    .line 210187
    if-ge p2, p3, :cond_c

    .line 210188
    .line 210189
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    .line 210190
    .line 210191
    invoke-direct {p3}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;-><init>()V

    .line 210192
    .line 210193
    .line 210194
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v1

    .line 210198
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210199
    .line 210200
    .line 210201
    move-result v3

    .line 210202
    if-eqz v3, :cond_b

    .line 210203
    .line 210204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 210205
    .line 210206
    .line 210207
    move-result v3

    .line 210208
    if-nez v3, :cond_b

    .line 210209
    .line 210210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v3

    .line 210214
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210215
    .line 210216
    .line 210217
    move-result v3

    .line 210218
    if-nez v3, :cond_b

    .line 210219
    .line 210220
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210221
    .line 210222
    .line 210223
    move-result-object v3

    .line 210224
    iput-object v3, p3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->label:Ljava/lang/String;

    .line 210225
    .line 210226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210227
    .line 210228
    .line 210229
    move-result v3

    .line 210230
    if-eqz v3, :cond_a

    .line 210231
    .line 210232
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210233
    .line 210234
    .line 210235
    move-result v1

    .line 210236
    iput v1, p3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->status:I

    .line 210237
    .line 210238
    goto :goto_1

    .line 210239
    :cond_a
    iput v4, p3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->status:I

    .line 210240
    .line 210241
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 210242
    .line 210243
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210244
    .line 210245
    .line 210246
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 210247
    .line 210248
    goto :goto_0

    .line 210249
    :catch_0
    :cond_c
    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8f7212

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
