.class public final Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    if-eqz p2, :cond_0

    .line 430007
    .line 430008
    const-string v1, "appId"

    .line 430009
    .line 430010
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    move-object v1, v0

    .line 430016
    :goto_0
    const-string v2, "bike_mmp"

    .line 430017
    .line 430018
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v1

    .line 430022
    const/4 v2, 0x1

    .line 430023
    xor-int/2addr v1, v2

    .line 430024
    if-eqz v1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    if-eqz v1, :cond_8

    .line 430032
    .line 430033
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    const v4, 0x20166171

    .line 430038
    .line 430039
    .line 430040
    const/16 v5, 0x20

    .line 430041
    .line 430042
    const-string v6, "MMP onActivityResult key  ="

    .line 430043
    .line 430044
    const-string v7, "extraData"

    .line 430045
    .line 430046
    const-string v8, "MMP onActivityResult   + extraData = "

    .line 430047
    .line 430048
    if-eq v3, v4, :cond_5

    .line 430049
    .line 430050
    const v4, 0x529954a5

    .line 430051
    .line 430052
    .line 430053
    if-eq v3, v4, :cond_2

    .line 430054
    .line 430055
    goto/16 :goto_3

    .line 430056
    .line 430057
    :cond_2
    const-string v3, "broadcast.action.mmp.create"

    .line 430058
    .line 430059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v1

    .line 430063
    if-eqz v1, :cond_8

    .line 430064
    .line 430065
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 430066
    .line 430067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    sget v3, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->a:I

    .line 430071
    .line 430072
    add-int/2addr v3, v2

    .line 430073
    sput v3, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->a:I

    .line 430074
    .line 430075
    if-ne v3, v2, :cond_8

    .line 430076
    .line 430077
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/common/c;->b:Lcom/meituan/android/bike/shared/mmp/common/c$a;

    .line 430078
    .line 430079
    invoke-virtual {v2, p2}, Lcom/meituan/android/bike/shared/mmp/common/c$a;->a(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/mmp/common/c;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2

    .line 430083
    instance-of v3, v2, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 430084
    .line 430085
    if-eqz v3, :cond_3

    .line 430086
    .line 430087
    const-string v3, "2"

    .line 430088
    .line 430089
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b(Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    :cond_3
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 430093
    .line 430094
    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/bike/shared/mmp/a;->B7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    if-eqz p1, :cond_4

    .line 430102
    .line 430103
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    if-eqz p1, :cond_4

    .line 430108
    .line 430109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430114
    .line 430115
    .line 430116
    move-result v1

    .line 430117
    if-eqz v1, :cond_4

    .line 430118
    .line 430119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v1

    .line 430123
    check-cast v1, Ljava/lang/String;

    .line 430124
    .line 430125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v1

    .line 430143
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    goto :goto_1

    .line 430147
    :cond_4
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p2

    .line 430155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430156
    .line 430157
    .line 430158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p1

    .line 430162
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430163
    .line 430164
    .line 430165
    goto :goto_3

    .line 430166
    :cond_5
    const-string v2, "broadcast.action.mmp.destroy"

    .line 430167
    .line 430168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430169
    .line 430170
    .line 430171
    move-result v1

    .line 430172
    if-eqz v1, :cond_8

    .line 430173
    .line 430174
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 430175
    .line 430176
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    sget v2, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->a:I

    .line 430180
    .line 430181
    add-int/lit8 v2, v2, -0x1

    .line 430182
    .line 430183
    sput v2, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->a:I

    .line 430184
    .line 430185
    if-nez v2, :cond_8

    .line 430186
    .line 430187
    const-string v2, "unknown"

    .line 430188
    .line 430189
    sput-object v2, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->c:Ljava/lang/String;

    .line 430190
    .line 430191
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/common/c;->b:Lcom/meituan/android/bike/shared/mmp/common/c$a;

    .line 430192
    .line 430193
    invoke-virtual {v2, p2}, Lcom/meituan/android/bike/shared/mmp/common/c$a;->a(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/mmp/common/c;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v2

    .line 430197
    instance-of v3, v2, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 430198
    .line 430199
    if-eqz v3, :cond_6

    .line 430200
    .line 430201
    const-string v3, "3"

    .line 430202
    .line 430203
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b(Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v1

    .line 430210
    if-eqz v1, :cond_7

    .line 430211
    .line 430212
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v1

    .line 430216
    if-eqz v1, :cond_7

    .line 430217
    .line 430218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v1

    .line 430222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430223
    .line 430224
    .line 430225
    move-result v3

    .line 430226
    if-eqz v3, :cond_7

    .line 430227
    .line 430228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v3

    .line 430232
    check-cast v3, Ljava/lang/String;

    .line 430233
    .line 430234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430235
    .line 430236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430240
    .line 430241
    .line 430242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430243
    .line 430244
    .line 430245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430246
    .line 430247
    .line 430248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v3

    .line 430252
    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430253
    .line 430254
    .line 430255
    goto :goto_2

    .line 430256
    :cond_7
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v1

    .line 430260
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v3

    .line 430264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430265
    .line 430266
    .line 430267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v1

    .line 430271
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430272
    .line 430273
    .line 430274
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 430275
    .line 430276
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/bike/shared/mmp/a;->v7(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/bike/shared/mmp/common/c;)V

    .line 430277
    .line 430278
    .line 430279
    :cond_8
    :goto_3
    return-void
.end method
