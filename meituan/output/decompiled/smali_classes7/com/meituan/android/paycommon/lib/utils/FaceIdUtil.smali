.class public Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FaceIdUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public faceData:Ljava/lang/String;

.field public faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

.field public hasFaceId:Z

.field public is3D:Z

.field public isSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76fc7488b06750bfL    # 1.433633060483209E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x10bdd8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->context:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->initFaceRecognition()V

    return-void
.end method

.method public static isHonorDevice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f6598

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public canDoAuthenticate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9b30c3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->supportFaceId()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->is3D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public faceData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceRecognition()Lcom/hihonor/android/security/identity/FaceRecognition;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    return-object v0
.end method

.method public hasFaceId()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcefdc6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public initFaceRecognition()V
    .locals 10

    .line 100000
    const-string v0, "FaceIdUtil"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5a05df

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x0

    .line 100021
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v3

    .line 100025
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonorDevice()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_2

    .line 100030
    .line 100031
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100032
    .line 100033
    const/16 v6, 0x1f

    .line 100034
    .line 100035
    if-lt v5, v6, :cond_2

    .line 100036
    .line 100037
    sget v5, Lcom/hihonor/android/os/Build$VERSION;->MAGIC_SDK_INT:I

    .line 100038
    .line 100039
    const/16 v6, 0x23

    .line 100040
    .line 100041
    if-lt v5, v6, :cond_2

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->context:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v5}, Lcom/hihonor/android/security/identity/FaceRecognition;->getFaceRecognition(Landroid/content/Context;)Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    iput-object v5, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 100050
    .line 100051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    const-string v6, "getFaceRecognitionCapability"

    .line 100056
    .line 100057
    new-array v7, v1, [Ljava/lang/Class;

    .line 100058
    .line 100059
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    iget-object v6, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 100064
    .line 100065
    new-array v7, v1, [Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v7, "get"

    .line 100076
    .line 100077
    new-array v8, v1, [Ljava/lang/Class;

    .line 100078
    .line 100079
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    new-array v7, v1, [Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    check-cast v5, Lcom/hihonor/android/security/identity/FaceRecognition$FaceRecognitionCapability;

    .line 100090
    .line 100091
    invoke-virtual {v5}, Lcom/hihonor/android/security/identity/FaceRecognition$FaceRecognitionCapability;->isSupported()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    iput-boolean v6, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isSupported:Z

    .line 100096
    .line 100097
    invoke-virtual {v5}, Lcom/hihonor/android/security/identity/FaceRecognition$FaceRecognitionCapability;->is3D()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    iput-boolean v5, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->is3D:Z

    .line 100102
    .line 100103
    iget-object v5, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 100104
    .line 100105
    invoke-virtual {v5}, Lcom/hihonor/android/security/identity/FaceRecognition;->hasEnrolledTemplates()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    iput-boolean v5, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId:Z

    .line 100110
    .line 100111
    const-string v5, "com.hihonor.android.facerecognition.FaceRecognizeManager"

    .line 100112
    .line 100113
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    const/4 v6, 0x2

    .line 100118
    new-array v7, v6, [Ljava/lang/Class;

    .line 100119
    .line 100120
    const-class v8, Landroid/content/Context;

    .line 100121
    .line 100122
    aput-object v8, v7, v1

    .line 100123
    .line 100124
    const-string v8, "com.hihonor.android.facerecognition.FaceRecognizeManager$FaceRecognizeCallback"

    .line 100125
    .line 100126
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v8

    .line 100130
    const/4 v9, 0x1

    .line 100131
    aput-object v8, v7, v9

    .line 100132
    .line 100133
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    new-array v6, v6, [Ljava/lang/Object;

    .line 100138
    .line 100139
    iget-object v8, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->context:Landroid/content/Context;

    .line 100140
    .line 100141
    aput-object v8, v6, v1

    .line 100142
    .line 100143
    aput-object v2, v6, v9

    .line 100144
    .line 100145
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    const-string v7, "getEnrolledFaceIDs"

    .line 100150
    .line 100151
    new-array v8, v1, [Ljava/lang/Class;

    .line 100152
    .line 100153
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    new-array v7, v1, [Ljava/lang/Object;

    .line 100158
    .line 100159
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v5

    .line 100163
    check-cast v5, [I

    .line 100164
    .line 100165
    if-eqz v5, :cond_1

    .line 100166
    .line 100167
    array-length v6, v5

    .line 100168
    if-lez v6, :cond_1

    .line 100169
    .line 100170
    aget v6, v5, v1

    .line 100171
    .line 100172
    if-eqz v6, :cond_1

    .line 100173
    .line 100174
    aget v1, v5, v1

    .line 100175
    .line 100176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData:Ljava/lang/String;

    .line 100181
    .line 100182
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100183
    .line 100184
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v5, "isSupported"

    .line 100188
    .line 100189
    iget-boolean v6, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isSupported:Z

    .line 100190
    .line 100191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v6

    .line 100195
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    const-string v5, "is3D"

    .line 100199
    .line 100200
    iget-boolean v6, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->is3D:Z

    .line 100201
    .line 100202
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    const-string v5, "hasFaceId"

    .line 100210
    .line 100211
    iget-boolean v6, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId:Z

    .line 100212
    .line 100213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v6

    .line 100217
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    const-string v5, "faceData"

    .line 100221
    .line 100222
    iget-object v6, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    const-string v5, "duration"

    .line 100228
    .line 100229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v6

    .line 100233
    sub-long/2addr v6, v3

    .line 100234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v3

    .line 100238
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100242
    .line 100243
    .line 100244
    goto :goto_0

    .line 100245
    :catchall_0
    move-exception v0

    .line 100246
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->h(Ljava/lang/Throwable;)V

    .line 100247
    .line 100248
    .line 100249
    new-instance v1, Ljava/util/HashMap;

    .line 100250
    .line 100251
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    const-string v3, "errorMsg"

    .line 100259
    .line 100260
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    const-string v0, "paybiz_android_face_id_init_fail"

    .line 100264
    .line 100265
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    :cond_2
    :goto_0
    return-void
.end method

.method public is3D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->is3D:Z

    return v0
.end method

.method public isHonor3D()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf90e7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonorDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->is3D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public supportFaceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isSupported:Z

    return v0
.end method
