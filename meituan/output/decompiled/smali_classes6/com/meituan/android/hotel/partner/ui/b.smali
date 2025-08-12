.class public final Lcom/meituan/android/hotel/partner/ui/b;
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

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    iput-object p2, p0, Lcom/meituan/android/hotel/partner/ui/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

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
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

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
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const-string v2, "notification"

    .line 100020
    .line 100021
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/app/NotificationManager;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Landroid/app/Notification$Builder;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    const-string v3, "3001"

    .line 100037
    .line 100038
    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/hotel/partner/ui/d;->b()Landroid/app/PendingIntent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const v2, 0x7f080636

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/ui/b;->a:Landroid/graphics/Bitmap;

    .line 100070
    .line 100071
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-eqz v4, :cond_1

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    new-instance v4, Landroid/widget/RemoteViews;

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const v5, 0x7f0c0310

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    invoke-direct {v4, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100099
    .line 100100
    .line 100101
    const v2, 0x7f0a2d33

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 100109
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v2

    .line 100117
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    const/16 v2, 0xbb9

    .line 100126
    .line 100127
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100131
    .line 100132
    iget-object v1, v0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100135
    .line 100136
    iget-object v2, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->resourceId:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 100139
    .line 100140
    iget v4, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->labelId:I

    .line 100141
    .line 100142
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->a()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->b()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/b;->b:Lcom/meituan/android/hotel/partner/ui/d;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100157
    .line 100158
    iget v7, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->sceneType:I

    .line 100159
    .line 100160
    iget-object v8, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->topLabel:Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v9, v0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->fenceId:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hotel/partner/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :catchall_0
    move-exception v0

    .line 100169
    const-string v1, "createSaleAd Exception: "

    .line 100170
    .line 100171
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const/4 v2, 0x3

    .line 100176
    invoke-static {v0, v1, v2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 100177
    .line 100178
    .line 100179
    :cond_3
    :goto_2
    return-void
.end method
