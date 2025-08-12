.class public final Lcom/meituan/msi/api/component/canvas/imp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x358e8924819e6cfL

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
    .locals 8

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
    sget-object v5, Lcom/meituan/msi/api/component/canvas/imp/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x18ac90

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
    if-ge v1, v0, :cond_1

    .line 220039
    .line 220040
    return v2

    .line 220041
    :cond_1
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    invoke-static {p3, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    invoke-static {p3, v4}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220054
    .line 220055
    .line 220056
    move-result v4

    .line 220057
    invoke-static {p3, v0}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    .line 220061
    iget-object v0, p1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220062
    .line 220063
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    iget-object v5, p1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220068
    .line 220069
    iget-object v5, v5, Lcom/meituan/msi/api/component/canvas/view/b;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 220070
    .line 220071
    sget-object v6, Lcom/meituan/msi/api/component/canvas/view/b$a;->b:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 220072
    .line 220073
    if-ne v5, v6, :cond_2

    .line 220074
    .line 220075
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 220076
    .line 220077
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220078
    .line 220079
    .line 220080
    move-result v0

    .line 220081
    goto :goto_0

    .line 220082
    :cond_2
    sget-object v6, Lcom/meituan/msi/api/component/canvas/view/b$a;->d:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 220083
    .line 220084
    if-ne v5, v6, :cond_3

    .line 220085
    .line 220086
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 220087
    .line 220088
    neg-float v5, v5

    .line 220089
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 220090
    .line 220091
    add-float/2addr v5, v0

    .line 220092
    const/high16 v6, 0x40000000    # 2.0f

    .line 220093
    .line 220094
    div-float/2addr v5, v6

    .line 220095
    sub-float/2addr v5, v0

    .line 220096
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 220097
    .line 220098
    .line 220099
    move-result v0

    .line 220100
    :goto_0
    add-float/2addr v4, v0

    .line 220101
    goto :goto_1

    .line 220102
    :cond_3
    sget-object v6, Lcom/meituan/msi/api/component/canvas/view/b$a;->c:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 220103
    .line 220104
    if-ne v5, v6, :cond_4

    .line 220105
    .line 220106
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 220107
    .line 220108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    sub-float/2addr v4, v0

    .line 220113
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220114
    .line 220115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    const/4 v5, 0x0

    .line 220120
    cmpg-float v6, p3, v5

    .line 220121
    .line 220122
    if-lez v6, :cond_6

    .line 220123
    .line 220124
    cmpl-float v6, p3, v0

    .line 220125
    .line 220126
    if-ltz v6, :cond_5

    .line 220127
    .line 220128
    goto :goto_2

    .line 220129
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 220130
    .line 220131
    .line 220132
    div-float/2addr p3, v0

    .line 220133
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220134
    .line 220135
    .line 220136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220137
    .line 220138
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p2, v1, v5, v5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 220145
    .line 220146
    .line 220147
    goto :goto_3

    .line 220148
    :cond_6
    :goto_2
    invoke-virtual {p2, v1, v2, v4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220149
    .line 220150
    :goto_3
    return v3
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ce55c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fillText"

    return-object v0
.end method
