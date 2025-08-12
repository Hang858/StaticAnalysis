.class public final Lcom/dianping/shield/dynamic/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    const/4 v2, 0x2

    .line 100013
    new-array v2, v2, [I

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100023
    .line 100024
    .line 100025
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aget v4, v2, v3

    .line 100029
    .line 100030
    sub-int/2addr v1, v4

    .line 100031
    aget v2, v2, v3

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    add-int/2addr v4, v2

    .line 100042
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100043
    .line 100044
    sub-int/2addr v4, v0

    .line 100045
    int-to-float v0, v1

    .line 100046
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    int-to-float v1, v1

    .line 100055
    div-float/2addr v0, v1

    .line 100056
    float-to-double v0, v0

    .line 100057
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 100058
    .line 100059
    .line 100060
    .line 100061
    .line 100062
    const/4 v2, 0x0

    .line 100063
    cmpg-double v7, v0, v5

    .line 100064
    .line 100065
    if-gez v7, :cond_1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const/4 v3, 0x0

    .line 100069
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100070
    .line 100071
    iget-boolean v1, v0, Lcom/dianping/shield/dynamic/widget/f;->g:Z

    .line 100072
    .line 100073
    if-eq v3, v1, :cond_5

    .line 100074
    .line 100075
    iget v1, v0, Lcom/dianping/shield/dynamic/widget/f;->h:I

    .line 100076
    .line 100077
    if-eq v4, v1, :cond_5

    .line 100078
    .line 100079
    if-eqz v3, :cond_2

    .line 100080
    .line 100081
    if-gtz v4, :cond_3

    .line 100082
    .line 100083
    :cond_2
    if-nez v3, :cond_5

    .line 100084
    .line 100085
    if-gtz v4, :cond_5

    .line 100086
    .line 100087
    :cond_3
    iget-object v1, v0, Lcom/dianping/shield/dynamic/widget/f;->d:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    new-instance v6, Lorg/json/JSONObject;

    .line 100094
    .line 100095
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    :try_start_0
    const-string v7, "action"

    .line 100099
    .line 100100
    const-string v8, "resize"

    .line 100101
    .line 100102
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    new-instance v7, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    new-instance v8, Lorg/json/JSONObject;

    .line 100111
    .line 100112
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    .line 100114
    .line 100115
    const-string v9, "height"

    .line 100116
    .line 100117
    const-string v10, "width"

    .line 100118
    .line 100119
    if-eqz v3, :cond_4

    .line 100120
    .line 100121
    :try_start_1
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/o;->a(Landroid/content/Context;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    int-to-float v0, v0

    .line 100126
    invoke-static {v1, v0}, Lcom/dianping/shield/dynamic/utils/o;->b(Landroid/content/Context;F)I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/o;->a(Landroid/content/Context;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    int-to-float v0, v0

    .line 100141
    invoke-static {v1, v0}, Lcom/dianping/shield/dynamic/utils/o;->b(Landroid/content/Context;F)I

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100146
    .line 100147
    .line 100148
    int-to-float v0, v5

    .line 100149
    invoke-static {v1, v0}, Lcom/dianping/shield/dynamic/utils/o;->b(Landroid/content/Context;F)I

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_4
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/o;->a(Landroid/content/Context;)I

    .line 100158
    .line 100159
    .line 100160
    move-result v5

    .line 100161
    int-to-float v5, v5

    .line 100162
    invoke-static {v1, v5}, Lcom/dianping/shield/dynamic/utils/o;->b(Landroid/content/Context;F)I

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    iget v0, v0, Lcom/dianping/shield/dynamic/widget/f;->h:I

    .line 100170
    .line 100171
    int-to-float v0, v0

    .line 100172
    invoke-static {v1, v0}, Lcom/dianping/shield/dynamic/utils/o;->b(Landroid/content/Context;F)I

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v1}, Lcom/dianping/shield/dynamic/utils/o;->a(Landroid/content/Context;)I

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    int-to-float v0, v0

    .line 100184
    invoke-static {v1, v0}, Lcom/dianping/shield/dynamic/utils/o;->b(Landroid/content/Context;F)I

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100192
    .line 100193
    .line 100194
    :goto_1
    const-string v0, "from"

    .line 100195
    .line 100196
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100201
    .line 100202
    .line 100203
    const-string v0, "to"

    .line 100204
    .line 100205
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v6}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100213
    .line 100214
    .line 100215
    :catch_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100216
    .line 100217
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    iput v1, v0, Lcom/dianping/shield/dynamic/widget/f;->h:I

    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/e;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 100224
    .line 100225
    iput-boolean v3, v0, Lcom/dianping/shield/dynamic/widget/f;->g:Z

    .line 100226
    .line 100227
    iget-object v1, v0, Lcom/dianping/shield/dynamic/widget/f;->k:Landroid/view/ViewTreeObserver;

    .line 100228
    .line 100229
    if-eqz v1, :cond_5

    .line 100230
    .line 100231
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    if-eqz v1, :cond_5

    .line 100236
    .line 100237
    iget-object v1, v0, Lcom/dianping/shield/dynamic/widget/f;->k:Landroid/view/ViewTreeObserver;

    .line 100238
    .line 100239
    iget-object v0, v0, Lcom/dianping/shield/dynamic/widget/f;->l:Lcom/dianping/shield/dynamic/widget/e;

    .line 100240
    .line 100241
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100242
    .line 100243
    .line 100244
    :cond_5
    return-void
.end method
