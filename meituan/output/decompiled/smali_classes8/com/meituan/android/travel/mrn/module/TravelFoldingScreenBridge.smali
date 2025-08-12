.class public Lcom/meituan/android/travel/mrn/module/TravelFoldingScreenBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x427417eeb6eb8b7aL    # -3.172603300676624E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/travel/mrn/module/TravelFoldingScreenBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf34d29

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public collapseOrExpand(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "foldReload"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/travel/mrn/module/TravelFoldingScreenBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0xcf3d78

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-eqz p1, :cond_5

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    const-string v5, "width"

    .line 170036
    .line 170037
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v6

    .line 170041
    if-eqz v6, :cond_4

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v6

    .line 170047
    if-eqz v6, :cond_4

    .line 170048
    .line 170049
    :try_start_0
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170066
    .line 170067
    int-to-float v6, v6

    .line 170068
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    int-to-float v5, v5

    .line 170073
    sub-float/2addr v5, v6

    .line 170074
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    const/high16 v6, 0x42a00000    # 80.0f

    .line 170079
    .line 170080
    cmpg-float v5, v5, v6

    .line 170081
    .line 170082
    if-gtz v5, :cond_2

    .line 170083
    .line 170084
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    instance-of v6, v5, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 170093
    .line 170094
    if-eqz v6, :cond_3

    .line 170095
    .line 170096
    check-cast v5, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;

    .line 170097
    .line 170098
    if-eqz v5, :cond_3

    .line 170099
    .line 170100
    iget-object v5, v5, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170101
    .line 170102
    if-eqz v5, :cond_3

    .line 170103
    .line 170104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v6

    .line 170108
    if-eqz v6, :cond_3

    .line 170109
    .line 170110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_3

    .line 170115
    .line 170116
    const-class p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170117
    .line 170118
    const-string v0, "reload"

    .line 170119
    .line 170120
    new-array v6, v1, [Ljava/lang/Class;

    .line 170121
    .line 170122
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170123
    .line 170124
    aput-object v7, v6, v3

    .line 170125
    .line 170126
    aput-object v7, v6, v4

    .line 170127
    .line 170128
    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    if-eqz p1, :cond_3

    .line 170133
    .line 170134
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170135
    .line 170136
    .line 170137
    new-array v0, v1, [Ljava/lang/Object;

    .line 170138
    .line 170139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170140
    .line 170141
    aput-object v1, v0, v3

    .line 170142
    .line 170143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170144
    .line 170145
    aput-object v1, v0, v4

    .line 170146
    .line 170147
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170148
    .line 170149
    .line 170150
    :catch_0
    :cond_3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170155
    .line 170156
    .line 170157
    :cond_5
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelFoldingScreenBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcecacf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelFoldingScreenBridge"

    return-object v0
.end method
