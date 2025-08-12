.class public Lcom/reactnativecommunity/art/ARTTextShadowNode;
.super Lcom/reactnativecommunity/art/ARTShapeShadowNode;
.source "SourceFile"


# instance fields
.field public r:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 220000
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 220001
    .line 220002
    if-nez v0, :cond_0

    .line 220003
    .line 220004
    return-void

    .line 220005
    :cond_0
    iget v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->a:F

    .line 220006
    .line 220007
    mul-float/2addr p3, v1

    .line 220008
    const v1, 0x3c23d70a    # 0.01f

    .line 220009
    .line 220010
    .line 220011
    cmpg-float v1, p3, v1

    .line 220012
    .line 220013
    if-gtz v1, :cond_1

    .line 220014
    .line 220015
    return-void

    .line 220016
    :cond_1
    const-string v1, "lines"

    .line 220017
    .line 220018
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v0

    .line 220022
    if-nez v0, :cond_2

    .line 220023
    .line 220024
    return-void

    .line 220025
    :cond_2
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 220026
    .line 220027
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    if-eqz v0, :cond_a

    .line 220032
    .line 220033
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 220034
    .line 220035
    .line 220036
    move-result v1

    .line 220037
    if-nez v1, :cond_3

    .line 220038
    .line 220039
    goto :goto_3

    .line 220040
    :cond_3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTVirtualNode;->b(Landroid/graphics/Canvas;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    new-array v2, v1, [Ljava/lang/String;

    .line 220048
    .line 220049
    const/4 v3, 0x0

    .line 220050
    :goto_0
    if-ge v3, v1, :cond_4

    .line 220051
    .line 220052
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v4

    .line 220056
    aput-object v4, v2, v3

    .line 220057
    .line 220058
    add-int/lit8 v3, v3, 0x1

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_4
    const-string v0, "\n"

    .line 220062
    .line 220063
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->d(Landroid/graphics/Paint;F)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v1

    .line 220071
    const/4 v2, 0x0

    .line 220072
    if-eqz v1, :cond_6

    .line 220073
    .line 220074
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/art/ARTTextShadowNode;->e(Landroid/graphics/Paint;)V

    .line 220075
    .line 220076
    .line 220077
    iget-object v5, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->k:Landroid/graphics/Path;

    .line 220078
    .line 220079
    if-nez v5, :cond_5

    .line 220080
    .line 220081
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 220082
    .line 220083
    .line 220084
    move-result v1

    .line 220085
    neg-float v1, v1

    .line 220086
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220087
    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_5
    const/4 v6, 0x0

    .line 220091
    const/4 v7, 0x0

    .line 220092
    move-object v3, p1

    .line 220093
    move-object v4, v0

    .line 220094
    move-object v8, p2

    .line 220095
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 220096
    .line 220097
    .line 220098
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->c(Landroid/graphics/Paint;F)Z

    .line 220099
    .line 220100
    .line 220101
    move-result p3

    .line 220102
    if-eqz p3, :cond_8

    .line 220103
    .line 220104
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/art/ARTTextShadowNode;->e(Landroid/graphics/Paint;)V

    .line 220105
    .line 220106
    .line 220107
    iget-object v5, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->k:Landroid/graphics/Path;

    .line 220108
    .line 220109
    if-nez v5, :cond_7

    .line 220110
    .line 220111
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 220112
    .line 220113
    .line 220114
    move-result p3

    .line 220115
    neg-float p3, p3

    .line 220116
    invoke-virtual {p1, v0, v2, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220117
    .line 220118
    .line 220119
    goto :goto_2

    .line 220120
    :cond_7
    const/4 v6, 0x0

    .line 220121
    const/4 v7, 0x0

    .line 220122
    move-object v3, p1

    .line 220123
    move-object v4, v0

    .line 220124
    move-object v8, p2

    .line 220125
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 220126
    .line 220127
    .line 220128
    :cond_8
    :goto_2
    iget p3, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 220129
    .line 220130
    cmpl-float p3, p3, v2

    .line 220131
    .line 220132
    if-lez p3, :cond_9

    .line 220133
    .line 220134
    iget p3, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->e:F

    .line 220135
    .line 220136
    iget v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->f:F

    .line 220137
    .line 220138
    iget v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->g:F

    .line 220139
    .line 220140
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->c:I

    .line 220141
    .line 220142
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220143
    .line 220144
    .line 220145
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    .line 220149
    .line 220150
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/Paint;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->s:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x2

    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    if-eq v0, v1, :cond_1

    .line 120007
    .line 120008
    if-eq v0, v2, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120026
    .line 120027
    .line 120028
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 120029
    .line 120030
    if-eqz v0, :cond_9

    .line 120031
    .line 120032
    const-string v3, "font"

    .line 120033
    .line 120034
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_9

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 120041
    .line 120042
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_9

    .line 120047
    .line 120048
    const/high16 v3, 0x41400000    # 12.0f

    .line 120049
    .line 120050
    const-string v4, "fontSize"

    .line 120051
    .line 120052
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v3

    .line 120062
    double-to-float v3, v3

    .line 120063
    :cond_3
    iget v4, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 120064
    .line 120065
    mul-float/2addr v3, v4

    .line 120066
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "fontWeight"

    .line 120070
    .line 120071
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    const/4 v5, 0x0

    .line 120076
    if-eqz v4, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    const-string v4, "bold"

    .line 120083
    .line 120084
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_4

    .line 120089
    .line 120090
    const/4 v3, 0x1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/4 v3, 0x0

    .line 120093
    :goto_1
    const-string v4, "fontStyle"

    .line 120094
    .line 120095
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_5

    .line 120100
    .line 120101
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    const-string v6, "italic"

    .line 120106
    .line 120107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_5

    .line 120112
    .line 120113
    const/4 v4, 0x1

    .line 120114
    goto :goto_2

    .line 120115
    :cond_5
    const/4 v4, 0x0

    .line 120116
    :goto_2
    if-eqz v3, :cond_6

    .line 120117
    .line 120118
    if-eqz v4, :cond_6

    .line 120119
    .line 120120
    const/4 v1, 0x3

    .line 120121
    goto :goto_3

    .line 120122
    :cond_6
    if-eqz v3, :cond_7

    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_7
    if-eqz v4, :cond_8

    .line 120126
    .line 120127
    const/4 v1, 0x2

    .line 120128
    goto :goto_3

    .line 120129
    :cond_8
    const/4 v1, 0x0

    .line 120130
    :goto_3
    const-string v2, "fontFamily"

    .line 120131
    .line 120132
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120141
    .line 120142
    .line 120143
    :cond_9
    return-void
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "alignment"
    .end annotation

    iput p1, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->s:I

    return-void
.end method

.method public setFrame(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "frame"
    .end annotation

    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTTextShadowNode;->r:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
