.class public final Lcom/sankuai/meituan/animplayer/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/animplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100003
    .line 100004
    const/4 v1, -0x1

    .line 100005
    if-eq v0, v1, :cond_8

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100008
    .line 100009
    iget-boolean v0, v0, Lcom/sankuai/meituan/animplayer/d;->p:Z

    .line 100010
    .line 100011
    const/4 v2, 0x7

    .line 100012
    const/4 v3, 0x3

    .line 100013
    const/4 v4, 0x1

    .line 100014
    const/4 v5, 0x0

    .line 100015
    if-eqz v0, :cond_2

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100018
    .line 100019
    iput-boolean v5, v0, Lcom/sankuai/meituan/animplayer/d;->p:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100022
    .line 100023
    iget-object v6, v0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100024
    .line 100025
    if-eqz v6, :cond_2

    .line 100026
    .line 100027
    const/16 v7, 0xd

    .line 100028
    .line 100029
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v8

    .line 100033
    check-cast v6, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100034
    .line 100035
    iget-object v6, v6, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100036
    .line 100037
    iget v10, v6, Lcom/sankuai/meituan/animplayer/AnimVideoView;->e:I

    .line 100038
    .line 100039
    if-nez v10, :cond_0

    .line 100040
    .line 100041
    invoke-virtual {v6, v7, v7}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    const/4 v6, 0x0

    .line 100047
    :goto_0
    if-eqz v6, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100050
    .line 100051
    .line 100052
    move-result v10

    .line 100053
    if-ne v10, v7, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100056
    .line 100057
    .line 100058
    move-result v10

    .line 100059
    if-ne v10, v7, :cond_1

    .line 100060
    .line 100061
    const/16 v7, 0x9

    .line 100062
    .line 100063
    new-array v10, v7, [I

    .line 100064
    .line 100065
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100066
    .line 100067
    .line 100068
    move-result v11

    .line 100069
    invoke-static {v11}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v11

    .line 100073
    aput v11, v10, v5

    .line 100074
    .line 100075
    const/16 v11, 0xc

    .line 100076
    .line 100077
    invoke-virtual {v6, v11, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100078
    .line 100079
    .line 100080
    move-result v12

    .line 100081
    invoke-static {v12}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v12

    .line 100085
    aput v12, v10, v4

    .line 100086
    .line 100087
    const/4 v12, 0x2

    .line 100088
    invoke-virtual {v6, v5, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100089
    .line 100090
    .line 100091
    move-result v13

    .line 100092
    invoke-static {v13}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v13

    .line 100096
    aput v13, v10, v12

    .line 100097
    .line 100098
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100099
    .line 100100
    .line 100101
    move-result v11

    .line 100102
    invoke-static {v11}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v11

    .line 100106
    aput v11, v10, v3

    .line 100107
    .line 100108
    const/4 v11, 0x4

    .line 100109
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100110
    .line 100111
    .line 100112
    move-result v12

    .line 100113
    invoke-static {v12}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100114
    .line 100115
    .line 100116
    move-result v12

    .line 100117
    aput v12, v10, v11

    .line 100118
    .line 100119
    const/4 v11, 0x5

    .line 100120
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100121
    .line 100122
    .line 100123
    move-result v12

    .line 100124
    invoke-static {v12}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100125
    .line 100126
    .line 100127
    move-result v12

    .line 100128
    aput v12, v10, v11

    .line 100129
    .line 100130
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100131
    .line 100132
    .line 100133
    move-result v11

    .line 100134
    invoke-static {v11}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100135
    .line 100136
    .line 100137
    move-result v11

    .line 100138
    const/4 v12, 0x6

    .line 100139
    aput v11, v10, v12

    .line 100140
    .line 100141
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100142
    .line 100143
    .line 100144
    move-result v7

    .line 100145
    invoke-static {v7}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    aput v7, v10, v2

    .line 100150
    .line 100151
    const/16 v7, 0x8

    .line 100152
    .line 100153
    invoke-virtual {v6, v12, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    invoke-static {v6}, Lcom/sankuai/meituan/animplayer/d;->c(I)I

    .line 100158
    .line 100159
    .line 100160
    move-result v6

    .line 100161
    aput v6, v10, v7

    .line 100162
    .line 100163
    iput-object v10, v0, Lcom/sankuai/meituan/animplayer/d;->q:[I

    .line 100164
    .line 100165
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v6

    .line 100169
    sub-long/2addr v6, v8

    .line 100170
    iput-wide v6, v0, Lcom/sankuai/meituan/animplayer/d;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100171
    .line 100172
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100173
    .line 100174
    iget v6, v0, Lcom/sankuai/meituan/animplayer/d;->u:I

    .line 100175
    .line 100176
    if-le v6, v1, :cond_4

    .line 100177
    .line 100178
    sub-int/2addr v6, v4

    .line 100179
    iput v6, v0, Lcom/sankuai/meituan/animplayer/d;->u:I

    .line 100180
    .line 100181
    if-lez v6, :cond_3

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_3
    const/4 v1, 0x0

    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 100187
    :goto_2
    if-eqz v1, :cond_5

    .line 100188
    .line 100189
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100190
    .line 100191
    if-ne v0, v3, :cond_5

    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :cond_5
    const/4 v4, 0x0

    .line 100195
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100198
    .line 100199
    if-eqz v0, :cond_6

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100202
    .line 100203
    iget v1, v0, Lcom/sankuai/meituan/animplayer/d;->u:I

    .line 100204
    .line 100205
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->b:Lcom/sankuai/meituan/animplayer/l;

    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100208
    .line 100209
    iget v1, v1, Lcom/sankuai/meituan/animplayer/d;->u:I

    .line 100210
    .line 100211
    check-cast v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100212
    .line 100213
    iget-object v3, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100214
    .line 100215
    new-instance v5, Lcom/sankuai/meituan/animplayer/h;

    .line 100216
    .line 100217
    invoke-direct {v5, v0, v1}, Lcom/sankuai/meituan/animplayer/h;-><init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;I)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->i(Ljava/lang/Runnable;)V

    .line 100221
    .line 100222
    .line 100223
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100224
    .line 100225
    iput v2, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100226
    .line 100227
    iput v2, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100228
    .line 100229
    if-eqz v4, :cond_7

    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100232
    .line 100233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    new-instance v1, Lcom/sankuai/meituan/animplayer/e;

    .line 100237
    .line 100238
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/animplayer/e;-><init>(Lcom/sankuai/meituan/animplayer/d;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    .line 100242
    .line 100243
    .line 100244
    return-void

    .line 100245
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100246
    .line 100247
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->m()V

    .line 100248
    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$b;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->h()V

    :cond_8
    return-void
.end method
