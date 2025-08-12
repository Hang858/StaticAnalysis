.class public Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HTLFoldingScreenUtil"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61478d9178aae74fL    # 4.139176599697632E160

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

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x334990    # 4.71E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private report(Landroid/content/Context;FF)V
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0xa0ddf7

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 210038
    .line 210039
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210040
    .line 210041
    const/16 v2, 0xa

    .line 210042
    .line 210043
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    invoke-direct {v0, v2, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 210048
    .line 210049
    .line 210050
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210051
    .line 210052
    if-nez p1, :cond_1

    .line 210053
    .line 210054
    const-string p1, "unknown"

    .line 210055
    .line 210056
    :cond_1
    const-string v2, "deviceType"

    .line 210057
    .line 210058
    invoke-virtual {v0, v2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210059
    .line 210060
    .line 210061
    float-to-double p1, p2

    .line 210062
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 210063
    .line 210064
    .line 210065
    move-result-wide p1

    .line 210066
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    float-to-double p2, p3

    .line 210071
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 210072
    .line 210073
    .line 210074
    move-result-wide p2

    .line 210075
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    const-string p3, "width"

    .line 210080
    .line 210081
    const-string v2, "fromWidth:%s,toWidth:%s"

    .line 210082
    .line 210083
    new-array v4, v4, [Ljava/lang/Object;

    .line 210084
    .line 210085
    aput-object p1, v4, v1

    .line 210086
    .line 210087
    aput-object p2, v4, v3

    .line 210088
    .line 210089
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    invoke-virtual {v0, p3, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210094
    .line 210095
    .line 210096
    const-string p1, "hotel_fload_screen"

    .line 210097
    .line 210098
    new-array p2, v3, [Ljava/lang/Float;

    .line 210099
    .line 210100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 210101
    .line 210102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p3

    .line 210106
    aput-object p3, p2, v1

    .line 210107
    .line 210108
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210116
    .line 210117
    .line 210118
    :catch_0
    return-void
.end method


# virtual methods
.method public collapseOrExpand(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "reload"

    .line 170001
    .line 170002
    const-class v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x4b7577

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    const-string v6, "width"

    .line 170033
    .line 170034
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    if-eqz v7, :cond_6

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v7

    .line 170044
    if-nez v7, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_1

    .line 170047
    .line 170048
    :cond_1
    :try_start_0
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170049
    .line 170050
    .line 170051
    move-result v6

    .line 170052
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v7

    .line 170056
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v7

    .line 170064
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170065
    .line 170066
    int-to-float v7, v7

    .line 170067
    invoke-static {v7}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    int-to-float v6, v6

    .line 170072
    sub-float v8, v6, v7

    .line 170073
    .line 170074
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 170075
    .line 170076
    .line 170077
    move-result v8

    .line 170078
    const/high16 v9, 0x42a00000    # 80.0f

    .line 170079
    .line 170080
    cmpg-float v8, v8, v9

    .line 170081
    .line 170082
    if-gtz v8, :cond_2

    .line 170083
    .line 170084
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

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
    move-result-object v8

    .line 170092
    instance-of v9, v8, Lcom/meituan/android/mrn/container/MRNBaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    .line 170094
    const-string v10, "flodReload"

    .line 170095
    .line 170096
    if-eqz v9, :cond_3

    .line 170097
    .line 170098
    :try_start_1
    move-object v9, v8

    .line 170099
    check-cast v9, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170100
    .line 170101
    iget-object v9, v9, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170102
    .line 170103
    if-eqz v9, :cond_5

    .line 170104
    .line 170105
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v11

    .line 170109
    if-eqz v11, :cond_5

    .line 170110
    .line 170111
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-eqz p1, :cond_5

    .line 170116
    .line 170117
    invoke-direct {p0, v8, v6, v7}, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;->report(Landroid/content/Context;FF)V

    .line 170118
    .line 170119
    .line 170120
    new-array p1, v2, [Ljava/lang/Class;

    .line 170121
    .line 170122
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170123
    .line 170124
    aput-object v6, p1, v4

    .line 170125
    .line 170126
    aput-object v6, p1, v5

    .line 170127
    .line 170128
    invoke-virtual {v1, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    if-eqz p1, :cond_5

    .line 170133
    .line 170134
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170135
    .line 170136
    .line 170137
    new-array v0, v2, [Ljava/lang/Object;

    .line 170138
    .line 170139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170140
    .line 170141
    aput-object v1, v0, v4

    .line 170142
    .line 170143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170144
    .line 170145
    aput-object v1, v0, v5

    .line 170146
    .line 170147
    invoke-virtual {p1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    goto :goto_0

    .line 170151
    :cond_3
    instance-of v9, v8, Landroid/support/v4/app/FragmentActivity;

    .line 170152
    .line 170153
    if-eqz v9, :cond_5

    .line 170154
    .line 170155
    move-object v9, v8

    .line 170156
    check-cast v9, Landroid/support/v4/app/FragmentActivity;

    .line 170157
    .line 170158
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v11

    .line 170162
    const v12, 0x1020002

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v11

    .line 170169
    if-nez v11, :cond_4

    .line 170170
    .line 170171
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v9

    .line 170175
    const v11, 0x7f0a0754

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v9, v11}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v11

    .line 170182
    :cond_4
    instance-of v9, v11, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170183
    .line 170184
    if-eqz v9, :cond_5

    .line 170185
    .line 170186
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170187
    .line 170188
    .line 170189
    move-result v9

    .line 170190
    if-eqz v9, :cond_5

    .line 170191
    .line 170192
    check-cast v11, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170193
    .line 170194
    iget-object v9, v11, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170195
    .line 170196
    if-eqz v9, :cond_5

    .line 170197
    .line 170198
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v11

    .line 170202
    if-eqz v11, :cond_5

    .line 170203
    .line 170204
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-eqz p1, :cond_5

    .line 170209
    .line 170210
    invoke-direct {p0, v8, v6, v7}, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;->report(Landroid/content/Context;FF)V

    .line 170211
    .line 170212
    .line 170213
    new-array p1, v2, [Ljava/lang/Class;

    .line 170214
    .line 170215
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170216
    .line 170217
    aput-object v6, p1, v4

    .line 170218
    .line 170219
    aput-object v6, p1, v5

    .line 170220
    .line 170221
    invoke-virtual {v1, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    if-eqz p1, :cond_5

    .line 170226
    .line 170227
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170228
    .line 170229
    .line 170230
    new-array v0, v2, [Ljava/lang/Object;

    .line 170231
    .line 170232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170233
    .line 170234
    aput-object v1, v0, v4

    .line 170235
    .line 170236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170237
    .line 170238
    aput-object v1, v0, v5

    .line 170239
    .line 170240
    invoke-virtual {p1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170241
    .line 170242
    .line 170243
    :catch_0
    :cond_5
    :goto_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170244
    .line 170245
    .line 170246
    return-void

    .line 170247
    :cond_6
    :goto_1
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170248
    .line 170249
    .line 170250
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35267c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLFoldingScreenUtil"

    return-object v0
.end method
