.class public final Lcom/meizu/cloud/pushsdk/notification/f/b;
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
    if-eqz p3, :cond_1

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
    const-string v3, "push_expandable_big_text_notification"

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
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "setTime"

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    invoke-virtual {p0, p3, p2}, Lcom/meizu/cloud/pushsdk/notification/f/c;->n(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p3, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_1
    return-void
.end method
