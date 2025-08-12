.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNGestureHandlerModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
    }
.end annotation


# instance fields
.field public mEnqueuedRootViewInit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListener:Lcom/swmansion/gesturehandler/i;

.field private mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

.field private mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

.field private final mRegistry:Lcom/swmansion/gesturehandler/react/f;

.field private mRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/gesturehandler/react/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 150004
    .line 150005
    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEventListener:Lcom/swmansion/gesturehandler/i;

    .line 150009
    .line 150010
    const/4 p1, 0x7

    .line 150011
    new-array p1, p1, [Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 150012
    .line 150013
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;

    .line 150014
    .line 150015
    const/4 v1, 0x0

    .line 150016
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    aput-object v0, p1, v2

    .line 150021
    .line 150022
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;

    .line 150023
    .line 150024
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150025
    .line 150026
    .line 150027
    const/4 v2, 0x1

    .line 150028
    aput-object v0, p1, v2

    .line 150029
    .line 150030
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;

    .line 150031
    .line 150032
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150033
    .line 150034
    .line 150035
    const/4 v2, 0x2

    .line 150036
    aput-object v0, p1, v2

    .line 150037
    .line 150038
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;

    .line 150039
    .line 150040
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150041
    .line 150042
    .line 150043
    const/4 v2, 0x3

    .line 150044
    aput-object v0, p1, v2

    .line 150045
    .line 150046
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;

    .line 150047
    .line 150048
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150049
    .line 150050
    .line 150051
    const/4 v2, 0x4

    .line 150052
    aput-object v0, p1, v2

    .line 150053
    .line 150054
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;

    .line 150055
    .line 150056
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 v2, 0x5

    .line 150060
    aput-object v0, p1, v2

    .line 150061
    .line 150062
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 150063
    .line 150064
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;)V

    .line 150065
    .line 150066
    .line 150067
    const/4 v1, 0x6

    .line 150068
    aput-object v0, p1, v1

    .line 150069
    .line 150070
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 150071
    .line 150072
    new-instance p1, Lcom/swmansion/gesturehandler/react/f;

    .line 150073
    .line 150074
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/f;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 150078
    .line 150079
    new-instance p1, Lcom/swmansion/gesturehandler/react/d;

    .line 150080
    .line 150081
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/d;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

    .line 150085
    .line 150086
    new-instance p1, Ljava/util/ArrayList;

    .line 150087
    .line 150088
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150092
    .line 150093
    new-instance p1, Ljava/util/ArrayList;

    .line 150094
    .line 150095
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    .line 150099
    .line 150100
    return-void
.end method

