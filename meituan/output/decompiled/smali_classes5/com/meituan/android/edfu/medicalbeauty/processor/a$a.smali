.class public final Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/config/a;

.field public final synthetic b:Lcom/meituan/android/edfu/medicalbeauty/processor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/processor/a;Lcom/meituan/android/edfu/medicalbeauty/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100014
    .line 100015
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "FaceAlgorithmConfig"

    .line 100022
    .line 100023
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v2, Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-class v3, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100050
    .line 100051
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100056
    .line 100057
    iput-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100058
    .line 100059
    iget v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->capacity:I

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;->getPitchThr()F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    move-exception v0

    .line 100066
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->k:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "parseJson exception "

    .line 100069
    .line 100070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100091
    .line 100092
    if-eqz v0, :cond_1

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->init(Lcom/meituan/android/edfu/medicalbeauty/config/a;)I

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100100
    .line 100101
    iget-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->a:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->h:Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->config(Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->b:Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->d:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 100111
    .line 100112
    if-eqz v0, :cond_3

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/processor/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100115
    .line 100116
    const/4 v2, 0x1

    .line 100117
    new-array v2, v2, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const/4 v3, 0x0

    .line 100120
    aput-object v1, v2, v3

    .line 100121
    .line 100122
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v4, 0xba84c

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v5

    .line 100131
    if-eqz v5, :cond_2

    .line 100132
    .line 100133
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Ljava/lang/Integer;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_2
    iput-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->e:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 100144
    .line 100145
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;

    .line 100146
    .line 100147
    invoke-direct {v2}, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    iget-boolean v3, v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->c:Z

    .line 100151
    .line 100152
    iput-boolean v3, v2, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->c:Z

    .line 100153
    .line 100154
    const-string v3, "https://ar.meituan.com/"

    .line 100155
    .line 100156
    iput-object v3, v2, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v3, "http://ar.vision.test.sankuai.com/"

    .line 100159
    .line 100160
    iput-object v3, v2, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->b:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->a()Lcom/meituan/android/edfu/medicalbeauty/service/NetService;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    iput-object v2, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->b:Lcom/meituan/android/edfu/medicalbeauty/service/NetService;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->c:Landroid/content/Context;

    .line 100169
    .line 100170
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->init(Landroid/content/Context;)V

    .line 100171
    .line 100172
    .line 100173
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v2, "init initConfig.isDebug: "

    .line 100176
    .line 100177
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    iget-boolean v1, v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->c:Z

    .line 100182
    .line 100183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_3
    :goto_1
    return-void
.end method
