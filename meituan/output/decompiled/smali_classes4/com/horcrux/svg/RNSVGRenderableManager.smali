.class Lcom/horcrux/svg/RNSVGRenderableManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final EOF:I = -0x1


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getBBox(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    return-object p1

    .line 410011
    :cond_0
    const-string v0, "fill"

    .line 410012
    .line 410013
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    const-string v1, "stroke"

    .line 410018
    .line 410019
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    const-string v2, "markers"

    .line 410024
    .line 410025
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v2

    .line 410029
    const-string v3, "clipped"

    .line 410030
    .line 410031
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    const/4 v3, 0x0

    .line 410036
    :try_start_0
    invoke-virtual {p1, v3, v3}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410037
    .line 410038
    .line 410039
    iget v3, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410040
    .line 410041
    invoke-virtual {p1}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 410042
    .line 410043
    .line 410044
    new-instance v4, Landroid/graphics/RectF;

    .line 410045
    .line 410046
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iget-object v5, p1, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 410050
    .line 410051
    iget-object v6, p1, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 410052
    .line 410053
    iget-object v7, p1, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 410054
    .line 410055
    iget-object p1, p1, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 410056
    .line 410057
    if-eqz v0, :cond_1

    .line 410058
    .line 410059
    if-eqz v5, :cond_1

    .line 410060
    .line 410061
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 410062
    .line 410063
    .line 410064
    :cond_1
    if-eqz v1, :cond_2

    .line 410065
    .line 410066
    if-eqz v6, :cond_2

    .line 410067
    .line 410068
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 410069
    .line 410070
    .line 410071
    :cond_2
    if-eqz v2, :cond_3

    .line 410072
    .line 410073
    if-eqz v7, :cond_3

    .line 410074
    .line 410075
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 410076
    .line 410077
    .line 410078
    :cond_3
    if-eqz p2, :cond_4

    .line 410079
    .line 410080
    if-eqz p1, :cond_4

    .line 410081
    .line 410082
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 410083
    .line 410084
    .line 410085
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p1

    .line 410089
    iget p2, v4, Landroid/graphics/RectF;->left:F

    .line 410090
    .line 410091
    div-float/2addr p2, v3

    .line 410092
    float-to-double v0, p2

    .line 410093
    const-string p2, "x"

    .line 410094
    .line 410095
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410096
    .line 410097
    .line 410098
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 410099
    .line 410100
    div-float/2addr p2, v3

    .line 410101
    float-to-double v0, p2

    .line 410102
    const-string p2, "y"

    .line 410103
    .line 410104
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 410108
    .line 410109
    .line 410110
    move-result p2

    .line 410111
    div-float/2addr p2, v3

    .line 410112
    float-to-double v0, p2

    .line 410113
    const-string p2, "width"

    .line 410114
    .line 410115
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 410119
    .line 410120
    .line 410121
    move-result p2

    .line 410122
    div-float/2addr p2, v3

    .line 410123
    float-to-double v0, p2

    .line 410124
    const-string p2, "height"

    .line 410125
    .line 410126
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410127
    .line 410128
    .line 410129
    return-object p1

    .line 410130
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 410131
    .line 410132
    .line 410133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1

    .line 410137
    return-object p1
.end method

.method public getCTM(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1

    .line 140011
    :cond_0
    iget v0, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140012
    .line 140013
    new-instance v1, Landroid/graphics/Matrix;

    .line 140014
    .line 140015
    iget-object v2, p1, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 140016
    .line 140017
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    iget-object p1, p1, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 140027
    .line 140028
    .line 140029
    const/16 p1, 0x9

    .line 140030
    .line 140031
    new-array p1, p1, [F

    .line 140032
    .line 140033
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 140034
    .line 140035
    .line 140036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const/4 v2, 0x0

    .line 140041
    aget v2, p1, v2

    .line 140042
    .line 140043
    float-to-double v2, v2

    .line 140044
    const-string v4, "a"

    .line 140045
    .line 140046
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140047
    .line 140048
    .line 140049
    const/4 v2, 0x3

    .line 140050
    aget v2, p1, v2

    .line 140051
    .line 140052
    float-to-double v2, v2

    .line 140053
    const-string v4, "b"

    .line 140054
    .line 140055
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140056
    .line 140057
    .line 140058
    const/4 v2, 0x1

    .line 140059
    aget v2, p1, v2

    .line 140060
    .line 140061
    float-to-double v2, v2

    .line 140062
    const-string v4, "c"

    .line 140063
    .line 140064
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140065
    .line 140066
    .line 140067
    const/4 v2, 0x4

    .line 140068
    aget v2, p1, v2

    .line 140069
    .line 140070
    float-to-double v2, v2

    .line 140071
    const-string v4, "d"

    .line 140072
    .line 140073
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140074
    .line 140075
    .line 140076
    const/4 v2, 0x2

    .line 140077
    aget v2, p1, v2

    .line 140078
    .line 140079
    div-float/2addr v2, v0

    .line 140080
    float-to-double v2, v2

    .line 140081
    const-string v4, "e"

    .line 140082
    .line 140083
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140084
    .line 140085
    .line 140086
    const/4 v2, 0x5

    .line 140087
    aget p1, p1, v2

    .line 140088
    .line 140089
    div-float/2addr p1, v0

    .line 140090
    float-to-double v2, p1

    .line 140091
    const-string p1, "f"

    .line 140092
    .line 140093
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140094
    .line 140095
    .line 140096
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "RNSVGRenderableManager"

    return-object v0
.end method

.method public getPointAtLength(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    return-object p1

    .line 410011
    :cond_0
    const/4 v0, 0x0

    .line 410012
    :try_start_0
    invoke-virtual {p1, v0, v0}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410016
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 410017
    .line 410018
    const/4 v2, 0x0

    .line 410019
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 410020
    .line 410021
    .line 410022
    const-string v0, "length"

    .line 410023
    .line 410024
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410025
    .line 410026
    .line 410027
    move-result-wide v3

    .line 410028
    double-to-float p2, v3

    .line 410029
    iget p1, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410030
    .line 410031
    const/4 v0, 0x2

    .line 410032
    new-array v3, v0, [F

    .line 410033
    .line 410034
    new-array v0, v0, [F

    .line 410035
    .line 410036
    const/4 v4, 0x0

    .line 410037
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 410038
    .line 410039
    .line 410040
    move-result v5

    .line 410041
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    invoke-virtual {v1, p2, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 410050
    .line 410051
    .line 410052
    const/4 p2, 0x1

    .line 410053
    aget v1, v0, p2

    .line 410054
    .line 410055
    float-to-double v4, v1

    .line 410056
    aget v0, v0, v2

    .line 410057
    .line 410058
    float-to-double v0, v0

    .line 410059
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 410060
    .line 410061
    .line 410062
    move-result-wide v0

    .line 410063
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v4

    .line 410067
    aget v2, v3, v2

    .line 410068
    .line 410069
    div-float/2addr v2, p1

    .line 410070
    float-to-double v5, v2

    .line 410071
    const-string v2, "x"

    .line 410072
    .line 410073
    invoke-interface {v4, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410074
    .line 410075
    .line 410076
    aget p2, v3, p2

    .line 410077
    .line 410078
    div-float/2addr p2, p1

    .line 410079
    float-to-double p1, p2

    .line 410080
    const-string v2, "y"

    .line 410081
    .line 410082
    invoke-interface {v4, v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410083
    .line 410084
    .line 410085
    const-string p1, "angle"

    .line 410086
    .line 410087
    invoke-interface {v4, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410088
    .line 410089
    .line 410090
    return-object v4

    .line 410091
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 410092
    .line 410093
    .line 410094
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p1

    .line 410098
    return-object p1
.end method

.method public getRawResource(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    const-string v2, "raw"

    .line 410013
    .line 410014
    const-string v3, "com.horcrux.svg.RNSVGRenderableManager"

    .line 410015
    .line 410016
    invoke-static {v1, p1, v2, v0, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410024
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 410025
    .line 410026
    sget-object v1, Lcom/facebook/react/common/g;->a:Ljava/nio/charset/Charset;

    .line 410027
    .line 410028
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 410029
    .line 410030
    .line 410031
    const/16 v1, 0x1000

    .line 410032
    .line 410033
    new-array v2, v1, [C

    .line 410034
    .line 410035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    :goto_0
    const/4 v4, 0x0

    .line 410041
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStreamReader;->read([CII)I

    .line 410042
    .line 410043
    .line 410044
    move-result v5

    .line 410045
    const/4 v6, -0x1

    .line 410046
    if-eq v5, v6, :cond_0

    .line 410047
    .line 410048
    invoke-virtual {v3, v2, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410057
    .line 410058
    .line 410059
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410060
    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :catchall_0
    move-exception v0

    .line 410064
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 410065
    .line 410066
    .line 410067
    :catch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 410068
    :catch_1
    move-exception p1

    .line 410069
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 410070
    :catch_2
    :goto_1
    return-void
.end method

.method public getScreenCTM(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1

    .line 140011
    :cond_0
    const/16 v0, 0x9

    .line 140012
    .line 140013
    new-array v0, v0, [F

    .line 140014
    .line 140015
    iget-object v1, p1, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 140016
    .line 140017
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 140018
    .line 140019
    .line 140020
    iget p1, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140021
    .line 140022
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    const/4 v2, 0x0

    .line 140027
    aget v2, v0, v2

    .line 140028
    .line 140029
    float-to-double v2, v2

    .line 140030
    const-string v4, "a"

    .line 140031
    .line 140032
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140033
    .line 140034
    .line 140035
    const/4 v2, 0x3

    .line 140036
    aget v2, v0, v2

    .line 140037
    .line 140038
    float-to-double v2, v2

    .line 140039
    const-string v4, "b"

    .line 140040
    .line 140041
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140042
    .line 140043
    .line 140044
    const/4 v2, 0x1

    .line 140045
    aget v2, v0, v2

    .line 140046
    .line 140047
    float-to-double v2, v2

    .line 140048
    const-string v4, "c"

    .line 140049
    .line 140050
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140051
    .line 140052
    .line 140053
    const/4 v2, 0x4

    .line 140054
    aget v2, v0, v2

    .line 140055
    .line 140056
    float-to-double v2, v2

    .line 140057
    const-string v4, "d"

    .line 140058
    .line 140059
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140060
    .line 140061
    .line 140062
    const/4 v2, 0x2

    .line 140063
    aget v2, v0, v2

    .line 140064
    .line 140065
    div-float/2addr v2, p1

    .line 140066
    float-to-double v2, v2

    .line 140067
    const-string v4, "e"

    .line 140068
    .line 140069
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140070
    .line 140071
    .line 140072
    const/4 v2, 0x5

    .line 140073
    aget v0, v0, v2

    .line 140074
    .line 140075
    div-float/2addr v0, p1

    .line 140076
    float-to-double v2, v0

    .line 140077
    const-string p1, "f"

    .line 140078
    .line 140079
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140080
    return-object v1
.end method

.method public getTotalLength(I)F
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return p1

    .line 140008
    :cond_0
    const/4 v0, 0x0

    .line 140009
    :try_start_0
    invoke-virtual {p1, v0, v0}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    iget p1, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140024
    .line 140025
    div-float/2addr v0, p1

    .line 140026
    return v0

    .line 140027
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140028
    .line 140029
    .line 140030
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public isPointInFill(ILcom/facebook/react/bridge/ReadableMap;)Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    return v0

    .line 410008
    :cond_0
    iget v1, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410009
    .line 410010
    const-string v2, "x"

    .line 410011
    .line 410012
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410013
    .line 410014
    .line 410015
    move-result-wide v2

    .line 410016
    double-to-float v2, v2

    .line 410017
    mul-float/2addr v2, v1

    .line 410018
    const-string v3, "y"

    .line 410019
    .line 410020
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410021
    .line 410022
    .line 410023
    move-result-wide v3

    .line 410024
    double-to-float p2, v3

    .line 410025
    mul-float/2addr p2, v1

    .line 410026
    const/4 v1, 0x2

    .line 410027
    new-array v1, v1, [F

    .line 410028
    .line 410029
    aput v2, v1, v0

    .line 410030
    .line 410031
    const/4 v2, 0x1

    .line 410032
    aput p2, v1, v2

    .line 410033
    .line 410034
    invoke-virtual {p1, v1}, Lcom/horcrux/svg/RenderableView;->hitTest([F)I

    .line 410035
    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPointInStroke(ILcom/facebook/react/bridge/ReadableMap;)Z
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    return v0

    .line 410008
    :cond_0
    const/4 v1, 0x0

    .line 410009
    :try_start_0
    invoke-virtual {p1, v1, v1}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p1}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 410013
    .line 410014
    .line 410015
    iget v1, p1, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410016
    .line 410017
    const-string v2, "x"

    .line 410018
    .line 410019
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410020
    .line 410021
    .line 410022
    move-result-wide v2

    .line 410023
    float-to-double v4, v1

    .line 410024
    mul-double/2addr v2, v4

    .line 410025
    double-to-int v1, v2

    .line 410026
    const-string v2, "y"

    .line 410027
    .line 410028
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410029
    .line 410030
    .line 410031
    move-result-wide v2

    .line 410032
    mul-double/2addr v2, v4

    .line 410033
    double-to-int p2, v2

    .line 410034
    iget-object p1, p1, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 410035
    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-eqz p1, :cond_1

    .line 410043
    .line 410044
    const/4 v0, 0x1

    .line 410045
    :cond_1
    return v0

    .line 410046
    :catch_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 410047
    .line 410048
    .line 410049
    return v0
.end method
