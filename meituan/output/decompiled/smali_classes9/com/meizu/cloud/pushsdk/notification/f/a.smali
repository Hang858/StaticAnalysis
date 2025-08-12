.class public final Lcom/meizu/cloud/pushsdk/notification/f/a;
.super Lcom/meizu/cloud/pushsdk/notification/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/f/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;)V
    .locals 5

    .line 220000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    .line 220001
    .line 220002
    .line 220003
    move-result p3

    .line 220004
    if-eqz p3, :cond_2

    .line 220005
    .line 220006
    new-instance p3, Landroid/widget/RemoteViews;

    .line 220007
    .line 220008
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220009
    .line 220010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220011
    .line 220012
    .line 220013
    move-result-object v0

    .line 220014
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220015
    .line 220016
    invoke-static {v1}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 220017
    .line 220018
    .line 220019
    move-result-object v2

    .line 220020
    const-string v3, "push_expandable_big_image_notification"

    .line 220021
    .line 220022
    const-string v4, "layout"

    .line 220023
    .line 220024
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220025
    .line 220026
    .line 220027
    move-result v1

    .line 220028
    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 220029
    .line 220030
    .line 220031
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220032
    .line 220033
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->k(Landroid/content/Context;)I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220042
    .line 220043
    .line 220044
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220045
    .line 220046
    invoke-static {v0}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    const-string v2, "push_big_notification_content"

    .line 220051
    .line 220052
    const-string v3, "id"

    .line 220053
    .line 220054
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220063
    .line 220064
    .line 220065
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220066
    .line 220067
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->i(Landroid/content/Context;)I

    .line 220068
    .line 220069
    .line 220070
    move-result v0

    .line 220071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220072
    .line 220073
    .line 220074
    move-result-wide v1

    .line 220075
    const-string v3, "setTime"

    .line 220076
    .line 220077
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p0, p3, p2}, Lcom/meizu/cloud/pushsdk/notification/f/c;->n(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    if-eqz v0, :cond_1

    .line 220088
    .line 220089
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/a;->h()Z

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    if-nez v0, :cond_1

    .line 220094
    .line 220095
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v0

    .line 220107
    if-nez v0, :cond_0

    .line 220108
    .line 220109
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p2

    .line 220113
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/notification/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p2

    .line 220121
    if-eqz p2, :cond_0

    .line 220122
    .line 220123
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220124
    .line 220125
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->g(Landroid/content/Context;)I

    .line 220126
    .line 220127
    .line 220128
    move-result v0

    .line 220129
    const/4 v1, 0x0

    .line 220130
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220131
    .line 220132
    .line 220133
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220134
    .line 220135
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->g(Landroid/content/Context;)I

    .line 220136
    .line 220137
    .line 220138
    move-result v0

    .line 220139
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 220140
    .line 220141
    .line 220142
    goto :goto_0

    .line 220143
    :cond_0
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220144
    .line 220145
    invoke-static {p2}, Lcom/alipay/sdk/m/a/b;->g(Landroid/content/Context;)I

    .line 220146
    .line 220147
    .line 220148
    move-result p2

    .line 220149
    const/16 v0, 0x8

    .line 220150
    .line 220151
    invoke-virtual {p3, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220152
    .line 220153
    .line 220154
    :cond_1
    :goto_0
    iput-object p3, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 220155
    .line 220156
    :cond_2
    return-void
.end method
