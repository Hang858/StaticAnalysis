.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26179151dbcaa828L    # -1.2920917829761618E125

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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x69ce0c

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
    const/16 v0, 0x20

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->k:I

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->l:I

    .line 120042
    .line 120043
    iget p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->k:I

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->m:I

    .line 120046
    .line 120047
    return-void
.end method

.method public static A(Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;IIIILjava/lang/Object;)V
    .locals 0

    .line 860000
    iget-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 860001
    .line 860002
    invoke-static {p3, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 860003
    .line 860004
    .line 860005
    move-result p1

    .line 860006
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->k:I

    .line 860007
    .line 860008
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 860009
    .line 860010
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->l:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 11

    .line 430000
    move-object v6, p1

    .line 430001
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object v6, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x2c5849

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    check-cast v0, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430033
    .line 430034
    goto/16 :goto_3

    .line 430035
    .line 430036
    :cond_0
    const-string v0, "data"

    .line 430037
    .line 430038
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const-string v7, "18"

    .line 430046
    .line 430047
    const-string v8, "17"

    .line 430048
    .line 430049
    const/16 v9, 0x627

    .line 430050
    .line 430051
    const/16 v10, 0x626

    .line 430052
    .line 430053
    if-nez v0, :cond_1

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-eq v1, v10, :cond_3

    .line 430061
    .line 430062
    if-eq v1, v9, :cond_2

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    if-eqz v0, :cond_4

    .line 430070
    .line 430071
    const/16 v1, 0x16

    .line 430072
    .line 430073
    const/16 v2, 0x1d

    .line 430074
    .line 430075
    const/4 v3, 0x0

    .line 430076
    const/4 v4, 0x4

    .line 430077
    const/4 v5, 0x0

    .line 430078
    move-object v0, p0

    .line 430079
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->A(Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;IIIILjava/lang/Object;)V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v0

    .line 430087
    if-eqz v0, :cond_4

    .line 430088
    .line 430089
    const/16 v1, 0x16

    .line 430090
    .line 430091
    const/16 v2, 0x16

    .line 430092
    .line 430093
    const/4 v3, 0x0

    .line 430094
    const/4 v4, 0x4

    .line 430095
    const/4 v5, 0x0

    .line 430096
    move-object v0, p0

    .line 430097
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->A(Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;IIIILjava/lang/Object;)V

    .line 430098
    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 430102
    .line 430103
    const/16 v2, 0x20

    .line 430104
    .line 430105
    const/4 v3, 0x0

    .line 430106
    const/4 v4, 0x4

    .line 430107
    const/4 v5, 0x0

    .line 430108
    move-object v0, p0

    .line 430109
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->A(Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;IIIILjava/lang/Object;)V

    .line 430110
    .line 430111
    .line 430112
    :goto_1
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    const-string v1, ""

    .line 430117
    .line 430118
    if-nez v0, :cond_5

    .line 430119
    .line 430120
    goto :goto_2

    .line 430121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 430122
    .line 430123
    .line 430124
    move-result v2

    .line 430125
    if-eq v2, v10, :cond_7

    .line 430126
    .line 430127
    if-eq v2, v9, :cond_6

    .line 430128
    .line 430129
    goto :goto_2

    .line 430130
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v0

    .line 430134
    if-eqz v0, :cond_8

    .line 430135
    .line 430136
    const v0, 0x7f080b26

    .line 430137
    .line 430138
    .line 430139
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430140
    .line 430141
    .line 430142
    move-result v0

    .line 430143
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    goto :goto_3

    .line 430148
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430149
    .line 430150
    .line 430151
    move-result v0

    .line 430152
    if-eqz v0, :cond_8

    .line 430153
    .line 430154
    const v0, 0x7f080b25

    .line 430155
    .line 430156
    .line 430157
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430158
    .line 430159
    .line 430160
    move-result v0

    .line 430161
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v0

    .line 430165
    goto :goto_3

    .line 430166
    :cond_8
    :goto_2
    const v0, 0x7f080b74

    .line 430167
    .line 430168
    .line 430169
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430170
    .line 430171
    .line 430172
    move-result v0

    .line 430173
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    .line 430177
    :goto_3
    return-object v0
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabf438

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
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->m:I

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
    .locals 6

    .line 430000
    move-object v1, p1

    .line 430001
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430002
    .line 430003
    const/4 p1, 0x2

    .line 430004
    new-array p1, p1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v0, 0x0

    .line 430007
    aput-object v1, p1, v0

    .line 430008
    .line 430009
    new-instance v0, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v0, p1, p2

    .line 430016
    .line 430017
    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v0, 0x97c2d3

    .line 430020
    .line 430021
    .line 430022
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_0
    const-string p1, "data"

    .line 430036
    .line 430037
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    const/4 p2, 0x0

    .line 430045
    if-nez p1, :cond_1

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    packed-switch v0, :pswitch_data_0

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :pswitch_0
    const-string v0, "19"

    .line 430057
    .line 430058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result p1

    .line 430062
    if-eqz p1, :cond_2

    .line 430063
    .line 430064
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v2

    .line 430068
    if-eqz v2, :cond_2

    .line 430069
    .line 430070
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430071
    .line 430072
    const-string p2, "#006EFF"

    .line 430073
    .line 430074
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430075
    .line 430076
    .line 430077
    move-result v3

    .line 430078
    const/4 v4, 0x3

    .line 430079
    const/4 v5, 0x0

    .line 430080
    move-object v0, p1

    .line 430081
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_1

    .line 430085
    :pswitch_1
    const-string v0, "18"

    .line 430086
    .line 430087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result p1

    .line 430091
    if-eqz p1, :cond_2

    .line 430092
    .line 430093
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    if-eqz v2, :cond_2

    .line 430098
    .line 430099
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430100
    .line 430101
    const-string p2, "#0066FF"

    .line 430102
    .line 430103
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430104
    .line 430105
    .line 430106
    move-result v3

    .line 430107
    const/4 v4, 0x3

    .line 430108
    const-string p2, "#2E0066FF"

    .line 430109
    .line 430110
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430111
    .line 430112
    .line 430113
    move-result v5

    .line 430114
    move-object v0, p1

    .line 430115
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430116
    .line 430117
    .line 430118
    goto :goto_1

    .line 430119
    :pswitch_2
    const-string v0, "17"

    .line 430120
    .line 430121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430122
    .line 430123
    .line 430124
    move-result p1

    .line 430125
    if-eqz p1, :cond_2

    .line 430126
    .line 430127
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v2

    .line 430131
    if-eqz v2, :cond_2

    .line 430132
    .line 430133
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430134
    .line 430135
    const-string p2, "#F22818"

    .line 430136
    .line 430137
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430138
    .line 430139
    .line 430140
    move-result v3

    .line 430141
    const/4 v4, 0x4

    .line 430142
    const-string p2, "#29F22818"

    .line 430143
    .line 430144
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430145
    .line 430146
    .line 430147
    move-result v5

    .line 430148
    move-object v0, p1

    .line 430149
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430150
    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x626
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
    .locals 4

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v2, 0x1b2e8a

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
