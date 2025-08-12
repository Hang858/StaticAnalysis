.class public final Lcom/meituan/msc/mmpviews/list/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232b7cb5fab26902L    # -1.5267361207639152E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/meituan/msc/mmpviews/list/event/d;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p0, 0x0

    .line 170009
    aput-object v1, v0, p0

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9f8763

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/event/d;->h()Landroid/view/MotionEvent;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    iget v4, p1, Lcom/meituan/msc/mmpviews/list/event/d;->h:F

    .line 170046
    .line 170047
    sub-float/2addr v3, v4

    .line 170048
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    iget v5, p1, Lcom/meituan/msc/mmpviews/list/event/d;->i:F

    .line 170053
    .line 170054
    sub-float/2addr v4, v5

    .line 170055
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-ge p0, v5, :cond_2

    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    float-to-double v6, v6

    .line 170074
    const-string v8, "pageX"

    .line 170075
    .line 170076
    invoke-interface {v5, v8, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 170080
    .line 170081
    .line 170082
    move-result v6

    .line 170083
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170084
    .line 170085
    .line 170086
    move-result v6

    .line 170087
    float-to-double v6, v6

    .line 170088
    const-string v8, "pageY"

    .line 170089
    .line 170090
    invoke-interface {v5, v8, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    sub-float/2addr v6, v3

    .line 170098
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    sub-float/2addr v7, v4

    .line 170103
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    float-to-double v8, v6

    .line 170108
    const-string v6, "locationX"

    .line 170109
    .line 170110
    invoke-interface {v5, v6, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v7}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    float-to-double v6, v6

    .line 170118
    const-string v8, "locationY"

    .line 170119
    .line 170120
    invoke-interface {v5, v8, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170121
    .line 170122
    .line 170123
    iget v6, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 170124
    .line 170125
    const-string v7, "target"

    .line 170126
    .line 170127
    invoke-interface {v5, v7, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170128
    .line 170129
    .line 170130
    iget-wide v6, p1, Lcom/meituan/msc/uimanager/events/c;->c:J

    .line 170131
    .line 170132
    long-to-double v6, v6

    .line 170133
    const-string v8, "timestamp"

    .line 170134
    .line 170135
    invoke-interface {v5, v8, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    int-to-double v6, v6

    .line 170143
    const-string v8, "identifier"

    .line 170144
    .line 170145
    invoke-interface {v5, v8, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170146
    .line 170147
    .line 170148
    iget v6, p1, Lcom/meituan/msc/mmpviews/list/event/d;->j:I

    .line 170149
    .line 170150
    if-ltz v6, :cond_1

    .line 170151
    .line 170152
    const-string v7, "index"

    .line 170153
    .line 170154
    invoke-interface {v5, v7, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170155
    .line 170156
    .line 170157
    const-string v6, "itemType"

    .line 170158
    .line 170159
    invoke-interface {v5, v6, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_1
    invoke-interface {v0, v5}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170163
    .line 170164
    .line 170165
    add-int/lit8 p0, p0, 0x1

    .line 170166
    .line 170167
    goto :goto_0

    .line 170168
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;Lcom/meituan/msc/uimanager/events/j;ILcom/meituan/msc/mmpviews/list/event/d;)V
    .locals 9

    .line 270000
    const/4 v1, 0x4

    .line 270001
    new-array v1, v1, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    new-instance v4, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v6, 0x2

    .line 270015
    aput-object v4, v1, v6

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p3, v1, v4

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msc/mmpviews/list/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v6, 0x0

    .line 270023
    const v7, 0x784ef7

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v8

    .line 270030
    if-eqz v8, :cond_0

    .line 270031
    .line 270032
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/msc/mmpviews/list/event/a;->a(ILcom/meituan/msc/mmpviews/list/event/d;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v6

    .line 270040
    invoke-virtual {p3}, Lcom/meituan/msc/mmpviews/list/event/d;->h()Landroid/view/MotionEvent;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v1

    .line 270044
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v7

    .line 270048
    sget-object v4, Lcom/meituan/msc/uimanager/events/j;->c:Lcom/meituan/msc/uimanager/events/j;

    .line 270049
    .line 270050
    if-eq p1, v4, :cond_4

    .line 270051
    .line 270052
    sget-object v4, Lcom/meituan/msc/uimanager/events/j;->d:Lcom/meituan/msc/uimanager/events/j;

    .line 270053
    .line 270054
    if-ne p1, v4, :cond_1

    .line 270055
    .line 270056
    goto :goto_1

    .line 270057
    :cond_1
    sget-object v4, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 270058
    .line 270059
    if-eq p1, v4, :cond_3

    .line 270060
    .line 270061
    sget-object v4, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 270062
    .line 270063
    if-ne p1, v4, :cond_2

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 270067
    .line 270068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270069
    .line 270070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270071
    .line 270072
    .line 270073
    const-string v3, "Unknown touch type: "

    .line 270074
    .line 270075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270086
    .line 270087
    .line 270088
    throw v1

    .line 270089
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 270090
    .line 270091
    .line 270092
    move-result v1

    .line 270093
    invoke-interface {v7, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 270094
    .line 270095
    .line 270096
    goto :goto_3

    .line 270097
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 270098
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 270099
    .line 270100
    .line 270101
    move-result v5

    .line 270102
    if-ge v4, v5, :cond_5

    .line 270103
    .line 270104
    invoke-interface {v7, v4}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 270105
    .line 270106
    .line 270107
    add-int/lit8 v4, v4, 0x1

    .line 270108
    .line 270109
    goto :goto_2

    .line 270110
    :cond_5
    :goto_3
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 270111
    .line 270112
    .line 270113
    move-result v4

    .line 270114
    invoke-static {p1}, Lcom/meituan/msc/uimanager/events/j;->a(Lcom/meituan/msc/uimanager/events/j;)Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v5

    .line 270118
    sget-object v1, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 270119
    .line 270120
    if-eq v1, p1, :cond_7

    .line 270121
    .line 270122
    sget-object v1, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 270123
    .line 270124
    if-ne v1, p1, :cond_6

    .line 270125
    .line 270126
    goto :goto_4

    .line 270127
    :cond_6
    const/4 v8, 0x0

    .line 270128
    goto :goto_5

    .line 270129
    :cond_7
    :goto_4
    const/4 v8, 0x1

    .line 270130
    :goto_5
    move-object v3, p0

    .line 270131
    invoke-interface/range {v3 .. v8}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V

    .line 270132
    .line 270133
    .line 270134
    return-void
.end method
