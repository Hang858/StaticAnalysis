.class public final Lcom/meituan/msc/uimanager/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39675a922f95e6c4L    # 3.598221558713127E-32

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
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0db01

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->a()Lcom/meituan/msc/jse/common/a$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "bubbled"

    .line 100027
    .line 100028
    const-string v2, "onChange"

    .line 100029
    .line 100030
    const-string v3, "captured"

    .line 100031
    .line 100032
    const-string v4, "onChangeCapture"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v4, "phasedRegistrationNames"

    .line 100039
    .line 100040
    invoke-static {v4, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v5, "topChange"

    .line 100045
    .line 100046
    invoke-virtual {v0, v5, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v2, "onSelect"

    .line 100051
    .line 100052
    const-string v5, "onSelectCapture"

    .line 100053
    .line 100054
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v4, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v5, "topSelect"

    .line 100063
    .line 100064
    invoke-virtual {v0, v5, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/msc/uimanager/events/j;->a(Lcom/meituan/msc/uimanager/events/j;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v5, "onTouchStart"

    .line 100075
    .line 100076
    const-string v6, "onTouchStartCapture"

    .line 100077
    .line 100078
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-static {v4, v5}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v0, v2, v5}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->c:Lcom/meituan/msc/uimanager/events/j;

    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/meituan/msc/uimanager/events/j;->a(Lcom/meituan/msc/uimanager/events/j;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    const-string v5, "onTouchMove"

    .line 100097
    .line 100098
    const-string v6, "onTouchMoveCapture"

    .line 100099
    .line 100100
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-static {v4, v5}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    invoke-virtual {v0, v2, v5}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 100113
    .line 100114
    invoke-static {v2}, Lcom/meituan/msc/uimanager/events/j;->a(Lcom/meituan/msc/uimanager/events/j;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v5, "onTouchEnd"

    .line 100119
    .line 100120
    const-string v6, "onTouchEndCapture"

    .line 100121
    .line 100122
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-static {v4, v5}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    invoke-virtual {v0, v2, v5}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->d:Lcom/meituan/msc/uimanager/events/j;

    .line 100135
    .line 100136
    invoke-static {v2}, Lcom/meituan/msc/uimanager/events/j;->a(Lcom/meituan/msc/uimanager/events/j;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    const-string v5, "onTouchCancel"

    .line 100141
    .line 100142
    const-string v6, "onTouchCancelCapture"

    .line 100143
    .line 100144
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-static {v4, v1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/a$a;->a()Ljava/util/Map;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7e9a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->a()Lcom/meituan/msc/jse/common/a$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "registrationName"

    .line 100027
    .line 100028
    const-string v2, "onContentSizeChange"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "topContentSizeChange"

    .line 100035
    .line 100036
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v2, "onLayout"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "topLayout"

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v2, "onLoadingError"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "topLoadingError"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v2, "onLoadingFinish"

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "topLoadingFinish"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v2, "onLoadingStart"

    .line 100077
    .line 100078
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const-string v3, "topLoadingStart"

    .line 100083
    .line 100084
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-string v2, "onSelectionChange"

    .line 100089
    .line 100090
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const-string v3, "topSelectionChange"

    .line 100095
    .line 100096
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v2, "onMessage"

    .line 100101
    .line 100102
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    const-string v3, "topMessage"

    .line 100107
    .line 100108
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v2, "onClick"

    .line 100113
    .line 100114
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v3, "topClick"

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const-string v2, "onScrollBeginDrag"

    .line 100125
    .line 100126
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    const-string v3, "topScrollBeginDrag"

    .line 100131
    .line 100132
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-string v2, "onScrollEndDrag"

    .line 100137
    .line 100138
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    const-string v3, "topScrollEndDrag"

    .line 100143
    .line 100144
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    const-string v2, "onScroll"

    .line 100149
    .line 100150
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const-string v3, "topScroll"

    .line 100155
    .line 100156
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    const-string v2, "onMomentumScrollBegin"

    .line 100161
    .line 100162
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    const-string v3, "topMomentumScrollBegin"

    .line 100167
    .line 100168
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    const-string v2, "onMomentumScrollEnd"

    .line 100173
    .line 100174
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "topMomentumScrollEnd"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/a$a;->a()Ljava/util/Map;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    return-object v0
.end method
