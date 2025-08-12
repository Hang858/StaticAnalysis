.class public final Lcom/meituan/msi/api/component/canvas/imp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6808d3b8cdd730f6L    # 1.4158986186158711E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/api/component/canvas/imp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x2c624c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    const/4 v5, 0x5

    .line 220039
    if-ge v1, v5, :cond_1

    .line 220040
    .line 220041
    return v2

    .line 220042
    :cond_1
    invoke-static {p3, v2}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    invoke-static {p3, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220047
    .line 220048
    .line 220049
    move-result v2

    .line 220050
    invoke-static {p3, v4}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220051
    .line 220052
    .line 220053
    move-result v4

    .line 220054
    new-instance v6, Landroid/graphics/RectF;

    .line 220055
    .line 220056
    sub-float v5, v1, v4

    .line 220057
    .line 220058
    sub-float v7, v2, v4

    .line 220059
    .line 220060
    add-float/2addr v1, v4

    .line 220061
    add-float/2addr v4, v2

    .line 220062
    invoke-direct {v6, v5, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220070
    .line 220071
    .line 220072
    move-result-wide v0

    .line 220073
    double-to-float v0, v0

    .line 220074
    float-to-double v0, v0

    .line 220075
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 220076
    .line 220077
    .line 220078
    .line 220079
    .line 220080
    div-double/2addr v0, v4

    .line 220081
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 220082
    .line 220083
    .line 220084
    .line 220085
    .line 220086
    mul-double/2addr v0, v7

    .line 220087
    double-to-float v0, v0

    .line 220088
    const/4 v1, 0x4

    .line 220089
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p3

    .line 220093
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220094
    .line 220095
    .line 220096
    move-result-wide v1

    .line 220097
    double-to-float p3, v1

    .line 220098
    float-to-double v1, p3

    .line 220099
    div-double/2addr v1, v4

    .line 220100
    mul-double/2addr v1, v7

    .line 220101
    double-to-float v8, v1

    .line 220102
    const/4 v9, 0x1

    .line 220103
    iget-object v10, p1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220104
    .line 220105
    move-object v5, p2

    .line 220106
    move v7, v0

    .line 220107
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 220108
    .line 220109
    .line 220110
    return v3
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89c605

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "arc"

    return-object v0
.end method
