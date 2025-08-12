.class public final Lcom/meituan/msi/api/component/canvas/imp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1241c35ff9c1c741L    # 9.828199927347603E-221

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
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v8, p2

    .line 220005
    .line 220006
    move-object/from16 v9, p3

    .line 220007
    .line 220008
    const/4 v2, 0x3

    .line 220009
    new-array v3, v2, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v10, 0x0

    .line 220012
    aput-object v1, v3, v10

    .line 220013
    .line 220014
    const/4 v11, 0x1

    .line 220015
    aput-object v8, v3, v11

    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v9, v3, v4

    .line 220019
    .line 220020
    sget-object v5, Lcom/meituan/msi/api/component/canvas/imp/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v6, 0xcdeef3

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v7

    .line 220029
    if-eqz v7, :cond_0

    .line 220030
    .line 220031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v1

    .line 220035
    check-cast v1, Ljava/lang/Boolean;

    .line 220036
    .line 220037
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    return v1

    .line 220042
    :cond_0
    invoke-static {v9, v10}, Lcom/meituan/msi/util/j;->t(Lcom/google/gson/JsonArray;I)I

    .line 220043
    .line 220044
    .line 220045
    move-result v12

    .line 220046
    invoke-static {v9, v11}, Lcom/meituan/msi/util/j;->t(Lcom/google/gson/JsonArray;I)I

    .line 220047
    .line 220048
    .line 220049
    move-result v13

    .line 220050
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220055
    .line 220056
    .line 220057
    move-result-wide v3

    .line 220058
    double-to-float v3, v3

    .line 220059
    invoke-static {v3}, Lcom/meituan/msi/util/j;->s(F)I

    .line 220060
    .line 220061
    .line 220062
    move-result v14

    .line 220063
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v2

    .line 220067
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220068
    .line 220069
    .line 220070
    move-result-wide v2

    .line 220071
    double-to-float v2, v2

    .line 220072
    invoke-static {v2}, Lcom/meituan/msi/util/j;->s(F)I

    .line 220073
    .line 220074
    .line 220075
    move-result v15

    .line 220076
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 220077
    .line 220078
    .line 220079
    move-result v2

    .line 220080
    if-eqz v2, :cond_2

    .line 220081
    .line 220082
    instance-of v2, v8, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 220083
    .line 220084
    if-eqz v2, :cond_1

    .line 220085
    .line 220086
    move-object v2, v8

    .line 220087
    check-cast v2, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 220088
    .line 220089
    int-to-float v3, v12

    .line 220090
    int-to-float v4, v13

    .line 220091
    add-int v5, v12, v14

    .line 220092
    .line 220093
    int-to-float v5, v5

    .line 220094
    add-int v6, v13, v15

    .line 220095
    .line 220096
    int-to-float v6, v6

    .line 220097
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/msi/api/component/canvas/view/a;->a(FFFF)V

    .line 220098
    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    int-to-float v3, v12

    .line 220109
    int-to-float v4, v13

    .line 220110
    add-int v2, v12, v14

    .line 220111
    .line 220112
    int-to-float v5, v2

    .line 220113
    add-int v2, v13, v15

    .line 220114
    .line 220115
    int-to-float v6, v2

    .line 220116
    iget-object v7, v1, Lcom/meituan/msi/api/component/canvas/e;->e:Landroid/graphics/Paint;

    .line 220117
    .line 220118
    move-object/from16 v2, p2

    .line 220119
    .line 220120
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220121
    .line 220122
    .line 220123
    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 220124
    .line 220125
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    const/4 v3, 0x4

    .line 220129
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v3

    .line 220133
    const-class v4, Landroid/graphics/Bitmap;

    .line 220134
    .line 220135
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v2

    .line 220139
    check-cast v2, Landroid/graphics/Bitmap;

    .line 220140
    .line 220141
    if-eqz v2, :cond_4

    .line 220142
    .line 220143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 220144
    .line 220145
    .line 220146
    move-result v3

    .line 220147
    if-eqz v3, :cond_3

    .line 220148
    .line 220149
    goto :goto_1

    .line 220150
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v12

    int-to-float v6, v13

    add-int/2addr v12, v14

    int-to-float v7, v12

    add-int/2addr v13, v15

    int-to-float v9, v13

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    :catchall_0
    :cond_4
    :goto_1
    return v10
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20f1c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "__setPixels"

    return-object v0
.end method
