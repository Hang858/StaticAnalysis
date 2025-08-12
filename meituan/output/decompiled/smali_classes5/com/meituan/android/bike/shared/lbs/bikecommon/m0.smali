.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20f7b3d80210c63aL    # 7.240967428200185E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x173d74

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v0, 0x16

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->k:I

    .line 120036
    .line 120037
    const/16 v0, 0x1d

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120040
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

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
    new-instance v1, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x7dd849

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430032
    .line 430033
    goto/16 :goto_5

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
    new-instance v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/l0;

    .line 430049
    .line 430050
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/l0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    const/4 v2, 0x0

    .line 430058
    if-eqz v1, :cond_1

    .line 430059
    .line 430060
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getIconWidth()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    move-object v1, v2

    .line 430066
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    if-eqz v3, :cond_2

    .line 430071
    .line 430072
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getIconHeight()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v3

    .line 430076
    goto :goto_1

    .line 430077
    :cond_2
    move-object v3, v2

    .line 430078
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    const-string v1, "Park \u5bbd\u5ea6: "

    .line 430087
    .line 430088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    if-eqz v1, :cond_3

    .line 430096
    .line 430097
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getIconWidth()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v1

    .line 430101
    goto :goto_2

    .line 430102
    :cond_3
    move-object v1, v2

    .line 430103
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    const-string v1, ", \u9ad8\u5ea6: "

    .line 430107
    .line 430108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    if-eqz v1, :cond_4

    .line 430116
    .line 430117
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getIconHeight()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v0

    .line 430128
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430129
    .line 430130
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 430131
    .line 430132
    .line 430133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430136
    .line 430137
    .line 430138
    const-string v1, "updateUnlockButtonInfo7-7 "

    .line 430139
    .line 430140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430141
    .line 430142
    .line 430143
    iget v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->k:I

    .line 430144
    .line 430145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    const/16 v1, 0x20

    .line 430149
    .line 430150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->k()I

    .line 430154
    .line 430155
    .line 430156
    move-result v1

    .line 430157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v0

    .line 430164
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430165
    .line 430166
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 430167
    .line 430168
    .line 430169
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    const v0, 0x7f08165d

    .line 430174
    .line 430175
    .line 430176
    const-string v1, ""

    .line 430177
    .line 430178
    if-eqz p2, :cond_8

    .line 430179
    .line 430180
    if-eqz p1, :cond_6

    .line 430181
    .line 430182
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getClickIcon()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p2

    .line 430186
    if-eqz p2, :cond_6

    .line 430187
    .line 430188
    move-object v1, p2

    .line 430189
    :cond_6
    if-eqz p1, :cond_7

    .line 430190
    .line 430191
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalNormalIcon()Ljava/lang/Integer;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    if-eqz p1, :cond_7

    .line 430196
    .line 430197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430198
    .line 430199
    .line 430200
    move-result p1

    .line 430201
    goto :goto_3

    .line 430202
    :cond_7
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430203
    .line 430204
    .line 430205
    move-result p1

    .line 430206
    :goto_3
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430207
    .line 430208
    .line 430209
    move-result-object p1

    .line 430210
    goto :goto_5

    .line 430211
    :cond_8
    if-eqz p1, :cond_9

    .line 430212
    .line 430213
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getNormalIcon()Ljava/lang/String;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p2

    .line 430217
    if-eqz p2, :cond_9

    .line 430218
    .line 430219
    move-object v1, p2

    .line 430220
    :cond_9
    if-eqz p1, :cond_a

    .line 430221
    .line 430222
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalNormalIcon()Ljava/lang/Integer;

    .line 430223
    .line 430224
    .line 430225
    move-result-object p1

    .line 430226
    if-eqz p1, :cond_a

    .line 430227
    .line 430228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430229
    .line 430230
    .line 430231
    move-result p1

    .line 430232
    goto :goto_4

    .line 430233
    :cond_a
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430234
    .line 430235
    .line 430236
    move-result p1

    .line 430237
    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430238
    .line 430239
    .line 430240
    move-result-object p1

    .line 430241
    :goto_5
    return-object p1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc116b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d0e74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->k:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->k:I

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
    .locals 8

    .line 430000
    move-object v1, p1

    .line 430001
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430002
    .line 430003
    const/4 p1, 0x2

    .line 430004
    new-array v0, p1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object v1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v3, v0, p2

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x1afbb2

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430033
    .line 430034
    goto/16 :goto_4

    .line 430035
    .line 430036
    :cond_0
    const-string v0, "data"

    .line 430037
    .line 430038
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const/4 v3, 0x0

    .line 430046
    if-eqz v0, :cond_9

    .line 430047
    .line 430048
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getGeoJsonList()Ljava/util/List;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v4

    .line 430052
    if-eqz v4, :cond_9

    .line 430053
    .line 430054
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getStrokeColor()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v5

    .line 430058
    const-string v6, "#00000000"

    .line 430059
    .line 430060
    if-eqz v5, :cond_1

    .line 430061
    .line 430062
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->b(Ljava/lang/String;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v5

    .line 430066
    if-ne v5, p2, :cond_1

    .line 430067
    .line 430068
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getStrokeColor()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v5

    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalStrokeColor()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v5

    .line 430077
    if-eqz v5, :cond_2

    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_2
    move-object v5, v6

    .line 430081
    :goto_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430082
    .line 430083
    .line 430084
    move-result v5

    .line 430085
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLineWidth()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v7

    .line 430089
    if-eqz v7, :cond_4

    .line 430090
    .line 430091
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->c(Ljava/lang/String;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v7

    .line 430095
    if-ne v7, p2, :cond_4

    .line 430096
    .line 430097
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLineWidth()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    if-eqz p1, :cond_3

    .line 430102
    .line 430103
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 430104
    .line 430105
    .line 430106
    move-result p1

    .line 430107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v3

    .line 430111
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 430112
    .line 430113
    .line 430114
    move-result p1

    .line 430115
    float-to-int p1, p1

    .line 430116
    goto :goto_1

    .line 430117
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalLineWidth()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v3

    .line 430121
    if-eqz v3, :cond_5

    .line 430122
    .line 430123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430124
    .line 430125
    .line 430126
    move-result p1

    .line 430127
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFillColor()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v3

    .line 430131
    if-eqz v3, :cond_6

    .line 430132
    .line 430133
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->b(Ljava/lang/String;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v3

    .line 430137
    if-ne v3, p2, :cond_6

    .line 430138
    .line 430139
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getFillColor()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v6

    .line 430143
    goto :goto_2

    .line 430144
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->getLocalFillColor()Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    if-eqz p2, :cond_7

    .line 430149
    .line 430150
    move-object v6, p2

    .line 430151
    :cond_7
    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430152
    .line 430153
    .line 430154
    move-result p2

    .line 430155
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v0

    .line 430159
    if-eqz v0, :cond_8

    .line 430160
    .line 430161
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->isDash()Z

    .line 430162
    .line 430163
    .line 430164
    move-result v0

    .line 430165
    move v6, v0

    .line 430166
    goto :goto_3

    .line 430167
    :cond_8
    const/4 v6, 0x0

    .line 430168
    :goto_3
    new-instance v7, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430169
    .line 430170
    move-object v0, v7

    .line 430171
    move-object v2, v4

    .line 430172
    move v3, v5

    .line 430173
    move v4, p1

    .line 430174
    move v5, p2

    .line 430175
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;IIIZ)V

    .line 430176
    .line 430177
    .line 430178
    move-object p1, v7

    .line 430179
    goto :goto_4

    .line 430180
    :cond_9
    move-object p1, v3

    :goto_4
    return-object p1
.end method

.method public final y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
    .locals 4

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v2, 0x5397c2

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
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    :goto_0
    return-object p1
.end method
