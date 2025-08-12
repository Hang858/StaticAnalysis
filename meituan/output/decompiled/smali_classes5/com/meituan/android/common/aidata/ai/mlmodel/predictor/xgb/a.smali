.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ebdcf7df5f3848L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda2047

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "aidata-js"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xba473b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->b()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 430035
    .line 430036
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    const/4 v0, 0x1

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const/4 v0, 0x0

    .line 430047
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 430048
    .line 430049
    const-string v3, "aidata-js"

    .line 430050
    .line 430051
    if-eqz v2, :cond_2

    .line 430052
    .line 430053
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-eqz v2, :cond_2

    .line 430060
    .line 430061
    const/4 v1, 0x1

    .line 430062
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 430063
    .line 430064
    const-string v4, "null"

    .line 430065
    .line 430066
    if-eqz v2, :cond_3

    .line 430067
    .line 430068
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_3
    move-object v2, v4

    .line 430072
    :goto_1
    iget-object v5, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 430073
    .line 430074
    if-eqz v5, :cond_4

    .line 430075
    .line 430076
    iget-object v4, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 430077
    .line 430078
    :cond_4
    const-string v5, "-180006"

    .line 430079
    .line 430080
    const/4 v6, 0x0

    .line 430081
    if-eqz v0, :cond_5

    .line 430082
    .line 430083
    if-eqz v1, :cond_5

    .line 430084
    .line 430085
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 430086
    .line 430087
    invoke-direct {v2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430088
    .line 430089
    .line 430090
    move-object p1, v6

    .line 430091
    goto :goto_4

    .line 430092
    :catchall_0
    move-exception p1

    .line 430093
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/c;

    .line 430094
    .line 430095
    const-string v3, "predictor create failed, e = "

    .line 430096
    .line 430097
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v3

    .line 430101
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-direct {v2, v4, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    const-string p1, "-1"

    .line 430116
    .line 430117
    iput-object p1, v2, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :cond_5
    if-nez v0, :cond_6

    .line 430121
    .line 430122
    new-instance p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/a;

    .line 430123
    .line 430124
    const-string v3, "model file is not valid"

    .line 430125
    .line 430126
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    iput-object v5, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430130
    .line 430131
    goto :goto_3

    .line 430132
    :cond_6
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/b;

    .line 430133
    .line 430134
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    iput-object v5, v2, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430138
    .line 430139
    :goto_2
    move-object p1, v2

    .line 430140
    :goto_3
    move-object v2, v6

    .line 430141
    :goto_4
    if-eqz v2, :cond_8

    .line 430142
    .line 430143
    new-instance p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;

    .line 430144
    .line 430145
    invoke-direct {p1, p2, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;)V

    .line 430146
    .line 430147
    .line 430148
    iget-object v0, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 430149
    .line 430150
    if-eqz v0, :cond_7

    .line 430151
    .line 430152
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    if-eqz v0, :cond_7

    .line 430157
    .line 430158
    iget-object p2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 430159
    .line 430160
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p2

    .line 430164
    iget-object v0, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 430165
    .line 430166
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v0

    .line 430170
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/b;

    .line 430171
    .line 430172
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/b;-><init>(Lcom/meituan/android/common/aidata/ai/jsengine/a;)V

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {p2, v0, v6, v1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 430176
    .line 430177
    .line 430178
    goto :goto_5

    .line 430179
    :cond_7
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430180
    .line 430181
    const-string v0, "bundle is null"

    .line 430182
    .line 430183
    const-string v1, "-180002"

    .line 430184
    .line 430185
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430186
    .line 430187
    .line 430188
    check-cast p2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;

    .line 430189
    .line 430190
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430191
    .line 430192
    .line 430193
    goto :goto_5

    .line 430194
    :cond_8
    if-eqz p1, :cond_9

    .line 430195
    .line 430196
    check-cast p2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;

    .line 430197
    .line 430198
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430199
    .line 430200
    .line 430201
    goto :goto_5

    .line 430202
    :cond_9
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430203
    .line 430204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430205
    .line 430206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430207
    .line 430208
    .line 430209
    const-string v3, "create tflite predictor failed, isModelFileValid = "

    .line 430210
    .line 430211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430212
    .line 430213
    .line 430214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430215
    .line 430216
    .line 430217
    const-string v0, ", isModelTypeMatched = "

    .line 430218
    .line 430219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430220
    .line 430221
    .line 430222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430223
    .line 430224
    .line 430225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v0

    .line 430229
    invoke-direct {p1, v0, v5}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430230
    .line 430231
    .line 430232
    check-cast p2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;

    .line 430233
    .line 430234
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430235
    .line 430236
    .line 430237
    :goto_5
    return-void
.end method
