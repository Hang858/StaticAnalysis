.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;
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
.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5444204e04bc6ae9L    # 8.597856384354047E97

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
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x9d3a40

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
    const/4 v0, 0x2

    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->k:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 6

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

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
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0x6723b

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
    goto :goto_3

    .line 430034
    :cond_0
    const-string v0, "data"

    .line 430035
    .line 430036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    const-string v2, ""

    .line 430044
    .line 430045
    if-nez v0, :cond_1

    .line 430046
    .line 430047
    goto :goto_2

    .line 430048
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 430049
    .line 430050
    .line 430051
    move-result v4

    .line 430052
    const/16 v5, 0x626

    .line 430053
    .line 430054
    if-eq v4, v5, :cond_7

    .line 430055
    .line 430056
    const/16 v5, 0x627

    .line 430057
    .line 430058
    if-eq v4, v5, :cond_2

    .line 430059
    .line 430060
    goto :goto_2

    .line 430061
    :cond_2
    const-string v4, "18"

    .line 430062
    .line 430063
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    if-eqz v0, :cond_8

    .line 430068
    .line 430069
    iput-boolean v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    .line 430070
    .line 430071
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->isNearestParking()Ljava/lang/Boolean;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    if-eqz p1, :cond_3

    .line 430076
    .line 430077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->m:Z

    .line 430082
    .line 430083
    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->n:Z

    .line 430084
    .line 430085
    if-eqz p2, :cond_5

    .line 430086
    .line 430087
    if-eqz v1, :cond_4

    .line 430088
    .line 430089
    const p1, 0x7f080add

    .line 430090
    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :cond_4
    const p1, 0x7f080adb

    .line 430094
    .line 430095
    .line 430096
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430097
    .line 430098
    .line 430099
    move-result p1

    .line 430100
    goto :goto_1

    .line 430101
    :cond_5
    if-eqz v1, :cond_6

    .line 430102
    .line 430103
    const p1, 0x7f080ade

    .line 430104
    .line 430105
    .line 430106
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430107
    .line 430108
    .line 430109
    move-result p1

    .line 430110
    goto :goto_1

    .line 430111
    :cond_6
    const p1, 0x7f080adc

    .line 430112
    .line 430113
    .line 430114
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430115
    .line 430116
    .line 430117
    move-result p1

    .line 430118
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    goto :goto_3

    .line 430123
    :cond_7
    const-string p1, "17"

    .line 430124
    .line 430125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result p1

    .line 430129
    if-eqz p1, :cond_8

    .line 430130
    .line 430131
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    .line 430132
    .line 430133
    const p1, 0x7f080ae4

    .line 430134
    .line 430135
    .line 430136
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430137
    .line 430138
    .line 430139
    move-result p1

    .line 430140
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    goto :goto_3

    .line 430145
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    .line 430146
    .line 430147
    const p1, 0x7f080b74

    .line 430148
    .line 430149
    .line 430150
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbace70

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/16 v1, 0x28

    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfb8cf

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/16 v1, 0x38

    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x104819

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->m:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->n:Z

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 100038
    .line 100039
    const/16 v1, 0x46

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 100047
    .line 100048
    const/16 v1, 0x18

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 100056
    .line 100057
    const/16 v1, 0x38

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100060
    move-result v0

    :goto_0
    return v0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62edd4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final v(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 430005
    .line 430006
    const/4 v1, 0x2

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v2, v1, v3

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Byte;

    .line 430013
    .line 430014
    move/from16 v4, p2

    .line 430015
    .line 430016
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x1

    .line 430020
    aput-object v3, v1, v4

    .line 430021
    .line 430022
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x23cf3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_0
    const-string v1, "data"

    .line 430041
    .line 430042
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    const/4 v3, 0x0

    .line 430050
    if-nez v1, :cond_1

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    const/16 v5, 0x627

    .line 430058
    .line 430059
    if-eq v4, v5, :cond_2

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    const-string v4, "18"

    .line 430063
    .line 430064
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v4

    .line 430074
    if-eqz v4, :cond_3

    .line 430075
    .line 430076
    new-instance v15, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430077
    .line 430078
    const-string v1, "#D70963DA"

    .line 430079
    .line 430080
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430081
    .line 430082
    .line 430083
    move-result v5

    .line 430084
    iget v6, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->k:I

    .line 430085
    .line 430086
    const/4 v7, 0x1

    .line 430087
    const/4 v8, 0x0

    .line 430088
    const/4 v9, 0x0

    .line 430089
    const/4 v10, 0x0

    .line 430090
    const/4 v11, 0x0

    .line 430091
    const/4 v12, 0x0

    .line 430092
    const/4 v13, 0x0

    .line 430093
    const/16 v14, 0x780

    .line 430094
    .line 430095
    const/16 v16, 0x0

    .line 430096
    .line 430097
    move-object v1, v15

    .line 430098
    move-object v3, v4

    .line 430099
    move v4, v5

    .line 430100
    move v5, v6

    .line 430101
    move v6, v7

    .line 430102
    move v7, v8

    .line 430103
    move v8, v9

    .line 430104
    move-object v9, v10

    .line 430105
    move-object v10, v11

    .line 430106
    move-object v11, v12

    .line 430107
    move-object v12, v13

    .line 430108
    move v13, v14

    .line 430109
    move-object/from16 v14, v16

    .line 430110
    .line 430111
    invoke-direct/range {v1 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_1

    .line 430115
    :cond_3
    :goto_0
    move-object v1, v3

    .line 430116
    :goto_1
    return-object v1
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
    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v0, 0x4e2467

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
    const/4 v3, 0x0

    .line 430102
    iget v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->k:I

    .line 430103
    .line 430104
    const-string p2, "#100963DA"

    .line 430105
    .line 430106
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430107
    .line 430108
    .line 430109
    move-result v5

    .line 430110
    move-object v0, p1

    .line 430111
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_1

    .line 430115
    :pswitch_2
    const-string v0, "17"

    .line 430116
    .line 430117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result p1

    .line 430121
    if-eqz p1, :cond_2

    .line 430122
    .line 430123
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v2

    .line 430127
    if-eqz v2, :cond_2

    .line 430128
    .line 430129
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430130
    .line 430131
    const-string p2, "#3D000000"

    .line 430132
    .line 430133
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430134
    .line 430135
    .line 430136
    move-result v3

    .line 430137
    iget v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/n0;->k:I

    .line 430138
    .line 430139
    const-string p2, "#19000000"

    .line 430140
    .line 430141
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430142
    .line 430143
    .line 430144
    move-result v5

    .line 430145
    move-object v0, p1

    .line 430146
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430147
    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x626
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
