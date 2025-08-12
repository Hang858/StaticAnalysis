.class public final Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79cff9f89fbeebcdL    # -7.061919538413337E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;F)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xeb6fed

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->b:F

    .line 170035
    .line 170036
    const/high16 p1, 0x4f000000

    .line 170037
    .line 170038
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 170039
    .line 170040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x68efb4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100021
    .line 100022
    const/high16 v2, 0x4f000000

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    cmpl-float v1, v1, v2

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->b:F

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 100036
    .line 100037
    cmpl-float v1, v1, v2

    .line 100038
    .line 100039
    if-lez v1, :cond_2

    .line 100040
    .line 100041
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->b:F

    .line 100042
    .line 100043
    cmpl-float v1, v1, v3

    .line 100044
    .line 100045
    if-lez v1, :cond_1

    .line 100046
    .line 100047
    iput v2, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 100051
    .line 100052
    iput v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->b:F

    .line 100056
    .line 100057
    iput v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100058
    .line 100059
    :cond_3
    :goto_0
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100066
    .line 100067
    cmpl-float v1, v1, v3

    .line 100068
    .line 100069
    if-ltz v1, :cond_4

    .line 100070
    .line 100071
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100072
    .line 100073
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    cmpg-float v1, v1, v2

    .line 100078
    .line 100079
    if-gtz v1, :cond_4

    .line 100080
    .line 100081
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 100089
    .line 100090
    const/16 v2, 0x7d0

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100093
    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_4
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100097
    .line 100098
    const/high16 v4, 0x41200000    # 10.0f

    .line 100099
    .line 100100
    mul-float/2addr v1, v4

    .line 100101
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 100102
    .line 100103
    div-float/2addr v1, v4

    .line 100104
    float-to-int v1, v1

    .line 100105
    iget-object v4, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100106
    .line 100107
    iget v5, v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100108
    .line 100109
    int-to-float v1, v1

    .line 100110
    sub-float/2addr v5, v1

    .line 100111
    iput v5, v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100112
    .line 100113
    iget-boolean v5, v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 100114
    .line 100115
    if-nez v5, :cond_8

    .line 100116
    .line 100117
    iget v5, v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 100118
    .line 100119
    iget v6, v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100120
    .line 100121
    neg-int v6, v6

    .line 100122
    int-to-float v6, v6

    .line 100123
    mul-float/2addr v6, v5

    .line 100124
    invoke-virtual {v4}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getItemsCount()I

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    add-int/lit8 v4, v4, -0x1

    .line 100129
    .line 100130
    iget-object v7, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100131
    .line 100132
    iget v8, v7, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100133
    .line 100134
    sub-int/2addr v4, v8

    .line 100135
    int-to-float v4, v4

    .line 100136
    mul-float/2addr v4, v5

    .line 100137
    iget v8, v7, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100138
    .line 100139
    float-to-double v9, v8

    .line 100140
    float-to-double v11, v5

    .line 100141
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 100142
    .line 100143
    mul-double/2addr v11, v13

    .line 100144
    sub-double v13, v9, v11

    .line 100145
    .line 100146
    float-to-double v2, v6

    .line 100147
    cmpg-double v15, v13, v2

    .line 100148
    .line 100149
    if-gez v15, :cond_5

    .line 100150
    .line 100151
    add-float v6, v8, v1

    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_5
    add-double/2addr v9, v11

    .line 100155
    float-to-double v2, v4

    .line 100156
    cmpl-double v11, v9, v2

    .line 100157
    .line 100158
    if-lez v11, :cond_6

    .line 100159
    .line 100160
    add-float v4, v8, v1

    .line 100161
    .line 100162
    :cond_6
    :goto_1
    cmpg-float v1, v8, v6

    .line 100163
    .line 100164
    if-gtz v1, :cond_7

    .line 100165
    .line 100166
    const/high16 v1, 0x42200000    # 40.0f

    .line 100167
    .line 100168
    iput v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100169
    .line 100170
    float-to-int v1, v6

    .line 100171
    int-to-float v1, v1

    .line 100172
    iput v1, v7, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_7
    cmpl-float v1, v8, v4

    .line 100176
    .line 100177
    if-ltz v1, :cond_8

    .line 100178
    .line 100179
    float-to-int v1, v4

    .line 100180
    int-to-float v1, v1

    .line 100181
    iput v1, v7, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 100182
    .line 100183
    const/high16 v1, -0x3de00000    # -40.0f

    .line 100184
    .line 100185
    iput v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100186
    .line 100187
    :cond_8
    :goto_2
    iget v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100188
    .line 100189
    const/4 v2, 0x0

    .line 100190
    cmpg-float v2, v1, v2

    .line 100191
    .line 100192
    if-gez v2, :cond_9

    .line 100193
    .line 100194
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100195
    .line 100196
    add-float/2addr v1, v2

    .line 100197
    iput v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100198
    .line 100199
    goto :goto_3

    .line 100200
    :cond_9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100201
    .line 100202
    sub-float/2addr v1, v2

    .line 100203
    iput v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->a:F

    .line 100204
    .line 100205
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 100208
    .line 100209
    const/16 v2, 0x3e8

    .line 100210
    .line 100211
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100212
    .line 100213
    .line 100214
    return-void
.end method