.method private findFactoryForHandler(Lcom/swmansion/gesturehandler/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 150002
    .line 150003
    array-length v2, v1

    .line 150004
    if-ge v0, v2, :cond_1

    .line 150005
    .line 150006
    aget-object v1, v1, v0

    .line 150007
    .line 150008
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->e()Ljava/lang/Class;

    .line 150009
    .line 150010
    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/h;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    const/4 v0, 0x0

    .line 150017
    const/4 v1, 0x1

    .line 150018
    if-ge p1, v1, :cond_0

    .line 150019
    .line 150020
    return-object v0

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150022
    .line 150023
    monitor-enter v1

    .line 150024
    const/4 v2, 0x0

    .line 150025
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150026
    .line 150027
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-ge v2, v3, :cond_2

    .line 150032
    .line 150033
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150034
    .line 150035
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    check-cast v3, Lcom/swmansion/gesturehandler/react/h;

    .line 150040
    .line 150041
    iget-object v4, v3, Lcom/swmansion/gesturehandler/react/h;->d:Landroid/view/ViewGroup;

    .line 150042
    .line 150043
    instance-of v5, v4, Lcom/facebook/react/ReactRootView;

    .line 150044
    .line 150045
    if-eqz v5, :cond_1

    .line 150046
    .line 150047
    check-cast v4, Lcom/facebook/react/ReactRootView;

    .line 150048
    .line 150049
    invoke-virtual {v4}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-ne v4, p1, :cond_1

    .line 150054
    .line 150055
    monitor-exit v1

    .line 150056
    return-object v3

    .line 150057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static handleHitSlopProperty(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    .line 260000
    const-string v0, "hitSlop"

    .line 260001
    .line 260002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 260007
    .line 260008
    if-ne v1, v2, :cond_0

    .line 260009
    .line 260010
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260011
    .line 260012
    .line 260013
    move-result-wide v0

    .line 260014
    double-to-float p1, v0

    .line 260015
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 260020
    .line 260021
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 260022
    .line 260023
    move-object v0, p0

    .line 260024
    move v1, v4

    .line 260025
    move v2, v4

    .line 260026
    move v3, v4

    .line 260027
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/gesturehandler/c;->n(FFFFFF)Lcom/swmansion/gesturehandler/c;

    .line 260028
    .line 260029
    .line 260030
    goto/16 :goto_4

    .line 260031
    .line 260032
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    const-string v0, "horizontal"

    .line 260037
    .line 260038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 260043
    .line 260044
    if-eqz v1, :cond_1

    .line 260045
    .line 260046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260047
    .line 260048
    .line 260049
    move-result-wide v0

    .line 260050
    double-to-float v0, v0

    .line 260051
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    move v1, v0

    .line 260056
    goto :goto_0

    .line 260057
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 260058
    .line 260059
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 260060
    .line 260061
    :goto_0
    const-string v3, "vertical"

    .line 260062
    .line 260063
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result v4

    .line 260067
    if-eqz v4, :cond_2

    .line 260068
    .line 260069
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260070
    .line 260071
    .line 260072
    move-result-wide v3

    .line 260073
    double-to-float v3, v3

    .line 260074
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260075
    .line 260076
    .line 260077
    move-result v3

    .line 260078
    move v4, v3

    .line 260079
    goto :goto_1

    .line 260080
    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 260081
    .line 260082
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 260083
    .line 260084
    :goto_1
    const-string v5, "left"

    .line 260085
    .line 260086
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result v6

    .line 260090
    if-eqz v6, :cond_3

    .line 260091
    .line 260092
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260093
    .line 260094
    .line 260095
    move-result-wide v5

    .line 260096
    double-to-float v0, v5

    .line 260097
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260098
    .line 260099
    .line 260100
    move-result v0

    .line 260101
    :cond_3
    move v6, v0

    .line 260102
    const-string v0, "top"

    .line 260103
    .line 260104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260105
    .line 260106
    .line 260107
    move-result v5

    .line 260108
    if-eqz v5, :cond_4

    .line 260109
    .line 260110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260111
    .line 260112
    .line 260113
    move-result-wide v7

    .line 260114
    double-to-float v0, v7

    .line 260115
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260116
    .line 260117
    .line 260118
    move-result v3

    .line 260119
    :cond_4
    move v7, v3

    .line 260120
    const-string v0, "right"

    .line 260121
    .line 260122
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260123
    .line 260124
    .line 260125
    move-result v3

    .line 260126
    if-eqz v3, :cond_5

    .line 260127
    .line 260128
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260129
    .line 260130
    .line 260131
    move-result-wide v0

    .line 260132
    double-to-float v0, v0

    .line 260133
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260134
    .line 260135
    .line 260136
    move-result v1

    .line 260137
    :cond_5
    move v8, v1

    .line 260138
    const-string v0, "bottom"

    .line 260139
    .line 260140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260141
    .line 260142
    .line 260143
    move-result v1

    .line 260144
    if-eqz v1, :cond_6

    .line 260145
    .line 260146
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260147
    .line 260148
    .line 260149
    move-result-wide v0

    .line 260150
    double-to-float v0, v0

    .line 260151
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260152
    .line 260153
    .line 260154
    move-result v4

    .line 260155
    :cond_6
    move v9, v4

    .line 260156
    const-string v0, "width"

    .line 260157
    .line 260158
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260159
    .line 260160
    .line 260161
    move-result v1

    .line 260162
    if-eqz v1, :cond_7

    .line 260163
    .line 260164
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260165
    .line 260166
    .line 260167
    move-result-wide v0

    .line 260168
    double-to-float v0, v0

    .line 260169
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260170
    .line 260171
    .line 260172
    move-result v0

    .line 260173
    move v10, v0

    .line 260174
    goto :goto_2

    .line 260175
    :cond_7
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 260176
    .line 260177
    :goto_2
    const-string v0, "height"

    .line 260178
    .line 260179
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260180
    .line 260181
    .line 260182
    move-result v1

    .line 260183
    if-eqz v1, :cond_8

    .line 260184
    .line 260185
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 260186
    .line 260187
    .line 260188
    move-result-wide v0

    .line 260189
    double-to-float p1, v0

    .line 260190
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 260191
    .line 260192
    .line 260193
    move-result v2

    .line 260194
    move v11, v2

    .line 260195
    goto :goto_3

    .line 260196
    :cond_8
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 260197
    .line 260198
    :goto_3
    move-object v5, p0

    .line 260199
    invoke-virtual/range {v5 .. v11}, Lcom/swmansion/gesturehandler/c;->n(FFFFFF)Lcom/swmansion/gesturehandler/c;

    :goto_4
    return-void
.end method

.method private tryInitializeHandlerForReactRootView(I)V
    .locals 5

    .line 150000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    const/4 v2, 0x1

    .line 150017
    if-lt v1, v2, :cond_3

    .line 150018
    .line 150019
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150020
    .line 150021
    monitor-enter v2

    .line 150022
    const/4 p1, 0x0

    .line 150023
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150024
    .line 150025
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-ge p1, v3, :cond_1

    .line 150030
    .line 150031
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150032
    .line 150033
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    check-cast v3, Lcom/swmansion/gesturehandler/react/h;

    .line 150038
    .line 150039
    iget-object v3, v3, Lcom/swmansion/gesturehandler/react/h;->d:Landroid/view/ViewGroup;

    .line 150040
    .line 150041
    instance-of v4, v3, Lcom/facebook/react/ReactRootView;

    .line 150042
    .line 150043
    if-eqz v4, :cond_0

    .line 150044
    .line 150045
    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 150046
    .line 150047
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-ne v3, v1, :cond_0

    .line 150052
    .line 150053
    monitor-exit v2

    .line 150054
    return-void

    .line 150055
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150059
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    .line 150060
    .line 150061
    monitor-enter p1

    .line 150062
    :try_start_1
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    .line 150063
    .line 150064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    if-eqz v2, :cond_2

    .line 150073
    .line 150074
    monitor-exit p1

    .line 150075
    return-void

    .line 150076
    :cond_2
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    .line 150077
    .line 150078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150086
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    .line 150087
    .line 150088
    invoke-direct {p1, p0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;I)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/g1;)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :catchall_0
    move-exception v0

    .line 150096
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150097
    throw v0

    .line 150098
    :catchall_1
    move-exception p1

    .line 150099
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150100
    throw p1

    .line 150101
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 150102
    .line 150103
    const-string v1, "Could find root view for a given ancestor with tag "

    .line 150104
    .line 150105
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    throw v0
.end method


# virtual methods
.method public attachGestureHandler(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 260000
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->tryInitializeHandlerForReactRootView(I)V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 260004
    .line 260005
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/gesturehandler/react/f;->a(II)Z

    .line 260006
    .line 260007
    .line 260008
    move-result p2

    .line 260009
    if-eqz p2, :cond_0

    .line 260010
    .line 260011
    return-void

    .line 260012
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 260013
    .line 260014
    const-string v0, "Handler with tag "

    .line 260015
    .line 260016
    const-string v1, " does not exists"

    .line 260017
    .line 260018
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260023
    .line 260024
    .line 260025
    throw p2
.end method

.method public createGestureHandler(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 430002
    .line 430003
    array-length v2, v1

    .line 430004
    if-ge v0, v2, :cond_1

    .line 430005
    .line 430006
    aget-object v1, v1, v0

    .line 430007
    .line 430008
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->d()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430013
    .line 430014
    .line 430015
    move-result v2

    .line 430016
    if-eqz v2, :cond_0

    .line 430017
    .line 430018
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/c;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    iput p2, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 430027
    .line 430028
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEventListener:Lcom/swmansion/gesturehandler/i;

    .line 430029
    .line 430030
    iput-object p2, p1, Lcom/swmansion/gesturehandler/c;->s:Lcom/swmansion/gesturehandler/i;

    .line 430031
    .line 430032
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 430033
    .line 430034
    monitor-enter p2

    .line 430035
    :try_start_0
    iget-object v0, p2, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 430036
    .line 430037
    iget v2, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 430038
    .line 430039
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430040
    .line 430041
    .line 430042
    monitor-exit p2

    .line 430043
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

    .line 430044
    .line 430045
    invoke-virtual {p2, p1, p3}, Lcom/swmansion/gesturehandler/react/d;->a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v1, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :catchall_0
    move-exception p1

    .line 430053
    monitor-exit p2

    .line 430054
    throw p1

    .line 430055
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 430059
    .line 430060
    const-string p3, "Invalid handler name "

    .line 430061
    .line 430062
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    throw p2
.end method

.method public dropGestureHandler(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 150003
    .line 150004
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, v0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/f;->c(I)V

    .line 150015
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v2

    .line 100005
    const/4 v0, 0x2

    .line 100006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const/4 v1, 0x4

    .line 100011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v13

    .line 100015
    const/4 v1, 0x3

    .line 100016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v8

    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v14

    .line 100025
    const/4 v1, 0x5

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v12

    .line 100030
    const-string v1, "UNDETERMINED"

    .line 100031
    .line 100032
    const-string v3, "BEGAN"

    .line 100033
    .line 100034
    const-string v5, "ACTIVE"

    .line 100035
    .line 100036
    const-string v7, "CANCELLED"

    .line 100037
    .line 100038
    const-string v9, "FAILED"

    .line 100039
    .line 100040
    const-string v11, "END"

    .line 100041
    .line 100042
    move-object v4, v0

    .line 100043
    move-object v6, v13

    .line 100044
    move-object v10, v14

    .line 100045
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/common/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const/16 v2, 0x8

    .line 100050
    .line 100051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v10

    .line 100055
    const-string v3, "RIGHT"

    .line 100056
    .line 100057
    const-string v5, "LEFT"

    .line 100058
    .line 100059
    const-string v7, "UP"

    .line 100060
    .line 100061
    const-string v9, "DOWN"

    .line 100062
    .line 100063
    move-object v4, v14

    .line 100064
    move-object v6, v0

    .line 100065
    move-object v8, v13

    .line 100066
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v2, "State"

    .line 100071
    .line 100072
    const-string v3, "Direction"

    .line 100073
    .line 100074
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerModule"

    return-object v0
.end method

.method public getRegistry()Lcom/swmansion/gesturehandler/react/f;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    return-object v0
.end method

.method public handleClearJSResponder()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public handleSetJSResponder(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/h;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    if-eqz p1, :cond_0

    .line 260009
    .line 260010
    if-eqz p2, :cond_0

    .line 260011
    .line 260012
    new-instance p2, Lcom/swmansion/gesturehandler/react/g;

    .line 260013
    .line 260014
    invoke-direct {p2, p1}, Lcom/swmansion/gesturehandler/react/g;-><init>(Lcom/swmansion/gesturehandler/react/h;)V

    .line 260015
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/f;->b:Landroid/util/SparseArray;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit v0

    .line 100019
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 100032
    .line 100033
    monitor-enter v1

    .line 100034
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/swmansion/gesturehandler/react/h;

    .line 100056
    .line 100057
    iget-object v3, v2, Lcom/swmansion/gesturehandler/react/h;->d:Landroid/view/ViewGroup;

    .line 100058
    .line 100059
    instance-of v4, v3, Lcom/swmansion/gesturehandler/react/a;

    .line 100060
    .line 100061
    if-eqz v4, :cond_0

    .line 100062
    .line 100063
    check-cast v3, Lcom/swmansion/gesturehandler/react/a;

    .line 100064
    .line 100065
    iget-object v2, v3, Lcom/swmansion/gesturehandler/react/a;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 100066
    .line 100067
    if-eqz v2, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/h;->c()V

    .line 100070
    .line 100071
    .line 100072
    const/4 v2, 0x0

    .line 100073
    iput-object v2, v3, Lcom/swmansion/gesturehandler/react/a;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_0
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/h;->c()V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-ge v2, v0, :cond_2

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100089
    .line 100090
    const-string v2, "Expected root helper to get unregistered while tearing down"

    .line 100091
    .line 100092
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    throw v0

    .line 100096
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100097
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :catchall_0
    move-exception v0

    .line 100102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100103
    throw v0

    .line 100104
    :catchall_1
    move-exception v1

    .line 100105
    monitor-exit v0

    .line 100106
    throw v1
.end method

.method public onStateChange(Lcom/swmansion/gesturehandler/c;II)V
    .locals 3

    .line 430000
    iget v0, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 430001
    .line 430002
    if-gez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lcom/swmansion/gesturehandler/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v1

    .line 430013
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430014
    .line 430015
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v1

    .line 430019
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430020
    .line 430021
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v1

    .line 430025
    invoke-static {p1, p2, p3, v0}, Lcom/swmansion/gesturehandler/react/j;->a(Lcom/swmansion/gesturehandler/c;IILcom/swmansion/gesturehandler/react/c;)Lcom/swmansion/gesturehandler/react/j;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 430030
    return-void
.end method

.method public onTouchEvent(Lcom/swmansion/gesturehandler/c;Landroid/view/MotionEvent;)V
    .locals 2

    .line 260000
    iget p2, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260001
    .line 260002
    if-gez p2, :cond_0

    .line 260003
    .line 260004
    return-void

    .line 260005
    :cond_0
    iget p2, p1, Lcom/swmansion/gesturehandler/c;->e:I

    .line 260006
    .line 260007
    const/4 v0, 0x4

    .line 260008
    if-ne p2, v0, :cond_1

    .line 260009
    .line 260010
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lcom/swmansion/gesturehandler/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p2

    .line 260014
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 260019
    .line 260020
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 260025
    .line 260026
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/react/b;->a(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/react/c;)Lcom/swmansion/gesturehandler/react/b;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 260035
    :cond_1
    return-void
.end method

.method public registerRootHelper(Lcom/swmansion/gesturehandler/react/h;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150004
    .line 150005
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150012
    .line 150013
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    monitor-exit v0

    .line 150017
    return-void

    .line 150018
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150019
    .line 150020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    const-string v3, "Root helper"

    .line 150026
    .line 150027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const-string p1, " already registered"

    .line 150034
    .line 150035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    throw v1

    .line 150046
    :catchall_0
    move-exception p1

    .line 150047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150048
    throw p1
.end method

.method public unregisterRootHelper(Lcom/swmansion/gesturehandler/react/h;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 150004
    .line 150005
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    monitor-exit v0

    .line 150009
    return-void

    .line 150010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateGestureHandler(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lcom/swmansion/gesturehandler/react/f;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 260004
    .line 260005
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1

    .line 260009
    check-cast v1, Lcom/swmansion/gesturehandler/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260010
    .line 260011
    monitor-exit v0

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-direct {p0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lcom/swmansion/gesturehandler/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    if-eqz v0, :cond_0

    .line 260019
    .line 260020
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

    .line 260021
    .line 260022
    iget-object v3, v2, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 260023
    .line 260024
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 260025
    .line 260026
    .line 260027
    iget-object v2, v2, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    .line 260028
    .line 260029
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 260030
    .line 260031
    .line 260032
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lcom/swmansion/gesturehandler/react/d;

    .line 260033
    .line 260034
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/react/d;->a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v0, v1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;->b(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260038
    .line 260039
    .line 260040
    :cond_0
    return-void

    .line 260041
    :catchall_0
    move-exception p1

    .line 260042
    monitor-exit v0

    .line 260043
    throw p1
.end method
