.class public Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNTouchableOpacity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x648368d4454c3013L    # -2.822178423907418E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x56cae5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/Touchable/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fa56b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onPress"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0, v2}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb44735

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNTouchableOpacity"

    return-object v0
.end method

.method public setHitSlop(Lcom/meituan/android/mrn/component/Touchable/b;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x132cb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 170029
    .line 170030
    if-ne v0, v2, :cond_5

    .line 170031
    .line 170032
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "left"

    .line 170037
    .line 170038
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v0, 0x0

    .line 170050
    :goto_0
    const-string v2, "top"

    .line 170051
    .line 170052
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_2

    .line 170057
    .line 170058
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    const/4 v2, 0x0

    .line 170064
    :goto_1
    const-string v3, "right"

    .line 170065
    .line 170066
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    if-eqz v4, :cond_3

    .line 170071
    .line 170072
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    goto :goto_2

    .line 170077
    :cond_3
    const/4 v3, 0x0

    .line 170078
    :goto_2
    const-string v4, "bottom"

    .line 170079
    .line 170080
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eqz v5, :cond_4

    .line 170085
    .line 170086
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    move v1, p2

    .line 170091
    :cond_4
    move p2, v1

    .line 170092
    move v1, v0

    .line 170093
    goto :goto_3

    .line 170094
    :cond_5
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 170099
    .line 170100
    if-ne v0, v2, :cond_6

    .line 170101
    .line 170102
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    move p2, v1

    .line 170107
    move v2, p2

    .line 170108
    move v3, v2

    .line 170109
    goto :goto_3

    .line 170110
    :cond_6
    const/4 p2, 0x0

    .line 170111
    const/4 v2, 0x0

    .line 170112
    const/4 v3, 0x0

    .line 170113
    :goto_3
    int-to-float v0, v1

    .line 170114
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    float-to-int v0, v0

    .line 170119
    int-to-float v1, v2

    .line 170120
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    float-to-int v1, v1

    .line 170125
    int-to-float v2, v3

    .line 170126
    invoke-static {v2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170127
    .line 170128
    .line 170129
    move-result v2

    .line 170130
    float-to-int v2, v2

    .line 170131
    int-to-float p2, p2

    .line 170132
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170133
    .line 170134
    .line 170135
    move-result p2

    .line 170136
    float-to-int p2, p2

    .line 170137
    new-instance v3, Landroid/graphics/Rect;

    .line 170138
    .line 170139
    invoke-direct {v3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v3}, Lcom/meituan/android/mrn/component/Touchable/b;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 170143
    .line 170144
    .line 170145
    return-void
.end method

.method public setOpacity(Lcom/meituan/android/mrn/component/Touchable/b;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "activeOpacity"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x17d4fb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 170029
    .line 170030
    if-ne v0, v1, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/Touchable/b;->setTouchableOpacity(F)V

    :cond_1
    return-void
.end method
