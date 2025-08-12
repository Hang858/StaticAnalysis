.class public final Lcom/facebook/react/views/scroll/l;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/scroll/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/views/scroll/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/react/views/scroll/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x26d36ca9826bd5ddL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/react/views/scroll/l;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/views/scroll/m;IIFFIIII)Lcom/facebook/react/views/scroll/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/l;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/l;-><init>()V

    .line 3
    :cond_0
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 4
    iput-object p1, v0, Lcom/facebook/react/views/scroll/l;->i:Lcom/facebook/react/views/scroll/m;

    .line 5
    iput p2, v0, Lcom/facebook/react/views/scroll/l;->a:I

    .line 6
    iput p3, v0, Lcom/facebook/react/views/scroll/l;->b:I

    float-to-double p0, p4

    .line 7
    iput-wide p0, v0, Lcom/facebook/react/views/scroll/l;->c:D

    float-to-double p0, p5

    .line 8
    iput-wide p0, v0, Lcom/facebook/react/views/scroll/l;->d:D

    .line 9
    iput p6, v0, Lcom/facebook/react/views/scroll/l;->e:I

    .line 10
    iput p7, v0, Lcom/facebook/react/views/scroll/l;->f:I

    .line 11
    iput p8, v0, Lcom/facebook/react/views/scroll/l;->g:I

    .line 12
    iput p9, v0, Lcom/facebook/react/views/scroll/l;->h:I

    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/l;->i:Lcom/facebook/react/views/scroll/m;

    sget-object v1, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 140000
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/l;->getEventName()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    const-wide/16 v3, 0x0

    .line 140011
    .line 140012
    const-string v5, "top"

    .line 140013
    .line 140014
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140015
    .line 140016
    .line 140017
    const-string v5, "bottom"

    .line 140018
    .line 140019
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140020
    .line 140021
    .line 140022
    const-string v5, "left"

    .line 140023
    .line 140024
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140025
    .line 140026
    .line 140027
    const-string v5, "right"

    .line 140028
    .line 140029
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140030
    .line 140031
    .line 140032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    iget v4, p0, Lcom/facebook/react/views/scroll/l;->a:I

    .line 140037
    .line 140038
    int-to-float v4, v4

    .line 140039
    sget v5, Lcom/facebook/react/uimanager/i0;->a:I

    .line 140040
    .line 140041
    sget-object v5, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140042
    .line 140043
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 140044
    .line 140045
    div-float/2addr v4, v5

    .line 140046
    float-to-double v4, v4

    .line 140047
    const-string v6, "x"

    .line 140048
    .line 140049
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140050
    .line 140051
    .line 140052
    iget v4, p0, Lcom/facebook/react/views/scroll/l;->b:I

    .line 140053
    .line 140054
    int-to-float v4, v4

    .line 140055
    sget-object v5, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140056
    .line 140057
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 140058
    .line 140059
    div-float/2addr v4, v5

    .line 140060
    float-to-double v4, v4

    .line 140061
    const-string v7, "y"

    .line 140062
    .line 140063
    invoke-interface {v3, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140064
    .line 140065
    .line 140066
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    iget v5, p0, Lcom/facebook/react/views/scroll/l;->e:I

    .line 140071
    .line 140072
    int-to-float v5, v5

    .line 140073
    sget-object v8, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140074
    .line 140075
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 140076
    .line 140077
    div-float/2addr v5, v8

    .line 140078
    float-to-double v8, v5

    .line 140079
    const-string v5, "width"

    .line 140080
    .line 140081
    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140082
    .line 140083
    .line 140084
    iget v8, p0, Lcom/facebook/react/views/scroll/l;->f:I

    .line 140085
    .line 140086
    int-to-float v8, v8

    .line 140087
    sget-object v9, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140088
    .line 140089
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 140090
    .line 140091
    div-float/2addr v8, v9

    .line 140092
    float-to-double v8, v8

    .line 140093
    const-string v10, "height"

    .line 140094
    .line 140095
    invoke-interface {v4, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140096
    .line 140097
    .line 140098
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v8

    .line 140102
    iget v9, p0, Lcom/facebook/react/views/scroll/l;->g:I

    .line 140103
    .line 140104
    int-to-float v9, v9

    .line 140105
    sget-object v11, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140106
    .line 140107
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 140108
    .line 140109
    div-float/2addr v9, v11

    .line 140110
    float-to-double v11, v9

    .line 140111
    invoke-interface {v8, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140112
    .line 140113
    .line 140114
    iget v5, p0, Lcom/facebook/react/views/scroll/l;->h:I

    .line 140115
    .line 140116
    int-to-float v5, v5

    .line 140117
    sget-object v9, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140118
    .line 140119
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 140120
    .line 140121
    div-float/2addr v5, v9

    .line 140122
    float-to-double v11, v5

    .line 140123
    invoke-interface {v8, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140124
    .line 140125
    .line 140126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v5

    .line 140130
    iget-wide v9, p0, Lcom/facebook/react/views/scroll/l;->c:D

    .line 140131
    .line 140132
    invoke-interface {v5, v6, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140133
    .line 140134
    .line 140135
    iget-wide v9, p0, Lcom/facebook/react/views/scroll/l;->d:D

    .line 140136
    .line 140137
    invoke-interface {v5, v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140138
    .line 140139
    .line 140140
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v6

    .line 140144
    const-string v7, "contentInset"

    .line 140145
    .line 140146
    invoke-interface {v6, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140147
    .line 140148
    .line 140149
    const-string v2, "contentOffset"

    .line 140150
    .line 140151
    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140152
    .line 140153
    .line 140154
    const-string v2, "contentSize"

    .line 140155
    .line 140156
    invoke-interface {v6, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140157
    .line 140158
    .line 140159
    const-string v2, "layoutMeasurement"

    .line 140160
    .line 140161
    invoke-interface {v6, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140162
    .line 140163
    .line 140164
    const-string v2, "velocity"

    .line 140165
    .line 140166
    invoke-interface {v6, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140167
    .line 140168
    .line 140169
    iget v2, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140170
    .line 140171
    const-string v3, "target"

    .line 140172
    .line 140173
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140174
    .line 140175
    .line 140176
    const/4 v2, 0x1

    .line 140177
    const-string v3, "responderIgnoreScroll"

    .line 140178
    .line 140179
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140180
    .line 140181
    .line 140182
    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140183
    .line 140184
    .line 140185
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/l;->i:Lcom/facebook/react/views/scroll/m;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDispose()V
    .locals 3

    .line 100000
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/l;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    const/4 v1, 0x0

    .line 100008
    const-string v2, "[ScrollEvent@onDispose]"

    .line 100009
    .line 100010
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
