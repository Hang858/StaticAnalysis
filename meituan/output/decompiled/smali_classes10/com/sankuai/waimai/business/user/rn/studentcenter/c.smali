.class public final Lcom/sankuai/waimai/business/user/rn/studentcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a;Landroid/app/Activity;Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->d:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

    iput-object p4, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

    .line 100009
    .line 100010
    const-string v1, "activity dead"

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;->a(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->d:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/n;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->b:Landroid/app/Dialog;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    iput-object v2, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->b:Landroid/app/Dialog;

    .line 100042
    .line 100043
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->b:Landroid/app/Dialog;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100052
    .line 100053
    .line 100054
    :catch_0
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->d:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->a:Landroid/app/Activity;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_8

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_8

    .line 100079
    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_4

    .line 100085
    .line 100086
    goto/16 :goto_3

    .line 100087
    .line 100088
    :cond_4
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    int-to-double v4, v4

    .line 100095
    mul-double/2addr v4, v1

    .line 100096
    double-to-int v1, v4

    .line 100097
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-ge v4, v1, :cond_5

    .line 100106
    .line 100107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100112
    .line 100113
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    new-instance v2, Landroid/graphics/Canvas;

    .line 100118
    .line 100119
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100126
    .line 100127
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    const/16 v2, 0x46

    .line 100131
    .line 100132
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100133
    .line 100134
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100141
    if-eqz v0, :cond_7

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

    .line 100144
    .line 100145
    check-cast v1, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;

    .line 100146
    .line 100147
    iget-object v2, v1, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    .line 100148
    .line 100149
    new-instance v4, Lcom/sankuai/waimai/business/user/rn/studentcenter/b;

    .line 100150
    .line 100151
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/b;-><init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ""

    .line 100158
    .line 100159
    const-string v5, "image/jpeg"

    .line 100160
    .line 100161
    invoke-static {v0, v5}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    const-string v6, "img"

    .line 100166
    .line 100167
    const-string v7, "img.jpg"

    .line 100168
    .line 100169
    invoke-static {v6, v7, v5}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->f([B)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100177
    goto :goto_1

    .line 100178
    :catch_1
    move-object v0, v1

    .line 100179
    :goto_1
    if-eqz v0, :cond_6

    .line 100180
    .line 100181
    const-string v6, "\\n"

    .line 100182
    .line 100183
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v6

    .line 100187
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    :cond_6
    iget-object v0, v2, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$a;

    .line 100196
    .line 100197
    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100202
    .line 100203
    const-class v6, Lcom/sankuai/waimai/business/user/rn/studentcenter/api/AuthApi;

    .line 100204
    .line 100205
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    check-cast v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/api/AuthApi;

    .line 100210
    .line 100211
    invoke-interface {v0, v5, v1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/api/AuthApi;->uploadImg(Lcom/sankuai/meituan/retrofit2/d0$b;Ljava/lang/String;)Lrx/Observable;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    new-instance v1, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;

    .line 100216
    .line 100217
    invoke-direct {v1, v2, v4}, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;-><init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a;Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;)V

    .line 100218
    .line 100219
    .line 100220
    const-string v2, "StudentCenter"

    .line 100221
    .line 100222
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 100223
    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

    .line 100227
    .line 100228
    check-cast v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;

    .line 100229
    .line 100230
    const-string v1, "data null"

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;->a(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    :goto_2
    return-void

    .line 100236
    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

    .line 100237
    .line 100238
    const-string v1, "view unavailable"

    .line 100239
    .line 100240
    check-cast v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;

    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100243
    .line 100244
    .line 100245
    return-void

    .line 100246
    :catch_2
    move-exception v0

    .line 100247
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/c;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
