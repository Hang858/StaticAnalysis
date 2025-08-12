.class public final Lcom/meituan/android/mrn/component/list/event/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6114e94595283791L    # 4.593640972019459E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/meituan/android/mrn/component/list/event/e;)Lcom/facebook/react/bridge/WritableArray;
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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x3b37e8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/event/e;->a()Landroid/view/MotionEvent;

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
    iget v4, p1, Lcom/meituan/android/mrn/component/list/event/e;->d:F

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
    iget v5, p1, Lcom/meituan/android/mrn/component/list/event/e;->e:F

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
    if-ge v2, v5, :cond_2

    .line 170060
    .line 170061
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->g(F)F

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
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 170080
    .line 170081
    .line 170082
    move-result v6

    .line 170083
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->g(F)F

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
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    sub-float/2addr v6, v3

    .line 170098
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    sub-float/2addr v7, v4

    .line 170103
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->g(F)F

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
    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v7}, Lcom/facebook/react/uimanager/i0;->g(F)F

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
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170121
    .line 170122
    .line 170123
    const-string v6, "target"

    .line 170124
    .line 170125
    invoke-interface {v5, v6, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170126
    .line 170127
    .line 170128
    iget-wide v6, p1, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    .line 170129
    .line 170130
    long-to-double v6, v6

    .line 170131
    const-string v8, "timestamp"

    .line 170132
    .line 170133
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170137
    .line 170138
    .line 170139
    move-result v6

    .line 170140
    int-to-double v6, v6

    .line 170141
    const-string v8, "identifier"

    .line 170142
    .line 170143
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170144
    .line 170145
    .line 170146
    iget v6, p1, Lcom/meituan/android/mrn/component/list/event/e;->f:I

    .line 170147
    .line 170148
    if-ltz v6, :cond_1

    .line 170149
    .line 170150
    iget v7, p1, Lcom/meituan/android/mrn/component/list/event/e;->g:I

    .line 170151
    .line 170152
    if-ltz v7, :cond_1

    .line 170153
    .line 170154
    const-string v7, "sectionIndex"

    .line 170155
    .line 170156
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170157
    .line 170158
    .line 170159
    iget v6, p1, Lcom/meituan/android/mrn/component/list/event/e;->g:I

    .line 170160
    .line 170161
    const-string v7, "itemIndex"

    .line 170162
    .line 170163
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170164
    .line 170165
    .line 170166
    :cond_1
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170167
    .line 170168
    .line 170169
    add-int/lit8 v2, v2, 0x1

    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/k;ILcom/meituan/android/mrn/component/list/event/e;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p3, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mrn/component/list/event/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0x119ece

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/component/list/event/g;->a(ILcom/meituan/android/mrn/component/list/event/e;)Lcom/facebook/react/bridge/WritableArray;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p2

    .line 250040
    invoke-virtual {p3}, Lcom/meituan/android/mrn/component/list/event/e;->a()Landroid/view/MotionEvent;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p3

    .line 250044
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 250049
    .line 250050
    if-eq p1, v2, :cond_4

    .line 250051
    .line 250052
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    .line 250053
    .line 250054
    if-ne p1, v2, :cond_1

    .line 250055
    .line 250056
    goto :goto_1

    .line 250057
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 250058
    .line 250059
    if-eq p1, v1, :cond_3

    .line 250060
    .line 250061
    sget-object v1, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 250062
    .line 250063
    if-ne p1, v1, :cond_2

    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 250067
    .line 250068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250069
    .line 250070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250071
    .line 250072
    .line 250073
    const-string p3, "Unknown touch type: "

    .line 250074
    .line 250075
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p1

    .line 250085
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250086
    .line 250087
    .line 250088
    throw p0

    .line 250089
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 250090
    .line 250091
    .line 250092
    move-result p3

    .line 250093
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 250094
    .line 250095
    .line 250096
    goto :goto_2

    .line 250097
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 250098
    .line 250099
    .line 250100
    move-result v2

    .line 250101
    if-ge v1, v2, :cond_5

    .line 250102
    .line 250103
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 250104
    .line 250105
    .line 250106
    add-int/lit8 v1, v1, 0x1

    .line 250107
    .line 250108
    goto :goto_1

    .line 250109
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 250114
    .line 250115
    .line 250116
    return-void
.end method
