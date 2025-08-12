.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cb16d5f7356b1a8L    # -1.9928901338017266E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Landroid/graphics/RectF;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd7e6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/RectF;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    return-object v3

    .line 120041
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120046
    .line 120047
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/a;->N()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    sub-int/2addr v2, v0

    .line 120052
    :goto_0
    if-ltz v2, :cond_5

    .line 120053
    .line 120054
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->n()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_3

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    invoke-static {v4, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/c;->a(ZLcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;)Landroid/graphics/RectF;

    .line 120070
    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static c(Z)Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x8a5b68

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-boolean p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->e:Z

    .line 120036
    .line 120037
    const-string p0, "coin_id_"

    .line 120038
    .line 120039
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "_"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    iput-object p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8b11d

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->e:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_9

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->d(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e()Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_3
    const/4 v3, 0x0

    .line 120047
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120050
    .line 120051
    invoke-static {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Landroid/graphics/RectF;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 120056
    .line 120057
    if-eqz v4, :cond_5

    .line 120058
    .line 120059
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120060
    .line 120061
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 120062
    .line 120063
    if-eqz v5, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v5, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120069
    .line 120070
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->e:Z

    .line 120076
    .line 120077
    if-eqz p1, :cond_9

    .line 120078
    .line 120079
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->f:Z

    .line 120080
    .line 120081
    if-nez p1, :cond_9

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 120084
    .line 120085
    if-eqz p1, :cond_9

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120092
    .line 120093
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    new-array v1, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object p1, v1, v2

    .line 120098
    .line 120099
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v5, 0x7155df

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-eqz v6, :cond_6

    .line 120109
    .line 120110
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_6
    if-nez p1, :cond_7

    .line 120115
    .line 120116
    const/4 v2, 0x1

    .line 120117
    :cond_7
    if-eqz v2, :cond_8

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v2, "b_mtnovel_h9l5gtq1_mv"

    .line 120127
    .line 120128
    const-string v3, "c_mtnovel_qno56p05"

    .line 120129
    .line 120130
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->f:Z

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const-string v0, "002"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_9
    :goto_1
    return-void
.end method

.method public final e(II)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xbc8065

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->e:Z

    .line 150042
    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150046
    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150050
    .line 150051
    if-nez v0, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 150055
    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    int-to-float p1, p1

    .line 150059
    int-to-float p2, p2

    .line 150060
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-eqz p1, :cond_2

    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150067
    .line 150068
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150069
    .line 150070
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150071
    .line 150072
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150073
    .line 150074
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->I(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->c:Ljava/lang/String;

    .line 150078
    .line 150079
    const-string v1, "002"

    .line 150080
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/novel/library/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120005
    .line 120006
    return-void
.end method
