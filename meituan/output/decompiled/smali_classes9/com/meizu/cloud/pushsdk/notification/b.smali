.class public final Lcom/meizu/cloud/pushsdk/notification/b;
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
    .locals 6

    .line 220000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBannerImageUrl()Ljava/lang/String;

    .line 220011
    .line 220012
    .line 220013
    move-result-object v0

    .line 220014
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v0

    .line 220018
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/a;->h()Z

    .line 220019
    .line 220020
    .line 220021
    move-result v1

    .line 220022
    if-nez v1, :cond_0

    .line 220023
    .line 220024
    if-eqz v0, :cond_0

    .line 220025
    .line 220026
    new-instance v1, Landroid/widget/RemoteViews;

    .line 220027
    .line 220028
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220029
    .line 220030
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v2

    .line 220034
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220035
    .line 220036
    invoke-static {v3}, Lcom/alipay/sdk/m/a/b;->o(Landroid/content/Context;)I

    .line 220037
    .line 220038
    .line 220039
    move-result v3

    .line 220040
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220044
    .line 220045
    invoke-static {v2}, Lcom/alipay/sdk/m/a/b;->m(Landroid/content/Context;)I

    .line 220046
    .line 220047
    .line 220048
    move-result v2

    .line 220049
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220053
    .line 220054
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->n(Landroid/content/Context;)I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    const/16 v2, 0x8

    .line 220059
    .line 220060
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220061
    .line 220062
    .line 220063
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220064
    .line 220065
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->m(Landroid/content/Context;)I

    .line 220066
    .line 220067
    .line 220068
    move-result v0

    .line 220069
    const/4 v3, 0x0

    .line 220070
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220071
    .line 220072
    .line 220073
    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 220074
    .line 220075
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 220084
    .line 220085
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    .line 220086
    .line 220087
    .line 220088
    move-result v1

    .line 220089
    if-ne v0, v1, :cond_0

    .line 220090
    .line 220091
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/a;->h()Z

    .line 220104
    .line 220105
    .line 220106
    move-result v1

    .line 220107
    if-nez v1, :cond_0

    .line 220108
    .line 220109
    if-eqz v0, :cond_0

    .line 220110
    .line 220111
    new-instance v1, Landroid/widget/RemoteViews;

    .line 220112
    .line 220113
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220114
    .line 220115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v4

    .line 220119
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220120
    .line 220121
    invoke-static {v5}, Lcom/alipay/sdk/m/a/b;->o(Landroid/content/Context;)I

    .line 220122
    .line 220123
    .line 220124
    move-result v5

    .line 220125
    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 220126
    .line 220127
    .line 220128
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220129
    .line 220130
    invoke-static {v4}, Lcom/alipay/sdk/m/a/b;->n(Landroid/content/Context;)I

    .line 220131
    .line 220132
    .line 220133
    move-result v4

    .line 220134
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 220135
    .line 220136
    .line 220137
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220138
    .line 220139
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->n(Landroid/content/Context;)I

    .line 220140
    .line 220141
    .line 220142
    move-result v0

    .line 220143
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220144
    .line 220145
    .line 220146
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220147
    .line 220148
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->m(Landroid/content/Context;)I

    .line 220149
    .line 220150
    .line 220151
    move-result v0

    .line 220152
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220153
    .line 220154
    .line 220155
    iput-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 220156
    .line 220157
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p1

    .line 220161
    if-eqz p1, :cond_0

    .line 220162
    .line 220163
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p1

    .line 220171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220172
    .line 220173
    .line 220174
    move-result p1

    .line 220175
    if-nez p1, :cond_0

    .line 220176
    .line 220177
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220178
    .line 220179
    invoke-static {p1}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 220180
    .line 220181
    .line 220182
    move-result-object p2

    .line 220183
    const-string v0, "push_pure_close"

    .line 220184
    .line 220185
    const-string v2, "id"

    .line 220186
    .line 220187
    invoke-virtual {p2, p1, v0, v2}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220188
    .line 220189
    .line 220190
    move-result p1

    .line 220191
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220192
    .line 220193
    .line 220194
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 220195
    .line 220196
    invoke-static {p1}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p2

    .line 220200
    invoke-virtual {p2, p1, v0, v2}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220201
    .line 220202
    .line 220203
    move-result p1

    .line 220204
    invoke-virtual {v1, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 220205
    .line 220206
    .line 220207
    :cond_0
    return-void
.end method
