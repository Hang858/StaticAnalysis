.class public final Lcom/meituan/android/hotel/partner/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/hotel/partner/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/partner/ui/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    iput-object p2, p0, Lcom/meituan/android/hotel/partner/ui/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1a

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_3

    .line 100005
    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/ui/d;->a()Landroid/app/NotificationChannel;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentTitle:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentText:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentTitle:Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentText:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->contentTitle:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->contentText:Ljava/lang/String;

    .line 100068
    .line 100069
    move-object v10, v2

    .line 100070
    move-object v2, v1

    .line 100071
    move-object v1, v10

    .line 100072
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100073
    .line 100074
    iget-object v3, v3, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100075
    .line 100076
    const-string v4, "notification"

    .line 100077
    .line 100078
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Landroid/app/NotificationManager;

    .line 100083
    .line 100084
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v0, Landroid/app/Notification$Builder;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100090
    .line 100091
    iget-object v4, v4, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100092
    .line 100093
    const-string v5, "3001"

    .line 100094
    .line 100095
    invoke-direct {v0, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const/4 v4, 0x1

    .line 100099
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100104
    .line 100105
    invoke-virtual {v4}, Lcom/meituan/android/hotel/partner/ui/d;->b()Landroid/app/PendingIntent;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const v4, 0x7f080636

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v4

    .line 100120
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v1

    .line 100136
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/c;->a:Landroid/graphics/Bitmap;

    .line 100141
    .line 100142
    if-eqz v1, :cond_2

    .line 100143
    .line 100144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-nez v1, :cond_2

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/c;->a:Landroid/graphics/Bitmap;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 100153
    .line 100154
    .line 100155
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const/16 v1, 0xbb9

    .line 100160
    .line 100161
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100165
    .line 100166
    iget-object v1, v0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100169
    .line 100170
    iget-object v2, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->resourceId:Ljava/lang/String;

    .line 100171
    .line 100172
    iget-object v3, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 100173
    .line 100174
    iget v4, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->labelId:I

    .line 100175
    .line 100176
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->a()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->b()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/c;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100189
    .line 100190
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100191
    .line 100192
    iget v7, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->sceneType:I

    .line 100193
    .line 100194
    iget-object v8, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->topLabel:Ljava/lang/String;

    .line 100195
    .line 100196
    iget-object v9, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->fenceId:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hotel/partner/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100199
    .line 100200
    .line 100201
    goto :goto_1

    .line 100202
    :catchall_0
    move-exception v0

    .line 100203
    const-string v1, "createSaleAd Exception: "

    .line 100204
    .line 100205
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    const/4 v2, 0x3

    .line 100210
    invoke-static {v0, v1, v2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 100211
    .line 100212
    .line 100213
    :cond_3
    :goto_1
    return-void
.end method
