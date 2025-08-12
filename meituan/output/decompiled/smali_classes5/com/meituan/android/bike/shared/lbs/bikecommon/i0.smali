.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/lbs/bikecommon/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:I

.field public final m:I

.field public final n:F

.field public o:Z

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2506e5eed7c3982aL    # -1.739976687431971E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;-><init>(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xd7ec83

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v1, 0x2c

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    iput v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->k:I

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->l:I

    .line 120042
    .line 120043
    const/4 v1, 0x3

    .line 120044
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->m:I

    .line 120049
    .line 120050
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 120051
    .line 120052
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->n:F

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->o:Z

    .line 120055
    .line 120056
    const p1, 0x3fa66666    # 1.3f

    .line 120057
    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->p:F

    .line 120060
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 7

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0x832ba3

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430032
    .line 430033
    goto/16 :goto_7

    .line 430034
    .line 430035
    :cond_0
    const-string v0, "data"

    .line 430036
    .line 430037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 430041
    .line 430042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->e()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-lez v0, :cond_5

    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->h:Ljava/util/Map;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getStyle()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    const-string v4, "101"

    .line 430055
    .line 430056
    if-eqz v2, :cond_1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    move-object v2, v4

    .line 430060
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 430065
    .line 430066
    if-eqz v0, :cond_2

    .line 430067
    .line 430068
    iget v0, v0, Lcom/meituan/android/bike/component/data/dto/fence/b;->a:I

    .line 430069
    .line 430070
    iput v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->k:I

    .line 430071
    .line 430072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->h:Ljava/util/Map;

    .line 430073
    .line 430074
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getStyle()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    if-eqz v2, :cond_3

    .line 430079
    .line 430080
    move-object v4, v2

    .line 430081
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 430086
    .line 430087
    if-eqz v0, :cond_4

    .line 430088
    .line 430089
    iget v0, v0, Lcom/meituan/android/bike/component/data/dto/fence/b;->b:I

    .line 430090
    .line 430091
    iput v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->l:I

    .line 430092
    .line 430093
    :cond_4
    const-string v0, "updateUnlockButtonInfo7-9-1 "

    .line 430094
    .line 430095
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    iget v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->k:I

    .line 430100
    .line 430101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    const/16 v2, 0x20

    .line 430105
    .line 430106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    iget v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->l:I

    .line 430110
    .line 430111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430119
    .line 430120
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 430121
    .line 430122
    .line 430123
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 430124
    .line 430125
    .line 430126
    move-result v0

    .line 430127
    const/4 v2, 0x3

    .line 430128
    const-string v4, ""

    .line 430129
    .line 430130
    const/4 v5, 0x0

    .line 430131
    if-eq v0, v2, :cond_10

    .line 430132
    .line 430133
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    .line 430134
    .line 430135
    .line 430136
    move-result v0

    .line 430137
    if-eqz v0, :cond_a

    .line 430138
    .line 430139
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430140
    .line 430141
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->b()Lcom/meituan/android/bike/component/domain/home/a;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v0

    .line 430145
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 430146
    .line 430147
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/home/a;->b(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v0

    .line 430151
    if-eqz v0, :cond_9

    .line 430152
    .line 430153
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v0

    .line 430157
    if-eqz v0, :cond_9

    .line 430158
    .line 430159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v0

    .line 430163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430164
    .line 430165
    .line 430166
    move-result v1

    .line 430167
    if-eqz v1, :cond_8

    .line 430168
    .line 430169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    move-object v2, v1

    .line 430174
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 430175
    .line 430176
    if-eqz v2, :cond_7

    .line 430177
    .line 430178
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->operateType:Ljava/lang/Integer;

    .line 430179
    .line 430180
    goto :goto_1

    .line 430181
    :cond_7
    move-object v2, v5

    .line 430182
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getOperateType()Ljava/lang/Integer;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v6

    .line 430186
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430187
    .line 430188
    .line 430189
    move-result v2

    .line 430190
    if-eqz v2, :cond_6

    .line 430191
    .line 430192
    move-object v5, v1

    .line 430193
    :cond_8
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 430194
    .line 430195
    :cond_9
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;

    .line 430196
    .line 430197
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getRedPacketDrawable(Z)I

    .line 430198
    .line 430199
    .line 430200
    move-result p1

    .line 430201
    invoke-direct {v0, p1, v4, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;-><init>(ILjava/lang/String;Z)V

    .line 430202
    .line 430203
    .line 430204
    goto/16 :goto_6

    .line 430205
    .line 430206
    :cond_a
    sget-object p2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430207
    .line 430208
    invoke-virtual {p2}, Lcom/meituan/android/bike/c;->b()Lcom/meituan/android/bike/component/domain/home/a;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p2

    .line 430212
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 430213
    .line 430214
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/component/domain/home/a;->b(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p2

    .line 430218
    if-eqz p2, :cond_e

    .line 430219
    .line 430220
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p2

    .line 430224
    if-eqz p2, :cond_e

    .line 430225
    .line 430226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p2

    .line 430230
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430231
    .line 430232
    .line 430233
    move-result v0

    .line 430234
    if-eqz v0, :cond_d

    .line 430235
    .line 430236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v0

    .line 430240
    move-object v2, v0

    .line 430241
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 430242
    .line 430243
    if-eqz v2, :cond_c

    .line 430244
    .line 430245
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->operateType:Ljava/lang/Integer;

    .line 430246
    .line 430247
    goto :goto_2

    .line 430248
    :cond_c
    move-object v2, v5

    .line 430249
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getOperateType()Ljava/lang/Integer;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v3

    .line 430253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v2

    .line 430257
    if-eqz v2, :cond_b

    .line 430258
    .line 430259
    move-object v5, v0

    .line 430260
    :cond_d
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 430261
    .line 430262
    :cond_e
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;

    .line 430263
    .line 430264
    const p1, 0x7f080af1

    .line 430265
    .line 430266
    .line 430267
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430268
    .line 430269
    .line 430270
    move-result p1

    .line 430271
    if-eqz v5, :cond_f

    .line 430272
    .line 430273
    iget-object p2, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->icon:Ljava/lang/String;

    .line 430274
    .line 430275
    if-eqz p2, :cond_f

    .line 430276
    .line 430277
    move-object v4, p2

    .line 430278
    :cond_f
    invoke-direct {v0, p1, v4, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;-><init>(ILjava/lang/String;Z)V

    .line 430279
    .line 430280
    .line 430281
    goto :goto_6

    .line 430282
    :cond_10
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430283
    .line 430284
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->b()Lcom/meituan/android/bike/component/domain/home/a;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v0

    .line 430288
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 430289
    .line 430290
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/home/a;->b(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v0

    .line 430294
    if-eqz v0, :cond_14

    .line 430295
    .line 430296
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v0

    .line 430300
    if-eqz v0, :cond_14

    .line 430301
    .line 430302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v0

    .line 430306
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430307
    .line 430308
    .line 430309
    move-result v1

    .line 430310
    if-eqz v1, :cond_13

    .line 430311
    .line 430312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v1

    .line 430316
    move-object v2, v1

    .line 430317
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 430318
    .line 430319
    if-eqz v2, :cond_12

    .line 430320
    .line 430321
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->operateType:Ljava/lang/Integer;

    .line 430322
    .line 430323
    goto :goto_3

    .line 430324
    :cond_12
    move-object v2, v5

    .line 430325
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getOperateType()Ljava/lang/Integer;

    .line 430326
    .line 430327
    .line 430328
    move-result-object v6

    .line 430329
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430330
    .line 430331
    .line 430332
    move-result v2

    .line 430333
    if-eqz v2, :cond_11

    .line 430334
    .line 430335
    move-object v5, v1

    .line 430336
    :cond_13
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 430337
    .line 430338
    :cond_14
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;

    .line 430339
    .line 430340
    if-eqz p2, :cond_15

    .line 430341
    .line 430342
    const p1, 0x7f080aec

    .line 430343
    .line 430344
    .line 430345
    goto :goto_4

    .line 430346
    :cond_15
    const p1, 0x7f080aed

    .line 430347
    .line 430348
    .line 430349
    :goto_4
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430350
    .line 430351
    .line 430352
    move-result p1

    .line 430353
    if-eqz p2, :cond_16

    .line 430354
    .line 430355
    if-eqz v5, :cond_17

    .line 430356
    .line 430357
    iget-object p2, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->clickIcon:Ljava/lang/String;

    .line 430358
    .line 430359
    if-eqz p2, :cond_17

    .line 430360
    .line 430361
    goto :goto_5

    .line 430362
    :cond_16
    if-eqz v5, :cond_17

    .line 430363
    .line 430364
    iget-object p2, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->icon:Ljava/lang/String;

    .line 430365
    .line 430366
    if-eqz p2, :cond_17

    .line 430367
    .line 430368
    :goto_5
    move-object v4, p2

    .line 430369
    :cond_17
    invoke-direct {v0, p1, v4, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;-><init>(ILjava/lang/String;Z)V

    .line 430370
    .line 430371
    .line 430372
    :goto_6
    iget-object p1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;->b:Ljava/lang/String;

    .line 430373
    .line 430374
    iget p2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d1;->a:I

    .line 430375
    .line 430376
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430377
    .line 430378
    .line 430379
    move-result-object p1

    .line 430380
    :goto_7
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->k:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->n:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->p:F

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->o:Z

    return v0
.end method

.method public final y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
    .locals 9

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    new-instance v1, Ljava/lang/Byte;

    .line 770009
    .line 770010
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770011
    .line 770012
    .line 770013
    const/4 v2, 0x1

    .line 770014
    aput-object v1, v0, v2

    .line 770015
    .line 770016
    new-instance v1, Ljava/lang/Byte;

    .line 770017
    .line 770018
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v2, 0x2

    .line 770022
    aput-object v1, v0, v2

    .line 770023
    .line 770024
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v2, 0x734b20

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v3

    .line 770033
    if-eqz v3, :cond_0

    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    const-string v0, "data"

    .line 770043
    .line 770044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    if-eqz p3, :cond_1

    .line 770048
    .line 770049
    if-nez p2, :cond_1

    .line 770050
    .line 770051
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    .line 770052
    .line 770053
    .line 770054
    move-result v0

    .line 770055
    if-eqz v0, :cond_1

    .line 770056
    .line 770057
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 770058
    .line 770059
    iget-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 770060
    .line 770061
    const p3, 0x7f100ff0

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v2

    .line 770068
    const/4 v3, 0x0

    .line 770069
    const p2, 0x7f080b2c

    .line 770070
    .line 770071
    .line 770072
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770073
    .line 770074
    .line 770075
    move-result v4

    .line 770076
    const/4 v5, 0x0

    .line 770077
    const p2, 0x7f0c056b

    .line 770078
    .line 770079
    .line 770080
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770081
    .line 770082
    .line 770083
    move-result v6

    .line 770084
    const/4 v7, 0x0

    .line 770085
    const/16 v8, 0x6a

    .line 770086
    .line 770087
    move-object v1, p1

    .line 770088
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V

    .line 770089
    .line 770090
    .line 770091
    goto :goto_0

    .line 770092
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    :goto_0
    return-object p1
.end method
