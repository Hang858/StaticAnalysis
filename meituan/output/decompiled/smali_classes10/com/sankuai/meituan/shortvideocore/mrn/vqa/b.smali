.class public final Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    iput-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->b:I

    iput-object p4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->f:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/16 v1, 0x3b6

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->b:I

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100017
    .line 100018
    iget v2, v2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->d:I

    .line 100019
    .line 100020
    sub-int/2addr v0, v2

    .line 100021
    if-lt v0, v1, :cond_9

    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 100026
    .line 100027
    if-eqz v2, :cond_9

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->c:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_9

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->f:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100060
    .line 100061
    iget-object v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/util/List;

    .line 100070
    .line 100071
    iput-object v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->g:Ljava/util/List;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100075
    .line 100076
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->g:Ljava/util/List;

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->g:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100095
    .line 100096
    iget v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->b:I

    .line 100097
    .line 100098
    iput v2, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->d:I

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->g:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    mul-int/lit16 v0, v0, 0x3b6

    .line 100107
    .line 100108
    if-lt v2, v0, :cond_9

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->c:Landroid/graphics/Bitmap;

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Lcom/meituan/camera/vqa/b;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/Map;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->g:Ljava/util/List;

    .line 100125
    .line 100126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100130
    .line 100131
    iget v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->e:I

    .line 100132
    .line 100133
    const/4 v3, 0x0

    .line 100134
    const/4 v4, 0x1

    .line 100135
    if-lez v2, :cond_7

    .line 100136
    .line 100137
    sget-object v2, Lcom/meituan/camera/vqa/a;->b:Lcom/meituan/camera/vqa/a;

    .line 100138
    .line 100139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    check-cast v2, Ljava/lang/Float;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    const/high16 v5, 0x42c80000    # 100.0f

    .line 100150
    .line 100151
    mul-float/2addr v2, v5

    .line 100152
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->e:I

    .line 100153
    .line 100154
    int-to-float v1, v1

    .line 100155
    cmpg-float v1, v2, v1

    .line 100156
    .line 100157
    if-gez v1, :cond_3

    .line 100158
    .line 100159
    const/4 v1, 0x1

    .line 100160
    goto :goto_1

    .line 100161
    :cond_3
    const/4 v1, 0x0

    .line 100162
    :goto_1
    sget-object v2, Lcom/meituan/camera/vqa/a;->e:Lcom/meituan/camera/vqa/a;

    .line 100163
    .line 100164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    check-cast v2, Ljava/lang/Float;

    .line 100169
    .line 100170
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    float-to-double v5, v2

    .line 100175
    const-wide v7, 0x3fefef9db22d0e56L    # 0.998

    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    cmpl-double v2, v5, v7

    .line 100181
    .line 100182
    if-lez v2, :cond_4

    .line 100183
    .line 100184
    const/4 v2, 0x1

    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    const/4 v2, 0x0

    .line 100187
    :goto_2
    sget-object v5, Lcom/meituan/camera/vqa/a;->f:Lcom/meituan/camera/vqa/a;

    .line 100188
    .line 100189
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    check-cast v0, Ljava/lang/Float;

    .line 100194
    .line 100195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    float-to-double v5, v0

    .line 100200
    cmpl-double v0, v5, v7

    .line 100201
    .line 100202
    if-lez v0, :cond_5

    .line 100203
    .line 100204
    const/4 v0, 0x1

    .line 100205
    goto :goto_3

    .line 100206
    :cond_5
    const/4 v0, 0x0

    .line 100207
    :goto_3
    if-nez v1, :cond_6

    .line 100208
    .line 100209
    if-nez v2, :cond_6

    .line 100210
    .line 100211
    if-eqz v0, :cond_7

    .line 100212
    .line 100213
    :cond_6
    const/4 v3, 0x1

    .line 100214
    :cond_7
    if-eqz v3, :cond_8

    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100217
    .line 100218
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->a:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-virtual {v0, v1}, Lcom/meituan/camera/vqa/b;->g(Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100226
    .line 100227
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100231
    .line 100232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100233
    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :catch_0
    move-exception v0

    .line 100237
    const/4 v1, 0x0

    .line 100238
    const-string v2, "[VideoVqaManager@getImageQualityThread]"

    .line 100239
    .line 100240
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100241
    .line 100242
    .line 100243
    :cond_9
    :goto_4
    return-void
.end method
