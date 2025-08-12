.class public Lcom/meizu/cloud/pushsdk/notification/f/c;
.super Lcom/meizu/cloud/pushsdk/notification/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .line 170000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    new-instance v0, Landroid/widget/RemoteViews;

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170009
    .line 170010
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170015
    .line 170016
    invoke-static {v2}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v3

    .line 170020
    const-string v4, "push_expandable_big_image_notification"

    .line 170021
    .line 170022
    const-string v5, "layout"

    .line 170023
    .line 170024
    invoke-virtual {v3, v2, v4, v5}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-static {v1}, Lcom/alipay/sdk/m/a/b;->k(Landroid/content/Context;)I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    invoke-static {v1}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    const-string v3, "push_big_notification_content"

    .line 170051
    .line 170052
    const-string v4, "id"

    .line 170053
    .line 170054
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/sdk/m/a/b;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    invoke-virtual {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/notification/f/c;->n(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/sdk/m/a/b;->g(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/sdk/m/a/b;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 4

    .line 170000
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    const-string v1, "id"

    .line 170005
    .line 170006
    const-string v2, "push_big_notification_icon"

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/a;->h()Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-nez v0, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->isDefaultLargeIcon()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    if-nez v0, :cond_0

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->getLargeIconUrl()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_0

    .line 170039
    .line 170040
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170041
    .line 170042
    invoke-static {p2}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-virtual {v3, p2, v2, v1}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170055
    .line 170056
    invoke-static {v0}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-virtual {v3, v0, v2, v1}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p0, v1, p2}, Lcom/meizu/cloud/pushsdk/notification/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
