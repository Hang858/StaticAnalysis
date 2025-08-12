.class public final Lcom/facebook/react/uimanager/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x358da30242619f0aL    # -4.29406643672365E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 7

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "bubbled"

    .line 100005
    .line 100006
    const-string v2, "onChange"

    .line 100007
    .line 100008
    const-string v3, "captured"

    .line 100009
    .line 100010
    const-string v4, "onChangeCapture"

    .line 100011
    .line 100012
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v4, "phasedRegistrationNames"

    .line 100017
    .line 100018
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v5, "topChange"

    .line 100023
    .line 100024
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "onSelect"

    .line 100028
    .line 100029
    const-string v5, "onSelectCapture"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v5, "topSelect"

    .line 100040
    .line 100041
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100042
    .line 100043
    .line 100044
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v5, "onTouchStart"

    .line 100051
    .line 100052
    const-string v6, "onTouchStartCapture"

    .line 100053
    .line 100054
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    invoke-static {v4, v5}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    invoke-virtual {v0, v2, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100063
    .line 100064
    .line 100065
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v5, "onTouchMove"

    .line 100072
    .line 100073
    const-string v6, "onTouchMoveCapture"

    .line 100074
    .line 100075
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-static {v4, v5}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v0, v2, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100084
    .line 100085
    .line 100086
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 100087
    .line 100088
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const-string v5, "onTouchEnd"

    .line 100093
    .line 100094
    const-string v6, "onTouchEndCapture"

    .line 100095
    .line 100096
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-static {v4, v5}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v0, v2, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    .line 100108
    .line 100109
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    const-string v5, "onTouchCancel"

    .line 100114
    .line 100115
    const-string v6, "onTouchCancelCapture"

    .line 100116
    .line 100117
    invoke-static {v1, v5, v3, v6}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v5

    .line 100025
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v7

    .line 100035
    const-string v2, "ScaleAspectFit"

    .line 100036
    .line 100037
    const-string v4, "ScaleAspectFill"

    .line 100038
    .line 100039
    const-string v6, "ScaleAspectCenter"

    .line 100040
    .line 100041
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ContentMode"

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "UIView"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    sget-object v1, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    sget-object v1, Lcom/facebook/react/uimanager/j0;->b:Lcom/facebook/react/uimanager/j0;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    sget-object v1, Lcom/facebook/react/uimanager/j0;->c:Lcom/facebook/react/uimanager/j0;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    sget-object v1, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v9

    .line 100096
    const-string v2, "none"

    .line 100097
    .line 100098
    const-string v4, "boxNone"

    .line 100099
    .line 100100
    const-string v6, "boxOnly"

    .line 100101
    .line 100102
    const-string v8, "unspecified"

    .line 100103
    .line 100104
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "PointerEventsValues"

    .line 100109
    .line 100110
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "StyleConstants"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "dismissed"

    .line 100120
    .line 100121
    const-string v2, "itemSelected"

    .line 100122
    .line 100123
    invoke-static {v1, v1, v2, v2}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v2, "PopupMenu"

    .line 100128
    .line 100129
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const/16 v1, 0x20

    .line 100133
    .line 100134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const/16 v1, 0x8

    .line 100139
    .line 100140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    const/4 v1, 0x1

    .line 100145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v7

    .line 100149
    const-string v2, "typeWindowStateChanged"

    .line 100150
    .line 100151
    const-string v4, "typeViewFocused"

    .line 100152
    .line 100153
    const-string v6, "typeViewClicked"

    .line 100154
    .line 100155
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    const-string v2, "AccessibilityEventTypes"

    .line 100160
    .line 100161
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 12

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v10

    .line 100004
    const-string v11, "registrationName"

    .line 100005
    .line 100006
    const-string v1, "onContentSizeChange"

    .line 100007
    .line 100008
    const-string v3, "topContentSizeChange"

    .line 100009
    .line 100010
    const-string v5, "onLayout"

    .line 100011
    .line 100012
    const-string v6, "topLayout"

    .line 100013
    .line 100014
    const-string v8, "onLoadingError"

    .line 100015
    .line 100016
    const-string v9, "topLoadingError"

    .line 100017
    .line 100018
    move-object v0, v11

    .line 100019
    move-object v2, v10

    .line 100020
    move-object v4, v11

    .line 100021
    move-object v7, v11

    .line 100022
    invoke-static/range {v0 .. v9}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "onLoadingFinish"

    .line 100026
    .line 100027
    const-string v3, "topLoadingFinish"

    .line 100028
    .line 100029
    const-string v5, "onLoadingStart"

    .line 100030
    .line 100031
    const-string v6, "topLoadingStart"

    .line 100032
    .line 100033
    const-string v8, "onSelectionChange"

    .line 100034
    .line 100035
    const-string v9, "topSelectionChange"

    .line 100036
    .line 100037
    invoke-static/range {v0 .. v9}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "onMessage"

    .line 100041
    .line 100042
    const-string v3, "topMessage"

    .line 100043
    .line 100044
    const-string v5, "onClick"

    .line 100045
    .line 100046
    const-string v6, "topClick"

    .line 100047
    .line 100048
    const-string v8, "onScrollBeginDrag"

    .line 100049
    .line 100050
    const-string v9, "topScrollBeginDrag"

    .line 100051
    .line 100052
    invoke-static/range {v0 .. v9}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "onScrollEndDrag"

    .line 100056
    .line 100057
    const-string v3, "topScrollEndDrag"

    .line 100058
    .line 100059
    const-string v5, "onScroll"

    .line 100060
    .line 100061
    const-string v6, "topScroll"

    .line 100062
    .line 100063
    const-string v8, "onMomentumScrollBegin"

    .line 100064
    .line 100065
    const-string v9, "topMomentumScrollBegin"

    .line 100066
    .line 100067
    invoke-static/range {v0 .. v9}, Landroid/support/constraint/solver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "onMomentumScrollEnd"

    .line 100071
    .line 100072
    const-string v1, "topMomentumScrollEnd"

    .line 100073
    .line 100074
    invoke-static {v11, v0, v10, v1}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method
