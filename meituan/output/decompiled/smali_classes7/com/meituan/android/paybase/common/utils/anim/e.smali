.class public abstract Lcom/meituan/android/paybase/common/utils/anim/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[F

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Lcom/meituan/android/paybase/common/utils/anim/f;

.field public f:Lcom/meituan/android/paybase/common/utils/anim/f;

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x69059a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->g()V

    .line 120025
    .line 120026
    .line 120027
    new-array v1, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v1, v2

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v4, 0x92782d

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->a:Landroid/graphics/Path;

    .line 120047
    .line 120048
    const/16 p1, 0x3e8

    .line 120049
    .line 120050
    new-array v1, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    new-instance v3, Ljava/lang/Integer;

    .line 120053
    .line 120054
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120055
    .line 120056
    .line 120057
    aput-object v3, v1, v2

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v3, 0x84873d

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->a:Landroid/graphics/Path;

    .line 120075
    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/paybase/common/utils/anim/d;->b(Landroid/graphics/Path;)[F

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->b:[F

    .line 120084
    .line 120085
    :goto_0
    iput v2, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->i:I

    .line 120086
    .line 120087
    iput v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->c:I

    .line 120088
    .line 120089
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26eef1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->i:I

    .line 120022
    .line 120023
    add-int/2addr v1, v0

    .line 120024
    iput v1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->i:I

    .line 120025
    .line 120026
    if-ne v1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->i()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->b()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-gez v1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->d()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/4 v3, -0x1

    .line 120043
    if-eq v1, v3, :cond_6

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->d()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->b()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-ge v1, v4, :cond_6

    .line 120054
    .line 120055
    iget v1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->c:I

    .line 120056
    .line 120057
    if-ne v1, v3, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    if-le v1, v0, :cond_4

    .line 120061
    .line 120062
    sub-int/2addr v1, v0

    .line 120063
    iput v1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->c:I

    .line 120064
    .line 120065
    :goto_0
    const/4 v1, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_4
    const/4 v1, 0x0

    .line 120068
    :goto_1
    if-nez v1, :cond_5

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_5
    iput v2, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->i:I

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->i()V

    .line 120074
    .line 120075
    .line 120076
    iput v2, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->h:I

    .line 120077
    .line 120078
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object p1, v0, v2

    .line 120081
    .line 120082
    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v2, 0xafcc6b

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_7

    .line 120092
    .line 120093
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->b:[F

    .line 120098
    .line 120099
    if-nez v0, :cond_8

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->b()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iget-object v1, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->e:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 120107
    .line 120108
    const/4 v2, 0x0

    .line 120109
    if-eqz v1, :cond_9

    .line 120110
    .line 120111
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/common/utils/anim/f;->b(I)F

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    goto :goto_2

    .line 120116
    :cond_9
    const/4 v1, 0x0

    .line 120117
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->f:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 120124
    .line 120125
    if-eqz v2, :cond_a

    .line 120126
    .line 120127
    invoke-virtual {v2, v0}, Lcom/meituan/android/paybase/common/utils/anim/f;->b(I)F

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    int-to-float v2, v2

    .line 120136
    const/high16 v3, 0x40000000    # 2.0f

    .line 120137
    .line 120138
    div-float/2addr v2, v3

    .line 120139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    int-to-float v4, v4

    .line 120144
    div-float/2addr v4, v3

    .line 120145
    invoke-virtual {p1, v0, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120146
    .line 120147
    .line 120148
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->b:[F

    .line 120149
    .line 120150
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/d;->a([FF)[F

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->e()Landroid/graphics/Paint;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120162
    .line 120163
    .line 120164
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6d043

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->h:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final c()Lcom/meituan/android/paybase/common/utils/anim/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ea8f5

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
    check-cast v0, Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->e:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/utils/anim/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->e:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->e:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e4ab3

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
    check-cast v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->d:Landroid/graphics/Paint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->d:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->d:Landroid/graphics/Paint;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->d:Landroid/graphics/Paint;

    .line 100042
    .line 100043
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->d:Landroid/graphics/Paint;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final f()Lcom/meituan/android/paybase/common/utils/anim/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x827f82

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
    check-cast v0, Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->f:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/utils/anim/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->f:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->f:Lcom/meituan/android/paybase/common/utils/anim/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public abstract g()V
.end method

.method public final h()Lcom/meituan/android/paybase/common/utils/anim/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x844beb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paybase/common/utils/anim/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/utils/anim/e;->i()V

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->i:I

    .line 100025
    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/common/utils/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabf247

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/paybase/common/utils/anim/e;->g:J

    return-void
.end method
