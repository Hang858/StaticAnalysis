.class public Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HTLTextComputeUtil"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f95c5c2897a2c91L    # 3.3009960566643315E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x6a898c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    .line 130025
    return-void
.end method

.method private dip2px(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc26229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method private dip2pxNew(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6d726

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private getMapBooleanValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x360cc3

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 210050
    .line 210051
    if-ne v0, v1, :cond_1

    .line 210052
    .line 210053
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    return p1

    .line 210058
    :cond_1
    return p3
.end method

.method private getMapNumberValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Double;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x4de063

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Double;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 210035
    .line 210036
    .line 210037
    move-result-wide p1

    .line 210038
    return-wide p1

    .line 210039
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 210050
    .line 210051
    if-ne v0, v1, :cond_1

    .line 210052
    .line 210053
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 210054
    .line 210055
    .line 210056
    move-result-wide p1

    .line 210057
    double-to-float p1, p1

    .line 210058
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->dip2px(F)F

    .line 210059
    .line 210060
    move-result p1

    float-to-double p1, p1

    return-wide p1

    :cond_1
    return-wide p3
.end method

.method private getMapNumberValueNew(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Double;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x4ed54c

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Double;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 210035
    .line 210036
    .line 210037
    move-result-wide p1

    .line 210038
    return-wide p1

    .line 210039
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 210050
    .line 210051
    if-ne v0, v1, :cond_1

    .line 210052
    .line 210053
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 210054
    .line 210055
    .line 210056
    move-result-wide p1

    .line 210057
    return-wide p1

    .line 210058
    :cond_1
    return-wide p3
.end method

.method private getMapStringValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xace1ed

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 210041
    .line 210042
    if-ne v0, v1, :cond_1

    .line 210043
    .line 210044
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    return-object p1

    .line 210049
    :cond_1
    return-object p3
.end method

.method private px2dip(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87cbea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method private px2dipNew(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20236e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private sp2px(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d2432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3c94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLTextComputeUtil"

    return-object v0
.end method

.method public getTextWidth(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 32
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xc52342

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    .line 170031
    .line 170032
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v6

    .line 170039
    const/4 v7, 0x0

    .line 170040
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v8

    .line 170044
    if-ge v7, v8, :cond_f

    .line 170045
    .line 170046
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v8

    .line 170050
    if-nez v8, :cond_e

    .line 170051
    .line 170052
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v8

    .line 170056
    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 170057
    .line 170058
    if-ne v8, v9, :cond_e

    .line 170059
    .line 170060
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v8

    .line 170064
    const-string v9, "fontSize"

    .line 170065
    .line 170066
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v10

    .line 170070
    if-eqz v10, :cond_e

    .line 170071
    .line 170072
    const-string v10, "content"

    .line 170073
    .line 170074
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v11

    .line 170078
    if-nez v11, :cond_1

    .line 170079
    .line 170080
    goto/16 :goto_a

    .line 170081
    .line 170082
    :cond_1
    const-string v11, "type"

    .line 170083
    .line 170084
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v15

    .line 170088
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v11

    .line 170092
    double-to-float v9, v11

    .line 170093
    invoke-direct {v0, v9}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->sp2px(F)F

    .line 170094
    .line 170095
    .line 170096
    move-result v9

    .line 170097
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v14

    .line 170101
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170102
    .line 170103
    .line 170104
    move-result v10

    .line 170105
    if-gtz v10, :cond_2

    .line 170106
    .line 170107
    goto/16 :goto_a

    .line 170108
    .line 170109
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v13

    .line 170113
    const-string v10, "maxWidth"

    .line 170114
    .line 170115
    const-wide/16 v11, 0x0

    .line 170116
    .line 170117
    move-object/from16 v17, v6

    .line 170118
    .line 170119
    invoke-direct {v0, v8, v10, v11, v12}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapNumberValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v5

    .line 170123
    const-string v10, "computeConfig"

    .line 170124
    .line 170125
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v16

    .line 170129
    move-object/from16 v18, v15

    .line 170130
    .line 170131
    const-string v15, "height"

    .line 170132
    .line 170133
    const-string v11, "line"

    .line 170134
    .line 170135
    const/4 v12, 0x0

    .line 170136
    if-eqz v16, :cond_3

    .line 170137
    .line 170138
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v8

    .line 170142
    invoke-direct {v0, v8, v11, v4}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapBooleanValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v10

    .line 170146
    invoke-direct {v0, v8, v15, v4}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapBooleanValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v16

    .line 170150
    const-string v4, "fontFamily"

    .line 170151
    .line 170152
    invoke-direct {v0, v8, v4, v12}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapStringValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v4

    .line 170156
    const-string v12, "isBold"

    .line 170157
    .line 170158
    const/4 v1, 0x0

    .line 170159
    invoke-direct {v0, v8, v12, v1}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapBooleanValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v8

    .line 170163
    move v1, v8

    .line 170164
    move v8, v10

    .line 170165
    move/from16 v22, v16

    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_3
    const/4 v1, 0x0

    .line 170169
    const/4 v4, 0x0

    .line 170170
    const/4 v8, 0x0

    .line 170171
    const/16 v22, 0x0

    .line 170172
    .line 170173
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v10

    .line 170177
    if-nez v10, :cond_4

    .line 170178
    .line 170179
    if-eqz v1, :cond_4

    .line 170180
    .line 170181
    const/4 v10, 0x1

    .line 170182
    invoke-static {v4, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v12

    .line 170186
    goto :goto_2

    .line 170187
    :cond_4
    const/4 v10, 0x1

    .line 170188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v12

    .line 170192
    if-nez v12, :cond_5

    .line 170193
    .line 170194
    invoke-static {v4, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v12

    .line 170198
    goto :goto_2

    .line 170199
    :cond_5
    if-eqz v1, :cond_6

    .line 170200
    .line 170201
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170202
    .line 170203
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v12

    .line 170207
    goto :goto_2

    .line 170208
    :cond_6
    const/4 v12, 0x0

    .line 170209
    :goto_2
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170213
    .line 170214
    .line 170215
    const/4 v1, 0x0

    .line 170216
    :goto_3
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170217
    .line 170218
    .line 170219
    move-result v4

    .line 170220
    if-ge v1, v4, :cond_d

    .line 170221
    .line 170222
    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v9

    .line 170230
    if-eqz v9, :cond_7

    .line 170231
    .line 170232
    move-object/from16 v27, v11

    .line 170233
    .line 170234
    move-object v11, v13

    .line 170235
    move-object/from16 v25, v14

    .line 170236
    .line 170237
    move-object v9, v15

    .line 170238
    move-object/from16 v30, v18

    .line 170239
    .line 170240
    const/4 v14, 0x0

    .line 170241
    const-wide/16 v19, 0x0

    .line 170242
    .line 170243
    goto/16 :goto_9

    .line 170244
    .line 170245
    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v12

    .line 170249
    if-eqz v8, :cond_b

    .line 170250
    .line 170251
    const-wide/16 v19, 0x0

    .line 170252
    .line 170253
    cmpl-double v9, v5, v19

    .line 170254
    .line 170255
    if-lez v9, :cond_a

    .line 170256
    .line 170257
    new-instance v10, Landroid/text/StaticLayout;

    .line 170258
    .line 170259
    double-to-int v9, v5

    .line 170260
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170261
    .line 170262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 170263
    .line 170264
    const/16 v23, 0x0

    .line 170265
    .line 170266
    const/16 v24, 0x0

    .line 170267
    .line 170268
    move/from16 v25, v9

    .line 170269
    .line 170270
    move-object v9, v10

    .line 170271
    move-object/from16 v26, v10

    .line 170272
    .line 170273
    move-object v10, v4

    .line 170274
    move-object/from16 v27, v11

    .line 170275
    .line 170276
    move-object v11, v3

    .line 170277
    move-object/from16 v28, v12

    .line 170278
    .line 170279
    move/from16 v12, v25

    .line 170280
    .line 170281
    move-object/from16 v29, v13

    .line 170282
    .line 170283
    move-object/from16 v13, v16

    .line 170284
    .line 170285
    move-object/from16 v25, v14

    .line 170286
    .line 170287
    move/from16 v14, v21

    .line 170288
    .line 170289
    move-object/from16 v31, v15

    .line 170290
    .line 170291
    move-object/from16 v30, v18

    .line 170292
    .line 170293
    move/from16 v15, v23

    .line 170294
    .line 170295
    move/from16 v16, v24

    .line 170296
    .line 170297
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170298
    .line 170299
    .line 170300
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v9

    .line 170304
    const/4 v10, 0x0

    .line 170305
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170306
    .line 170307
    .line 170308
    move-result v11

    .line 170309
    if-ge v10, v11, :cond_9

    .line 170310
    .line 170311
    invoke-virtual/range {v26 .. v26}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170312
    .line 170313
    .line 170314
    move-result v11

    .line 170315
    const/4 v12, 0x1

    .line 170316
    sub-int/2addr v11, v12

    .line 170317
    if-ge v10, v11, :cond_8

    .line 170318
    .line 170319
    move-object/from16 v11, v26

    .line 170320
    .line 170321
    invoke-virtual {v11, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170322
    .line 170323
    .line 170324
    move-result v13

    .line 170325
    add-int/lit8 v14, v10, 0x1

    .line 170326
    .line 170327
    invoke-virtual {v11, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170328
    .line 170329
    .line 170330
    move-result v14

    .line 170331
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v13

    .line 170335
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    goto :goto_5

    .line 170339
    :cond_8
    move-object/from16 v11, v26

    .line 170340
    .line 170341
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170342
    .line 170343
    .line 170344
    move-result v13

    .line 170345
    sub-int/2addr v13, v12

    .line 170346
    invoke-virtual {v11, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170347
    .line 170348
    .line 170349
    move-result v13

    .line 170350
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v13

    .line 170354
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 170355
    .line 170356
    .line 170357
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 170358
    .line 170359
    move-object/from16 v26, v11

    .line 170360
    .line 170361
    goto :goto_4

    .line 170362
    :cond_9
    move-object/from16 v13, v27

    .line 170363
    .line 170364
    move-object/from16 v10, v28

    .line 170365
    .line 170366
    const/4 v12, 0x1

    .line 170367
    invoke-interface {v10, v13, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170368
    .line 170369
    .line 170370
    goto :goto_7

    .line 170371
    :cond_a
    move-object v10, v12

    .line 170372
    move-object/from16 v29, v13

    .line 170373
    .line 170374
    move-object/from16 v25, v14

    .line 170375
    .line 170376
    move-object/from16 v31, v15

    .line 170377
    .line 170378
    move-object/from16 v30, v18

    .line 170379
    .line 170380
    const/4 v12, 0x1

    .line 170381
    goto :goto_6

    .line 170382
    :cond_b
    move-object v10, v12

    .line 170383
    move-object/from16 v29, v13

    .line 170384
    .line 170385
    move-object/from16 v25, v14

    .line 170386
    .line 170387
    move-object/from16 v31, v15

    .line 170388
    .line 170389
    move-object/from16 v30, v18

    .line 170390
    .line 170391
    const/4 v12, 0x1

    .line 170392
    const-wide/16 v19, 0x0

    .line 170393
    .line 170394
    :goto_6
    move-object v13, v11

    .line 170395
    :goto_7
    new-instance v9, Landroid/graphics/Rect;

    .line 170396
    .line 170397
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170401
    .line 170402
    .line 170403
    move-result v11

    .line 170404
    const/4 v14, 0x0

    .line 170405
    invoke-virtual {v3, v4, v14, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 170409
    .line 170410
    .line 170411
    move-result v9

    .line 170412
    int-to-float v9, v9

    .line 170413
    invoke-direct {v0, v9}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->px2dip(F)F

    .line 170414
    .line 170415
    .line 170416
    move-result v9

    .line 170417
    move-object/from16 v27, v13

    .line 170418
    .line 170419
    float-to-double v12, v9

    .line 170420
    const-string v9, "width"

    .line 170421
    .line 170422
    invoke-interface {v10, v9, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170423
    .line 170424
    .line 170425
    if-eqz v22, :cond_c

    .line 170426
    .line 170427
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v9

    .line 170431
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170432
    .line 170433
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170434
    .line 170435
    sub-float/2addr v11, v9

    .line 170436
    invoke-direct {v0, v11}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->px2dip(F)F

    .line 170437
    .line 170438
    .line 170439
    move-result v9

    .line 170440
    float-to-double v11, v9

    .line 170441
    move-object/from16 v9, v31

    .line 170442
    .line 170443
    invoke-interface {v10, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170444
    .line 170445
    .line 170446
    goto :goto_8

    .line 170447
    :cond_c
    move-object/from16 v9, v31

    .line 170448
    .line 170449
    :goto_8
    move-object/from16 v11, v29

    .line 170450
    .line 170451
    invoke-interface {v11, v4, v10}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170452
    .line 170453
    .line 170454
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 170455
    .line 170456
    move-object v15, v9

    .line 170457
    move-object v13, v11

    .line 170458
    move-object/from16 v14, v25

    .line 170459
    .line 170460
    move-object/from16 v11, v27

    .line 170461
    .line 170462
    move-object/from16 v18, v30

    .line 170463
    .line 170464
    goto/16 :goto_3

    .line 170465
    .line 170466
    :cond_d
    move-object v11, v13

    .line 170467
    move-object/from16 v1, v17

    .line 170468
    .line 170469
    move-object/from16 v4, v18

    .line 170470
    .line 170471
    const/4 v14, 0x0

    .line 170472
    invoke-interface {v1, v4, v11}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170473
    .line 170474
    .line 170475
    goto :goto_b

    .line 170476
    :cond_e
    :goto_a
    move-object v1, v6

    .line 170477
    const/4 v14, 0x0

    .line 170478
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 170479
    .line 170480
    move-object v6, v1

    .line 170481
    const/4 v4, 0x0

    .line 170482
    const/4 v5, 0x1

    .line 170483
    move-object/from16 v1, p1

    .line 170484
    .line 170485
    goto/16 :goto_0

    .line 170486
    .line 170487
    :cond_f
    move-object v1, v6

    .line 170488
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170489
    .line 170490
    .line 170491
    return-void
.end method

.method public getTextWidthSync(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 32
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x1e2e12

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    iget-object v5, v0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    .line 130033
    .line 130034
    if-eqz v5, :cond_d

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    goto/16 :goto_b

    .line 130039
    .line 130040
    :cond_1
    new-instance v5, Landroid/text/TextPaint;

    .line 130041
    .line 130042
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    const/4 v14, 0x0

    .line 130046
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v6

    .line 130050
    if-ge v14, v6, :cond_d

    .line 130051
    .line 130052
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    if-nez v6, :cond_c

    .line 130057
    .line 130058
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v6

    .line 130062
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 130063
    .line 130064
    if-ne v6, v7, :cond_c

    .line 130065
    .line 130066
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v6

    .line 130070
    if-eqz v6, :cond_c

    .line 130071
    .line 130072
    const-string v7, "fontSize"

    .line 130073
    .line 130074
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v8

    .line 130078
    if-eqz v8, :cond_c

    .line 130079
    .line 130080
    const-string v8, "content"

    .line 130081
    .line 130082
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v9

    .line 130086
    if-nez v9, :cond_2

    .line 130087
    .line 130088
    goto/16 :goto_9

    .line 130089
    .line 130090
    :cond_2
    const-string v9, "type"

    .line 130091
    .line 130092
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v15

    .line 130096
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v9

    .line 130100
    invoke-direct {v0, v9, v10}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->dip2pxNew(D)D

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v9

    .line 130104
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v9

    .line 130108
    double-to-float v7, v9

    .line 130109
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v13

    .line 130113
    if-eqz v13, :cond_c

    .line 130114
    .line 130115
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130116
    .line 130117
    .line 130118
    move-result v8

    .line 130119
    if-gtz v8, :cond_3

    .line 130120
    .line 130121
    goto/16 :goto_9

    .line 130122
    .line 130123
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v12

    .line 130127
    const-string v8, "maxWidth"

    .line 130128
    .line 130129
    const-wide/16 v10, 0x0

    .line 130130
    .line 130131
    invoke-direct {v0, v6, v8, v10, v11}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapNumberValueNew(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    .line 130132
    .line 130133
    .line 130134
    move-result-wide v8

    .line 130135
    invoke-direct {v0, v8, v9}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->dip2pxNew(D)D

    .line 130136
    .line 130137
    .line 130138
    move-result-wide v8

    .line 130139
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v8

    .line 130143
    long-to-double v8, v8

    .line 130144
    const-string v2, "computeConfig"

    .line 130145
    .line 130146
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v16

    .line 130150
    move-object/from16 v17, v12

    .line 130151
    .line 130152
    const-string v12, "height"

    .line 130153
    .line 130154
    const-string v10, "line"

    .line 130155
    .line 130156
    const/4 v11, 0x0

    .line 130157
    if-eqz v16, :cond_4

    .line 130158
    .line 130159
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    invoke-direct {v0, v2, v10, v4}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapBooleanValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v6

    .line 130167
    invoke-direct {v0, v2, v12, v4}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapBooleanValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v16

    .line 130171
    const-string v4, "fontFamily"

    .line 130172
    .line 130173
    invoke-direct {v0, v2, v4, v11}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapStringValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v4

    .line 130177
    const-string v1, "fontWeight"

    .line 130178
    .line 130179
    invoke-direct {v0, v2, v1, v11}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapStringValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    move-object/from16 v20, v1

    .line 130184
    .line 130185
    const-string v1, "fontStyle"

    .line 130186
    .line 130187
    invoke-direct {v0, v2, v1, v11}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->getMapStringValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    move v2, v6

    .line 130192
    goto :goto_1

    .line 130193
    :cond_4
    move-object v1, v11

    .line 130194
    move-object v4, v1

    .line 130195
    move-object/from16 v20, v4

    .line 130196
    .line 130197
    const/4 v2, 0x0

    .line 130198
    const/16 v16, 0x0

    .line 130199
    .line 130200
    :goto_1
    invoke-static {v1}, Lcom/facebook/react/views/text/l;->b(Ljava/lang/String;)I

    .line 130201
    .line 130202
    .line 130203
    move-result v1

    .line 130204
    invoke-static/range {v20 .. v20}, Lcom/facebook/react/views/text/l;->d(Ljava/lang/String;)I

    .line 130205
    .line 130206
    .line 130207
    move-result v6

    .line 130208
    iget-object v11, v0, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->context:Landroid/content/Context;

    .line 130209
    .line 130210
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v11

    .line 130214
    invoke-virtual {v11}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v11

    .line 130218
    move-object/from16 v21, v10

    .line 130219
    .line 130220
    const/4 v10, 0x0

    .line 130221
    invoke-static {v10, v1, v6, v4, v11}, Lcom/facebook/react/views/text/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130229
    .line 130230
    .line 130231
    const/4 v1, 0x0

    .line 130232
    :goto_2
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130233
    .line 130234
    .line 130235
    move-result v4

    .line 130236
    if-ge v1, v4, :cond_b

    .line 130237
    .line 130238
    invoke-interface {v13, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v4

    .line 130242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130243
    .line 130244
    .line 130245
    move-result v6

    .line 130246
    if-eqz v6, :cond_5

    .line 130247
    .line 130248
    move-wide/from16 v26, v8

    .line 130249
    .line 130250
    move-object v6, v12

    .line 130251
    move-object/from16 v8, v17

    .line 130252
    .line 130253
    move-object/from16 v10, v21

    .line 130254
    .line 130255
    const/4 v9, 0x1

    .line 130256
    const-wide/16 v18, 0x0

    .line 130257
    .line 130258
    move-object/from16 v17, v13

    .line 130259
    .line 130260
    goto/16 :goto_8

    .line 130261
    .line 130262
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v11

    .line 130266
    if-eqz v2, :cond_9

    .line 130267
    .line 130268
    const-wide/16 v18, 0x0

    .line 130269
    .line 130270
    cmpl-double v6, v8, v18

    .line 130271
    .line 130272
    if-lez v6, :cond_8

    .line 130273
    .line 130274
    new-instance v10, Landroid/text/StaticLayout;

    .line 130275
    .line 130276
    double-to-int v7, v8

    .line 130277
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130278
    .line 130279
    const/high16 v22, 0x3f800000    # 1.0f

    .line 130280
    .line 130281
    const/16 v23, 0x0

    .line 130282
    .line 130283
    const/16 v24, 0x0

    .line 130284
    .line 130285
    move-object v6, v10

    .line 130286
    move/from16 v25, v7

    .line 130287
    .line 130288
    move-object v7, v4

    .line 130289
    move-wide/from16 v26, v8

    .line 130290
    .line 130291
    move-object v8, v5

    .line 130292
    move/from16 v9, v25

    .line 130293
    .line 130294
    move-object/from16 v25, v10

    .line 130295
    .line 130296
    move-object/from16 v28, v21

    .line 130297
    .line 130298
    move-object/from16 v10, v20

    .line 130299
    .line 130300
    move-object/from16 v29, v11

    .line 130301
    .line 130302
    move/from16 v11, v22

    .line 130303
    .line 130304
    move-object/from16 v31, v12

    .line 130305
    .line 130306
    move-object/from16 v30, v17

    .line 130307
    .line 130308
    move/from16 v12, v23

    .line 130309
    .line 130310
    move-object/from16 v17, v13

    .line 130311
    .line 130312
    move/from16 v13, v24

    .line 130313
    .line 130314
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 130315
    .line 130316
    .line 130317
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v6

    .line 130321
    const/4 v7, 0x0

    .line 130322
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130323
    .line 130324
    .line 130325
    move-result v8

    .line 130326
    if-ge v7, v8, :cond_7

    .line 130327
    .line 130328
    invoke-virtual/range {v25 .. v25}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130329
    .line 130330
    .line 130331
    move-result v8

    .line 130332
    const/4 v9, 0x1

    .line 130333
    sub-int/2addr v8, v9

    .line 130334
    if-ge v7, v8, :cond_6

    .line 130335
    .line 130336
    move-object/from16 v8, v25

    .line 130337
    .line 130338
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 130339
    .line 130340
    .line 130341
    move-result v10

    .line 130342
    add-int/lit8 v11, v7, 0x1

    .line 130343
    .line 130344
    invoke-virtual {v8, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 130345
    .line 130346
    .line 130347
    move-result v11

    .line 130348
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v10

    .line 130352
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130353
    .line 130354
    .line 130355
    goto :goto_4

    .line 130356
    :cond_6
    move-object/from16 v8, v25

    .line 130357
    .line 130358
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130359
    .line 130360
    .line 130361
    move-result v10

    .line 130362
    sub-int/2addr v10, v9

    .line 130363
    invoke-virtual {v8, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 130364
    .line 130365
    .line 130366
    move-result v10

    .line 130367
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v10

    .line 130371
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130372
    .line 130373
    .line 130374
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 130375
    .line 130376
    move-object/from16 v25, v8

    .line 130377
    .line 130378
    goto :goto_3

    .line 130379
    :cond_7
    move-object/from16 v10, v28

    .line 130380
    .line 130381
    move-object/from16 v7, v29

    .line 130382
    .line 130383
    const/4 v9, 0x1

    .line 130384
    invoke-interface {v7, v10, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 130385
    .line 130386
    .line 130387
    goto :goto_6

    .line 130388
    :cond_8
    move-wide/from16 v26, v8

    .line 130389
    .line 130390
    move-object v7, v11

    .line 130391
    move-object/from16 v31, v12

    .line 130392
    .line 130393
    move-object/from16 v30, v17

    .line 130394
    .line 130395
    move-object/from16 v10, v21

    .line 130396
    .line 130397
    const/4 v9, 0x1

    .line 130398
    goto :goto_5

    .line 130399
    :cond_9
    move-wide/from16 v26, v8

    .line 130400
    .line 130401
    move-object v7, v11

    .line 130402
    move-object/from16 v31, v12

    .line 130403
    .line 130404
    move-object/from16 v30, v17

    .line 130405
    .line 130406
    move-object/from16 v10, v21

    .line 130407
    .line 130408
    const/4 v9, 0x1

    .line 130409
    const-wide/16 v18, 0x0

    .line 130410
    .line 130411
    :goto_5
    move-object/from16 v17, v13

    .line 130412
    .line 130413
    :goto_6
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130414
    .line 130415
    .line 130416
    move-result v6

    .line 130417
    float-to-double v11, v6

    .line 130418
    invoke-direct {v0, v11, v12}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->px2dipNew(D)D

    .line 130419
    .line 130420
    .line 130421
    move-result-wide v11

    .line 130422
    const-string v6, "width"

    .line 130423
    .line 130424
    invoke-interface {v7, v6, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130425
    .line 130426
    .line 130427
    if-eqz v16, :cond_a

    .line 130428
    .line 130429
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v6

    .line 130433
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 130434
    .line 130435
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 130436
    .line 130437
    sub-float/2addr v8, v6

    .line 130438
    float-to-double v11, v8

    .line 130439
    invoke-direct {v0, v11, v12}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;->px2dipNew(D)D

    .line 130440
    .line 130441
    .line 130442
    move-result-wide v11

    .line 130443
    move-object/from16 v6, v31

    .line 130444
    .line 130445
    invoke-interface {v7, v6, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130446
    .line 130447
    .line 130448
    goto :goto_7

    .line 130449
    :cond_a
    move-object/from16 v6, v31

    .line 130450
    .line 130451
    :goto_7
    move-object/from16 v8, v30

    .line 130452
    .line 130453
    invoke-interface {v8, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130454
    .line 130455
    .line 130456
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 130457
    .line 130458
    move-object v12, v6

    .line 130459
    move-object/from16 v21, v10

    .line 130460
    .line 130461
    move-object/from16 v13, v17

    .line 130462
    .line 130463
    move-object/from16 v17, v8

    .line 130464
    .line 130465
    move-wide/from16 v8, v26

    .line 130466
    .line 130467
    goto/16 :goto_2

    .line 130468
    .line 130469
    :cond_b
    move-object/from16 v8, v17

    .line 130470
    .line 130471
    const/4 v9, 0x1

    .line 130472
    invoke-interface {v3, v15, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130473
    .line 130474
    .line 130475
    goto :goto_a

    .line 130476
    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 130477
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 130478
    .line 130479
    move-object/from16 v1, p1

    .line 130480
    .line 130481
    const/4 v2, 0x1

    .line 130482
    const/4 v4, 0x0

    .line 130483
    goto/16 :goto_0

    .line 130484
    .line 130485
    :cond_d
    :goto_b
    return-object v3
.end method
