.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$b;->b:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$b;->b:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$b;->a:Landroid/view/View;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    iput-boolean v3, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->l:Z

    .line 100008
    .line 100009
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100010
    .line 100011
    const/4 v7, 0x0

    .line 100012
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 100013
    .line 100014
    .line 100015
    const-wide/16 v9, 0x0

    .line 100016
    .line 100017
    if-eqz v4, :cond_4

    .line 100018
    .line 100019
    iget-wide v11, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 100020
    .line 100021
    iget v13, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 100022
    .line 100023
    const/4 v14, 0x2

    .line 100024
    new-array v14, v14, [Ljava/lang/Object;

    .line 100025
    .line 100026
    new-instance v15, Ljava/lang/Long;

    .line 100027
    .line 100028
    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100029
    .line 100030
    .line 100031
    aput-object v15, v14, v3

    .line 100032
    .line 100033
    new-instance v15, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    const/16 v16, 0x1

    .line 100039
    .line 100040
    aput-object v15, v14, v16

    .line 100041
    .line 100042
    sget-object v15, Lcom/meituan/msc/modules/page/render/rn/fps/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v5, 0xbf4f88

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v14, v4, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-eqz v6, :cond_0

    .line 100052
    .line 100053
    invoke-static {v14, v4, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    iget-wide v5, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->b:J

    .line 100058
    .line 100059
    sub-long/2addr v11, v5

    .line 100060
    iget v5, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->a:I

    .line 100061
    .line 100062
    sub-int/2addr v13, v5

    .line 100063
    cmp-long v5, v11, v9

    .line 100064
    .line 100065
    if-lez v5, :cond_1

    .line 100066
    .line 100067
    if-lez v13, :cond_1

    .line 100068
    .line 100069
    int-to-float v5, v13

    .line 100070
    mul-float/2addr v5, v8

    .line 100071
    long-to-float v6, v11

    .line 100072
    div-float/2addr v5, v6

    .line 100073
    float-to-double v5, v5

    .line 100074
    iput-wide v5, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100075
    .line 100076
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100077
    .line 100078
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100082
    .line 100083
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/rn/fps/a;->a()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_3

    .line 100088
    .line 100089
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100090
    .line 100091
    iget-wide v5, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100092
    .line 100093
    iget v11, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->d:I

    .line 100094
    .line 100095
    int-to-double v12, v11

    .line 100096
    cmpl-double v14, v5, v12

    .line 100097
    .line 100098
    if-lez v14, :cond_2

    .line 100099
    .line 100100
    if-lez v11, :cond_2

    .line 100101
    .line 100102
    iput-wide v12, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100103
    .line 100104
    :cond_2
    iget-wide v4, v4, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 100108
    .line 100109
    :goto_1
    iput-object v7, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 100113
    .line 100114
    :goto_2
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100115
    .line 100116
    if-eqz v6, :cond_9

    .line 100117
    .line 100118
    iget-boolean v11, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->i:Z

    .line 100119
    .line 100120
    if-eqz v11, :cond_9

    .line 100121
    .line 100122
    new-array v11, v3, [Ljava/lang/Object;

    .line 100123
    .line 100124
    sget-object v12, Lcom/meituan/msc/modules/page/render/rn/fps/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v13, 0xd5fbd9

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v14

    .line 100133
    if-eqz v14, :cond_5

    .line 100134
    .line 100135
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_5
    iget-wide v11, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->e:J

    .line 100140
    .line 100141
    cmp-long v13, v11, v9

    .line 100142
    .line 100143
    if-lez v13, :cond_6

    .line 100144
    .line 100145
    iget v9, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->f:I

    .line 100146
    .line 100147
    if-lez v9, :cond_6

    .line 100148
    .line 100149
    int-to-float v9, v9

    .line 100150
    mul-float/2addr v9, v8

    .line 100151
    long-to-float v8, v11

    .line 100152
    div-float/2addr v9, v8

    .line 100153
    float-to-double v8, v9

    .line 100154
    iput-wide v8, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100155
    .line 100156
    :cond_6
    :goto_3
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100157
    .line 100158
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100162
    .line 100163
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/rn/fps/a;->a()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v6

    .line 100167
    if-eqz v6, :cond_8

    .line 100168
    .line 100169
    iget-object v6, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100170
    .line 100171
    iget-wide v8, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100172
    .line 100173
    iget v10, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->d:I

    .line 100174
    .line 100175
    int-to-double v11, v10

    .line 100176
    cmpl-double v13, v8, v11

    .line 100177
    .line 100178
    if-lez v13, :cond_7

    .line 100179
    .line 100180
    if-lez v10, :cond_7

    .line 100181
    .line 100182
    iput-wide v11, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100183
    .line 100184
    :cond_7
    iget-wide v8, v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->c:D

    .line 100185
    .line 100186
    move-wide/from16 v16, v8

    .line 100187
    .line 100188
    goto :goto_4

    .line 100189
    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 100190
    .line 100191
    :goto_4
    iput-object v7, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100192
    .line 100193
    iput-boolean v3, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->i:Z

    .line 100194
    .line 100195
    move-wide/from16 v6, v16

    .line 100196
    .line 100197
    goto :goto_5

    .line 100198
    :cond_9
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 100199
    .line 100200
    :goto_5
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->m:Lcom/meituan/msc/modules/page/render/rn/b;

    .line 100201
    .line 100202
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/meituan/msc/modules/page/render/rn/b;->a(DD)V

    .line 100203
    .line 100204
    .line 100205
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->a()Lcom/meituan/msc/modules/page/render/rn/fps/e;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    iget-object v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->n:Lcom/meituan/msc/modules/page/render/rn/fps/b$h;

    .line 100210
    .line 100211
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->e(Lcom/meituan/msc/modules/page/render/rn/fps/e$b;)V

    .line 100212
    .line 100213
    .line 100214
    new-instance v3, Lcom/meituan/msc/modules/page/render/rn/fps/d;

    .line 100215
    .line 100216
    invoke-direct {v3, v1, v2}, Lcom/meituan/msc/modules/page/render/rn/fps/d;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    if-ne v2, v4, :cond_a

    .line 100228
    .line 100229
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/rn/fps/d;->run()V

    .line 100230
    .line 100231
    .line 100232
    goto :goto_6

    .line 100233
    :cond_a
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->g:Landroid/os/Handler;

    .line 100234
    .line 100235
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100236
    .line 100237
    .line 100238
    :goto_6
    return-void
.end method
