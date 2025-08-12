.class public final Lcom/meituan/android/hotel/partner/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/partner/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/partner/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    if-eqz v1, :cond_8

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100007
    .line 100008
    if-eqz v0, :cond_8

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_1

    .line 100019
    .line 100020
    :cond_0
    const-string v0, "1"

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->b()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->imageUrl:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->imageUrl:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100081
    .line 100082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    new-instance v2, Lcom/meituan/android/hotel/partner/ui/b;

    .line 100086
    .line 100087
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/hotel/partner/ui/b;-><init>(Lcom/meituan/android/hotel/partner/ui/d;Landroid/graphics/Bitmap;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/o;->a(Ljava/lang/Runnable;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_3
    :goto_0
    return-void

    .line 100095
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentTitle:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-nez v0, :cond_5

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentText:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-eqz v0, :cond_6

    .line 100118
    .line 100119
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->contentTitle:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-nez v0, :cond_8

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100134
    .line 100135
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->contentText:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_6

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_6
    const/4 v0, 0x0

    .line 100145
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->largeImageUrl:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-nez v1, :cond_7

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100158
    .line 100159
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100166
    .line 100167
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100168
    .line 100169
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->largeImageUrl:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/a;->a:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100180
    .line 100181
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    new-instance v2, Lcom/meituan/android/hotel/partner/ui/c;

    .line 100185
    .line 100186
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/hotel/partner/ui/c;-><init>(Lcom/meituan/android/hotel/partner/ui/d;Landroid/graphics/Bitmap;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100190
    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :cond_8
    :goto_1
    return-void

    .line 100194
    :catch_0
    move-exception v0

    .line 100195
    const-string v1, "showSaleAd Exception: "

    .line 100196
    .line 100197
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    const/4 v1, 0x3

    .line 100213
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100214
    .line 100215
    .line 100216
    :goto_2
    return-void
.end method
