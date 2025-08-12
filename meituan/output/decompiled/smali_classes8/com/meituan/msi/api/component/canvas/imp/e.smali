.class public final Lcom/meituan/msi/api/component/canvas/imp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fa7ab05fa3a76fdL    # -6.269025826352358E-230

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
    .locals 12

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
    sget-object v5, Lcom/meituan/msi/api/component/canvas/imp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x5156ef

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
    const/4 v5, 0x4

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
    move-result v7

    .line 220046
    invoke-static {p3, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220047
    .line 220048
    .line 220049
    move-result v8

    .line 220050
    invoke-static {p3, v4}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220051
    .line 220052
    .line 220053
    move-result v1

    .line 220054
    invoke-static {p3, v0}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220055
    .line 220056
    .line 220057
    move-result p3

    .line 220058
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v0

    .line 220062
    if-eqz v0, :cond_3

    .line 220063
    .line 220064
    instance-of v0, p2, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 220065
    .line 220066
    if-eqz v0, :cond_2

    .line 220067
    .line 220068
    check-cast p2, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 220069
    .line 220070
    add-float/2addr v1, v7

    .line 220071
    add-float/2addr p3, v8

    .line 220072
    invoke-virtual {p2, v7, v8, v1, p3}, Lcom/meituan/msi/api/component/canvas/view/a;->a(FFFF)V

    .line 220073
    .line 220074
    .line 220075
    return v3

    .line 220076
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    return v2

    .line 220080
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    add-float v9, v7, v1

    .line 220084
    .line 220085
    add-float v10, v8, p3

    .line 220086
    .line 220087
    iget-object v11, p1, Lcom/meituan/msi/api/component/canvas/e;->e:Landroid/graphics/Paint;

    .line 220088
    .line 220089
    move-object v6, p2

    .line 220090
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return v3
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26bd87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "clearRect"

    return-object v0
.end method
