.class public final Lcom/facebook/react/uimanager/events/i;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/MotionEvent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/react/uimanager/events/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:S

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x11fe3ca90412e428L    # -8.026094386372535E221

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
    sput-object v0, Lcom/facebook/react/uimanager/events/i;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;
    .locals 5

    .line 650000
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 650001
    .line 650002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 650003
    .line 650004
    .line 650005
    move-result-object v0

    .line 650006
    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    .line 650007
    .line 650008
    if-nez v0, :cond_0

    .line 650009
    .line 650010
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    .line 650011
    .line 650012
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/i;-><init>()V

    .line 650013
    .line 650014
    .line 650015
    :cond_0
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 650016
    .line 650017
    .line 650018
    const-wide/high16 v1, -0x8000000000000000L

    .line 650019
    .line 650020
    const/4 p0, 0x0

    .line 650021
    const/4 v3, 0x1

    .line 650022
    cmp-long v4, p3, v1

    .line 650023
    .line 650024
    if-eqz v4, :cond_1

    .line 650025
    .line 650026
    const/4 v1, 0x1

    .line 650027
    goto :goto_0

    .line 650028
    :cond_1
    const/4 v1, 0x0

    .line 650029
    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 650030
    .line 650031
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 650032
    .line 650033
    .line 650034
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 650035
    .line 650036
    .line 650037
    move-result v1

    .line 650038
    and-int/lit16 v1, v1, 0xff

    .line 650039
    .line 650040
    if-eqz v1, :cond_7

    .line 650041
    .line 650042
    if-eq v1, v3, :cond_6

    .line 650043
    .line 650044
    const/4 v2, 0x2

    .line 650045
    if-eq v1, v2, :cond_5

    .line 650046
    .line 650047
    const/4 v2, 0x3

    .line 650048
    if-eq v1, v2, :cond_4

    .line 650049
    .line 650050
    const/4 v2, 0x5

    .line 650051
    if-eq v1, v2, :cond_3

    .line 650052
    .line 650053
    const/4 v2, 0x6

    .line 650054
    if-ne v1, v2, :cond_2

    .line 650055
    .line 650056
    goto :goto_1

    .line 650057
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 650058
    .line 650059
    const-string p1, "Unhandled MotionEvent action: "

    .line 650060
    .line 650061
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 650062
    .line 650063
    .line 650064
    move-result-object p1

    .line 650065
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650066
    .line 650067
    .line 650068
    throw p0

    .line 650069
    :cond_3
    :goto_1
    invoke-virtual {p7, p3, p4}, Lcom/facebook/react/uimanager/events/j;->c(J)V

    .line 650070
    .line 650071
    .line 650072
    goto :goto_2

    .line 650073
    :cond_4
    invoke-virtual {p7, p3, p4}, Lcom/facebook/react/uimanager/events/j;->d(J)V

    .line 650074
    .line 650075
    .line 650076
    goto :goto_2

    .line 650077
    :cond_5
    invoke-virtual {p7, p3, p4}, Lcom/facebook/react/uimanager/events/j;->a(J)S

    .line 650078
    .line 650079
    .line 650080
    move-result p0

    .line 650081
    goto :goto_2

    .line 650082
    :cond_6
    invoke-virtual {p7, p3, p4}, Lcom/facebook/react/uimanager/events/j;->d(J)V

    .line 650083
    .line 650084
    .line 650085
    goto :goto_2

    .line 650086
    :cond_7
    iget-object p7, p7, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    .line 650087
    .line 650088
    long-to-int p4, p3

    .line 650089
    invoke-virtual {p7, p4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 650090
    .line 650091
    .line 650092
    :goto_2
    iput-object p1, v0, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/k;

    .line 650093
    .line 650094
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 650095
    .line 650096
    .line 650097
    move-result-object p1

    .line 650098
    iput-object p1, v0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 650099
    .line 650100
    iput-short p0, v0, Lcom/facebook/react/uimanager/events/i;->c:S

    .line 650101
    .line 650102
    iput p5, v0, Lcom/facebook/react/uimanager/events/i;->d:F

    .line 650103
    .line 650104
    iput p6, v0, Lcom/facebook/react/uimanager/events/i;->e:F

    .line 650105
    .line 650106
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/k;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    if-eq v0, v1, :cond_2

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    if-eq v0, v2, :cond_1

    .line 100016
    .line 100017
    const/4 v1, 0x3

    .line 100018
    if-ne v0, v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100022
    .line 100023
    const-string v1, "Unknown touch event type: "

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/k;

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/k;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140006
    .line 140007
    sget v2, Lcom/facebook/react/uimanager/events/l;->a:I

    .line 140008
    .line 140009
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v2

    .line 140013
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 140014
    .line 140015
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 140019
    .line 140020
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 140021
    .line 140022
    .line 140023
    move-result v4

    .line 140024
    iget v5, p0, Lcom/facebook/react/uimanager/events/i;->d:F

    .line 140025
    .line 140026
    sub-float/2addr v4, v5

    .line 140027
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 140028
    .line 140029
    .line 140030
    move-result v5

    .line 140031
    iget v6, p0, Lcom/facebook/react/uimanager/events/i;->e:F

    .line 140032
    .line 140033
    sub-float/2addr v5, v6

    .line 140034
    const/4 v6, 0x0

    .line 140035
    const/4 v7, 0x0

    .line 140036
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 140037
    .line 140038
    .line 140039
    move-result v8

    .line 140040
    if-ge v7, v8, :cond_0

    .line 140041
    .line 140042
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v8

    .line 140046
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 140047
    .line 140048
    .line 140049
    move-result v9

    .line 140050
    sget v10, Lcom/facebook/react/uimanager/i0;->a:I

    .line 140051
    .line 140052
    sget-object v10, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140053
    .line 140054
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 140055
    .line 140056
    div-float/2addr v9, v10

    .line 140057
    float-to-double v9, v9

    .line 140058
    const-string v11, "pageX"

    .line 140059
    .line 140060
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 140064
    .line 140065
    .line 140066
    move-result v9

    .line 140067
    sget-object v10, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140068
    .line 140069
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 140070
    .line 140071
    div-float/2addr v9, v10

    .line 140072
    float-to-double v9, v9

    .line 140073
    const-string v11, "pageY"

    .line 140074
    .line 140075
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 140079
    .line 140080
    .line 140081
    move-result v9

    .line 140082
    sub-float/2addr v9, v4

    .line 140083
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 140084
    .line 140085
    .line 140086
    move-result v10

    .line 140087
    sub-float/2addr v10, v5

    .line 140088
    sget-object v11, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140089
    .line 140090
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 140091
    .line 140092
    div-float/2addr v9, v11

    .line 140093
    float-to-double v11, v9

    .line 140094
    const-string v9, "locationX"

    .line 140095
    .line 140096
    invoke-interface {v8, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140097
    .line 140098
    .line 140099
    sget-object v9, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140100
    .line 140101
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 140102
    .line 140103
    div-float/2addr v10, v9

    .line 140104
    float-to-double v9, v10

    .line 140105
    const-string v11, "locationY"

    .line 140106
    .line 140107
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140108
    .line 140109
    .line 140110
    const-string v9, "target"

    .line 140111
    .line 140112
    invoke-interface {v8, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140113
    .line 140114
    .line 140115
    iget-wide v9, p0, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    .line 140116
    .line 140117
    long-to-double v9, v9

    .line 140118
    const-string v11, "timestamp"

    .line 140119
    .line 140120
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140124
    .line 140125
    .line 140126
    move-result v9

    .line 140127
    int-to-double v9, v9

    .line 140128
    const-string v11, "identifier"

    .line 140129
    .line 140130
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140131
    .line 140132
    .line 140133
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140134
    .line 140135
    .line 140136
    add-int/lit8 v7, v7, 0x1

    .line 140137
    .line 140138
    goto :goto_0

    .line 140139
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 140140
    .line 140141
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140142
    .line 140143
    .line 140144
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 140145
    .line 140146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v3

    .line 140150
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 140151
    .line 140152
    if-eq v0, v4, :cond_4

    .line 140153
    .line 140154
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    .line 140155
    .line 140156
    if-ne v0, v4, :cond_1

    .line 140157
    .line 140158
    goto :goto_2

    .line 140159
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 140160
    .line 140161
    if-eq v0, v4, :cond_3

    .line 140162
    .line 140163
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 140164
    .line 140165
    if-ne v0, v4, :cond_2

    .line 140166
    .line 140167
    goto :goto_1

    .line 140168
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140169
    .line 140170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140173
    .line 140174
    .line 140175
    const-string v2, "Unknown touch type: "

    .line 140176
    .line 140177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140178
    .line 140179
    .line 140180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140181
    .line 140182
    .line 140183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v0

    .line 140187
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140188
    .line 140189
    .line 140190
    throw p1

    .line 140191
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140192
    .line 140193
    .line 140194
    move-result v1

    .line 140195
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140196
    .line 140197
    .line 140198
    goto :goto_3

    .line 140199
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 140200
    .line 140201
    .line 140202
    move-result v4

    .line 140203
    if-ge v6, v4, :cond_5

    .line 140204
    .line 140205
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140206
    .line 140207
    .line 140208
    add-int/lit8 v6, v6, 0x1

    .line 140209
    .line 140210
    goto :goto_2

    .line 140211
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v0

    .line 140215
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 140216
    .line 140217
    .line 140218
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Lcom/facebook/react/uimanager/events/i;->c:S

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->b:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDispose()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 100002
    .line 100003
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-object v2, v1

    .line 100007
    check-cast v2, Landroid/view/MotionEvent;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->a:Landroid/view/MotionEvent;

    .line 100013
    .line 100014
    sget-object v1, Lcom/facebook/react/uimanager/events/i;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100015
    .line 100016
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    const-string v2, "TouchEvent@onDispose"

    .line 100022
    .line 100023
    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
