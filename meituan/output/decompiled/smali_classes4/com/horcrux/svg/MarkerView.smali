.class Lcom/horcrux/svg/MarkerView;
.super Lcom/horcrux/svg/GroupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public mAlign:Ljava/lang/String;

.field private mMarkerHeight:Lcom/horcrux/svg/SVGLength;

.field private mMarkerUnits:Ljava/lang/String;

.field private mMarkerWidth:Lcom/horcrux/svg/SVGLength;

.field public mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mOrient:Ljava/lang/String;

.field private mRefX:Lcom/horcrux/svg/SVGLength;

.field private mRefY:Lcom/horcrux/svg/SVGLength;

.field private mVbHeight:F

.field private mVbWidth:F

.field public markerTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Landroid/graphics/Matrix;

    .line 140004
    .line 140005
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public renderMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/RNSVGMarkerPosition;F)V
    .locals 7

    .line 590000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 590001
    .line 590002
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 590003
    .line 590004
    .line 590005
    move-result v0

    .line 590006
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590007
    .line 590008
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 590009
    .line 590010
    .line 590011
    iget-object v1, p4, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin:Lcom/horcrux/svg/Point;

    .line 590012
    .line 590013
    iget-object v2, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590014
    .line 590015
    iget-wide v3, v1, Lcom/horcrux/svg/Point;->x:D

    .line 590016
    .line 590017
    double-to-float v3, v3

    .line 590018
    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 590019
    .line 590020
    mul-float/2addr v3, v4

    .line 590021
    iget-wide v5, v1, Lcom/horcrux/svg/Point;->y:D

    .line 590022
    .line 590023
    double-to-float v1, v5

    .line 590024
    mul-float/2addr v1, v4

    .line 590025
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 590026
    .line 590027
    .line 590028
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 590029
    .line 590030
    const-string v2, "auto"

    .line 590031
    .line 590032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590033
    .line 590034
    .line 590035
    move-result v1

    .line 590036
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 590037
    .line 590038
    if-eqz v1, :cond_0

    .line 590039
    .line 590040
    move-wide v4, v2

    .line 590041
    goto :goto_0

    .line 590042
    :cond_0
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 590043
    .line 590044
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 590045
    .line 590046
    .line 590047
    move-result-wide v4

    .line 590048
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 590049
    .line 590050
    cmpl-double v6, v4, v2

    .line 590051
    .line 590052
    if-nez v6, :cond_1

    .line 590053
    .line 590054
    iget-wide v4, p4, Lcom/horcrux/svg/RNSVGMarkerPosition;->angle:D

    .line 590055
    .line 590056
    :cond_1
    double-to-float p4, v4

    .line 590057
    add-float/2addr p4, v1

    .line 590058
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590059
    .line 590060
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 590061
    .line 590062
    .line 590063
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mMarkerUnits:Ljava/lang/String;

    .line 590064
    .line 590065
    const-string v1, "strokeWidth"

    .line 590066
    .line 590067
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590068
    .line 590069
    .line 590070
    move-result p4

    .line 590071
    if-eqz p4, :cond_2

    .line 590072
    .line 590073
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590074
    .line 590075
    invoke-virtual {p4, p5, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 590076
    .line 590077
    .line 590078
    :cond_2
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mMarkerWidth:Lcom/horcrux/svg/SVGLength;

    .line 590079
    .line 590080
    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 590081
    .line 590082
    .line 590083
    move-result-wide p4

    .line 590084
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 590085
    .line 590086
    float-to-double v1, v1

    .line 590087
    div-double/2addr p4, v1

    .line 590088
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerHeight:Lcom/horcrux/svg/SVGLength;

    .line 590089
    .line 590090
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 590091
    .line 590092
    .line 590093
    move-result-wide v1

    .line 590094
    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 590095
    .line 590096
    float-to-double v3, v3

    .line 590097
    div-double/2addr v1, v3

    .line 590098
    new-instance v3, Landroid/graphics/RectF;

    .line 590099
    .line 590100
    double-to-float p4, p4

    .line 590101
    double-to-float p5, v1

    .line 590102
    const/4 v1, 0x0

    .line 590103
    invoke-direct {v3, v1, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 590104
    .line 590105
    .line 590106
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 590107
    .line 590108
    if-eqz p4, :cond_3

    .line 590109
    .line 590110
    new-instance p4, Landroid/graphics/RectF;

    .line 590111
    .line 590112
    iget p5, p0, Lcom/horcrux/svg/MarkerView;->mMinX:F

    .line 590113
    .line 590114
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 590115
    .line 590116
    mul-float v2, p5, v1

    .line 590117
    .line 590118
    iget v4, p0, Lcom/horcrux/svg/MarkerView;->mMinY:F

    .line 590119
    .line 590120
    mul-float v5, v4, v1

    .line 590121
    .line 590122
    iget v6, p0, Lcom/horcrux/svg/MarkerView;->mVbWidth:F

    .line 590123
    .line 590124
    add-float/2addr p5, v6

    .line 590125
    mul-float/2addr p5, v1

    .line 590126
    iget v6, p0, Lcom/horcrux/svg/MarkerView;->mVbHeight:F

    .line 590127
    .line 590128
    add-float/2addr v4, v6

    .line 590129
    mul-float/2addr v4, v1

    .line 590130
    invoke-direct {p4, v2, v5, p5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 590131
    .line 590132
    .line 590133
    iget-object p5, p0, Lcom/horcrux/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 590134
    .line 590135
    iget v1, p0, Lcom/horcrux/svg/MarkerView;->mMeetOrSlice:I

    .line 590136
    .line 590137
    invoke-static {p4, v3, p5, v1}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 590138
    .line 590139
    .line 590140
    move-result-object p4

    .line 590141
    const/16 p5, 0x9

    .line 590142
    .line 590143
    new-array p5, p5, [F

    .line 590144
    .line 590145
    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 590146
    .line 590147
    .line 590148
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590149
    .line 590150
    const/4 v1, 0x0

    .line 590151
    aget v1, p5, v1

    .line 590152
    .line 590153
    const/4 v2, 0x4

    .line 590154
    aget p5, p5, v2

    .line 590155
    .line 590156
    invoke-virtual {p4, v1, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 590157
    .line 590158
    .line 590159
    :cond_3
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->mRefX:Lcom/horcrux/svg/SVGLength;

    .line 590160
    .line 590161
    invoke-virtual {p0, p4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 590162
    .line 590163
    .line 590164
    move-result-wide p4

    .line 590165
    iget-object v1, p0, Lcom/horcrux/svg/MarkerView;->mRefY:Lcom/horcrux/svg/SVGLength;

    .line 590166
    .line 590167
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 590168
    .line 590169
    .line 590170
    move-result-wide v1

    .line 590171
    iget-object v3, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590172
    .line 590173
    neg-double p4, p4

    .line 590174
    double-to-float p4, p4

    .line 590175
    neg-double v1, v1

    .line 590176
    double-to-float p5, v1

    .line 590177
    invoke-virtual {v3, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 590178
    .line 590179
    .line 590180
    iget-object p4, p0, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 590181
    .line 590182
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 590183
    .line 590184
    .line 590185
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 590186
    .line 590187
    .line 590188
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 590189
    .line 590190
    .line 590191
    return-void
.end method

.method public saveDefinition()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMarker(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-ge v0, v1, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 100025
    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mAlign:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMarkerHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerHeight"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerHeight:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setMarkerUnits(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerUnits"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerUnits:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMarkerWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerWidth"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mMarkerWidth:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mMeetOrSlice:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mMinX:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mMinY:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setOrient(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orient"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mOrient:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setRefX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refX"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mRefX:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setRefY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refY"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/MarkerView;->mRefY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mVbHeight:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/MarkerView;->mVbWidth:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
