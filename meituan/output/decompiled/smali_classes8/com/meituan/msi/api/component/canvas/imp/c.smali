.class public final Lcom/meituan/msi/api/component/canvas/imp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x250ccb6bf0c484c8L    # -1.3312546689852237E130

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
    .locals 7

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v1, p1

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msi/api/component/canvas/imp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x668d21

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v4, 0x6

    .line 220039
    if-ge v1, v4, :cond_1

    .line 220040
    .line 220041
    return v2

    .line 220042
    :cond_1
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220047
    .line 220048
    .line 220049
    move-result-wide v1

    .line 220050
    double-to-float v1, v1

    .line 220051
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220056
    .line 220057
    .line 220058
    move-result-wide v4

    .line 220059
    double-to-float v2, v4

    .line 220060
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220065
    .line 220066
    .line 220067
    move-result-wide v3

    .line 220068
    double-to-float v3, v3

    .line 220069
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220074
    .line 220075
    .line 220076
    move-result-wide v4

    .line 220077
    double-to-float v0, v4

    .line 220078
    const/4 v4, 0x4

    .line 220079
    invoke-static {p3, v4}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220080
    .line 220081
    .line 220082
    move-result v4

    .line 220083
    const/4 v5, 0x5

    .line 220084
    invoke-static {p3, v5}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220085
    .line 220086
    .line 220087
    move-result p3

    .line 220088
    new-instance v5, Landroid/graphics/Matrix;

    .line 220089
    .line 220090
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {v5, v4, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 220106
    .line 220107
    .line 220108
    return p1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeb5f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "transform"

    return-object v0
.end method
