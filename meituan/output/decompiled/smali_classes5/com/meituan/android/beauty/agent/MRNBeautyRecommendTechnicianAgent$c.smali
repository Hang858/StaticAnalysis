.class public final Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/beauty/model/a;

.field public b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x1

    .line 810015
    aput-object v2, v0, p2

    .line 810016
    .line 810017
    const/4 p2, 0x2

    .line 810018
    aput-object p3, v0, p2

    .line 810019
    .line 810020
    new-instance p2, Ljava/lang/Integer;

    .line 810021
    .line 810022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 p4, 0x3

    .line 810026
    aput-object p2, v0, p4

    .line 810027
    .line 810028
    sget-object p2, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const p4, 0x8dfb08

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v2

    .line 810037
    if-eqz v2, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    new-instance p2, Lcom/meituan/android/beauty/model/a;

    .line 810044
    .line 810045
    invoke-direct {p2}, Lcom/meituan/android/beauty/model/a;-><init>()V

    .line 810046
    .line 810047
    .line 810048
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 810049
    .line 810050
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810051
    .line 810052
    .line 810053
    const-string p1, "defaultAvatar1"

    .line 810054
    .line 810055
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p1

    .line 810059
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->a:Ljava/lang/String;

    .line 810060
    .line 810061
    const-string p1, "defaultAvatar2"

    .line 810062
    .line 810063
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->f:Ljava/lang/String;

    .line 810068
    .line 810069
    const-string p1, "title"

    .line 810070
    .line 810071
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->c:Ljava/lang/String;

    .line 810076
    .line 810077
    const-string p1, "url"

    .line 810078
    .line 810079
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p1

    .line 810083
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->g:Ljava/lang/String;

    .line 810084
    .line 810085
    const-string p1, "show"

    .line 810086
    .line 810087
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 810088
    .line 810089
    .line 810090
    move-result p1

    .line 810091
    iput p1, p2, Lcom/meituan/android/beauty/model/a;->e:I

    .line 810092
    .line 810093
    const-string p1, "subTitle"

    .line 810094
    .line 810095
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810096
    .line 810097
    .line 810098
    move-result-object p1

    .line 810099
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->b:Ljava/lang/String;

    .line 810100
    .line 810101
    const-string p1, "styleType"

    .line 810102
    .line 810103
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 810104
    .line 810105
    .line 810106
    move-result p1

    .line 810107
    iput p1, p2, Lcom/meituan/android/beauty/model/a;->h:I

    .line 810108
    .line 810109
    new-instance p1, Ljava/util/ArrayList;

    .line 810110
    .line 810111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 810112
    .line 810113
    .line 810114
    const-string v0, "selectedTechnicians"

    .line 810115
    .line 810116
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810117
    .line 810118
    .line 810119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810120
    const-string v2, "technicianAvatar"

    .line 810121
    .line 810122
    const-string v3, "technicianId"

    .line 810123
    .line 810124
    const-string v4, "technicianName"

    .line 810125
    .line 810126
    if-eqz v0, :cond_1

    .line 810127
    .line 810128
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 810129
    .line 810130
    .line 810131
    move-result v5

    .line 810132
    if-eqz v5, :cond_1

    .line 810133
    .line 810134
    const/4 v5, 0x0

    .line 810135
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 810136
    .line 810137
    .line 810138
    move-result v6

    .line 810139
    if-ge v5, v6, :cond_1

    .line 810140
    .line 810141
    new-instance v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 810142
    .line 810143
    invoke-direct {v6}, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;-><init>()V

    .line 810144
    .line 810145
    .line 810146
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 810147
    .line 810148
    .line 810149
    move-result-object v7

    .line 810150
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810151
    .line 810152
    .line 810153
    move-result-object v8

    .line 810154
    iput-object v8, v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 810155
    .line 810156
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 810157
    .line 810158
    .line 810159
    move-result v8

    .line 810160
    iput v8, v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianId:I

    .line 810161
    .line 810162
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810163
    .line 810164
    .line 810165
    move-result-object v7

    .line 810166
    iput-object v7, v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 810167
    .line 810168
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810169
    .line 810170
    .line 810171
    add-int/lit8 v5, v5, 0x1

    .line 810172
    .line 810173
    goto :goto_0

    .line 810174
    :cond_1
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->d:Ljava/util/ArrayList;

    .line 810175
    .line 810176
    new-instance p1, Ljava/util/ArrayList;

    .line 810177
    .line 810178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 810179
    .line 810180
    .line 810181
    const-string v0, "technicianList"

    .line 810182
    .line 810183
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810184
    .line 810185
    .line 810186
    move-result-object p4

    .line 810187
    if-eqz p4, :cond_2

    .line 810188
    .line 810189
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 810190
    .line 810191
    .line 810192
    move-result v0

    .line 810193
    if-eqz v0, :cond_2

    .line 810194
    .line 810195
    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 810196
    .line 810197
    .line 810198
    move-result v0

    .line 810199
    if-ge v1, v0, :cond_2

    .line 810200
    .line 810201
    new-instance v0, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 810202
    .line 810203
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;-><init>()V

    .line 810204
    .line 810205
    .line 810206
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 810207
    .line 810208
    .line 810209
    move-result-object v5

    .line 810210
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v6

    .line 810214
    iput-object v6, v0, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 810215
    .line 810216
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 810217
    .line 810218
    .line 810219
    move-result v6

    .line 810220
    iput v6, v0, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianId:I

    .line 810221
    .line 810222
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810223
    .line 810224
    .line 810225
    move-result-object v5

    .line 810226
    iput-object v5, v0, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 810227
    .line 810228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810229
    .line 810230
    .line 810231
    add-int/lit8 v1, v1, 0x1

    .line 810232
    .line 810233
    goto :goto_1

    .line 810234
    :cond_2
    iput-object p1, p2, Lcom/meituan/android/beauty/model/a;->i:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810235
    .line 810236
    :catch_0
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 810237
    .line 810238
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810239
    .line 810240
    .line 810241
    move-result p1

    .line 810242
    if-eqz p1, :cond_5

    .line 810243
    .line 810244
    new-instance p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810245
    .line 810246
    invoke-direct {p1}, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;-><init>()V

    .line 810247
    .line 810248
    .line 810249
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810250
    .line 810251
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 810252
    .line 810253
    iget-object p1, p1, Lcom/meituan/android/beauty/model/a;->d:Ljava/util/ArrayList;

    .line 810254
    .line 810255
    if-eqz p1, :cond_3

    .line 810256
    .line 810257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 810258
    .line 810259
    .line 810260
    move-result p1

    .line 810261
    if-nez p1, :cond_4

    .line 810262
    .line 810263
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810264
    .line 810265
    new-instance p2, Ljava/util/ArrayList;

    .line 810266
    .line 810267
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810268
    .line 810269
    .line 810270
    iput-object p2, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 810271
    .line 810272
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810273
    .line 810274
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 810275
    .line 810276
    iget-object p2, p2, Lcom/meituan/android/beauty/model/a;->d:Ljava/util/ArrayList;

    .line 810277
    .line 810278
    iput-object p2, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 810279
    .line 810280
    goto :goto_2

    .line 810281
    :cond_5
    invoke-static {}, Lcom/dianping/pioneer/utils/json/a;->b()Lcom/dianping/pioneer/utils/json/a;

    .line 810282
    .line 810283
    .line 810284
    move-result-object p1

    .line 810285
    const-class p2, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810286
    .line 810287
    invoke-virtual {p1, p3, p2}, Lcom/dianping/pioneer/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810288
    .line 810289
    .line 810290
    move-result-object p1

    .line 810291
    check-cast p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810292
    .line 810293
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 810294
    .line 810295
    :goto_2
    return-void
.end method
