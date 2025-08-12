.class public final Lcom/meituan/msc/views/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/text/TextPaint;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x383bedccb590d3c3L    # 8.207567473403255E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(F)Lcom/meituan/msc/views/text/q;
    .locals 10

    .line 120000
    const-class v0, Lcom/meituan/msc/views/text/p;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v3, v2, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msc/views/text/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x45a71b

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lcom/meituan/msc/views/text/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-object p0

    .line 120034
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/msc/views/text/p;->a:Landroid/text/TextPaint;

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    new-instance v2, Landroid/text/TextPaint;

    .line 120039
    .line 120040
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    sput-object v2, Lcom/meituan/msc/views/text/p;->a:Landroid/text/TextPaint;

    .line 120044
    .line 120045
    :cond_1
    sget-object v2, Lcom/meituan/msc/views/text/p;->a:Landroid/text/TextPaint;

    .line 120046
    .line 120047
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120048
    .line 120049
    .line 120050
    sget-object p0, Lcom/meituan/msc/views/text/p;->a:Landroid/text/TextPaint;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    iget v2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120057
    .line 120058
    iget v3, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120059
    .line 120060
    sub-float/2addr v2, v3

    .line 120061
    iget v3, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120062
    .line 120063
    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120064
    .line 120065
    sub-float/2addr v3, v5

    .line 120066
    new-array v5, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p0, v5, v4

    .line 120069
    .line 120070
    sget-object v7, Lcom/meituan/msc/views/text/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v8, 0x7d7b2b

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v9

    .line 120079
    if-eqz v9, :cond_2

    .line 120080
    .line 120081
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Ljava/lang/Float;

    .line 120086
    .line 120087
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120093
    .line 120094
    iget v7, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120095
    .line 120096
    sub-float/2addr v7, v5

    .line 120097
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object p0, v1, v4

    .line 120104
    .line 120105
    sget-object v4, Lcom/meituan/msc/views/text/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v7, 0x83b0c4

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    if-eqz v8, :cond_3

    .line 120115
    .line 120116
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    check-cast p0, Ljava/lang/Float;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120123
    .line 120124
    .line 120125
    move-result p0

    .line 120126
    goto :goto_1

    .line 120127
    :cond_3
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120128
    .line 120129
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120130
    .line 120131
    sub-float/2addr v1, p0

    .line 120132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120133
    .line 120134
    .line 120135
    move-result p0

    .line 120136
    :goto_1
    new-instance v1, Lcom/meituan/msc/views/text/q;

    .line 120137
    .line 120138
    invoke-direct {v1, v2, v3, v5, p0}, Lcom/meituan/msc/views/text/q;-><init>(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120139
    .line 120140
    .line 120141
    monitor-exit v0

    .line 120142
    return-object v1

    .line 120143
    :catchall_0
    move-exception p0

    .line 120144
    monitor-exit v0

    .line 120145
    throw p0
.end method
