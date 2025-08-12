.class public final Lcom/meituan/android/mgc/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/listener/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/q0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/q0;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/q0;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

    .line 100015
    .line 100016
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/q0;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100024
    .line 100025
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    iget-wide v3, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 100030
    .line 100031
    double-to-float v3, v3

    .line 100032
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iput v2, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->left:I

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/q0;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100043
    .line 100044
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-wide v3, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 100049
    .line 100050
    double-to-float v3, v3

    .line 100051
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    iput v2, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->right:I

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/q0;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100062
    .line 100063
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    iget-wide v3, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 100068
    .line 100069
    double-to-float v3, v3

    .line 100070
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    iput v2, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->top:I

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/q0;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100081
    .line 100082
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iget-wide v2, v2, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 100087
    .line 100088
    double-to-float v2, v2

    .line 100089
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    iput v0, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->bottom:I

    .line 100094
    .line 100095
    const-string v0, "\u5b89\u5168\u533a\u57df\u8ddd\u79bb\u5c4f\u5e55\u5de6\u8fb9\u7684\u8ddd\u79bb safeArea.left:"

    .line 100096
    .line 100097
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget v2, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->left:I

    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-string v2, "NotchScreenUtils"

    .line 100111
    .line 100112
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const-string v3, "\u5b89\u5168\u533a\u57df\u8ddd\u79bb\u5c4f\u5e55\u53f3\u90e8\u7684\u8ddd\u79bb safeArea.right:"

    .line 100121
    .line 100122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    iget v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->right:I

    .line 100126
    .line 100127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v3, "\u5b89\u5168\u533a\u57df\u8ddd\u79bb\u5c4f\u5e55\u9876\u90e8\u7684\u8ddd\u79bb safeArea.top:"

    .line 100143
    .line 100144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->top:I

    .line 100148
    .line 100149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v3, "\u5b89\u5168\u533a\u57df\u8ddd\u79bb\u5c4f\u5e55\u5e95\u90e8\u7684\u8ddd\u79bb safeArea.bottom:"

    .line 100165
    .line 100166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    iget v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->bottom:I

    .line 100170
    .line 100171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/q0;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100182
    .line 100183
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->D0(Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;)V

    .line 100184
    .line 100185
    .line 100186
    :cond_0
    return-void
.end method
