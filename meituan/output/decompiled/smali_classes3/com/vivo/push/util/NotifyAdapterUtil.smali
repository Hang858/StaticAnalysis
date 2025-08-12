.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_VPUSH_TYPE:Ljava/lang/String; = "extra_vpush_type"

.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static final USER_ID:Ljava/lang/String; = "sysUserId"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    .line 150000
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    .line 260000
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 260001
    .line 260002
    .line 260003
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 260004
    .line 260005
    if-eqz p0, :cond_0

    .line 260006
    .line 260007
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 260008
    .line 260009
    .line 260010
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 6

    .line 150000
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    const-string v1, "notification"

    .line 150008
    .line 150009
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    check-cast v1, Landroid/app/NotificationManager;

    .line 150014
    .line 150015
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 150016
    .line 150017
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150018
    .line 150019
    const/16 v2, 0x1a

    .line 150020
    .line 150021
    if-lt v1, v2, :cond_6

    .line 150022
    .line 150023
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 150024
    .line 150025
    if-eqz v1, :cond_6

    .line 150026
    .line 150027
    const-string v2, "default"

    .line 150028
    .line 150029
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 150040
    .line 150041
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-nez v3, :cond_1

    .line 150046
    .line 150047
    const-string v3, "PUSH"

    .line 150048
    .line 150049
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_2

    .line 150054
    .line 150055
    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 150056
    .line 150057
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 150061
    .line 150062
    const-string v2, "vivo_push_channel"

    .line 150063
    .line 150064
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    const-string v2, "NotifyManager"

    .line 150069
    .line 150070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    .line 150073
    .line 150074
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    const/4 v4, 0x1

    .line 150078
    if-nez v1, :cond_3

    .line 150079
    .line 150080
    const/4 v5, 0x1

    .line 150081
    goto :goto_0

    .line 150082
    :cond_3
    const/4 v5, 0x0

    .line 150083
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    .line 150087
    .line 150088
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v5

    .line 150099
    invoke-virtual {v5}, Lcom/vivo/push/c/a;->e()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v5

    .line 150103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v2

    .line 150117
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    invoke-virtual {v2}, Lcom/vivo/push/c/a;->e()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v2

    .line 150125
    if-eqz v2, :cond_4

    .line 150126
    .line 150127
    if-nez v1, :cond_6

    .line 150128
    .line 150129
    :cond_4
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result p0

    .line 150133
    if-eqz p0, :cond_5

    .line 150134
    .line 150135
    const-string p0, "\u63a8\u9001\u901a\u77e5"

    .line 150136
    .line 150137
    goto :goto_1

    .line 150138
    :cond_5
    const-string p0, "PUSH"

    .line 150139
    .line 150140
    :goto_1
    new-instance v1, Landroid/app/NotificationChannel;

    .line 150141
    .line 150142
    const-string v2, "vivo_push_channel"

    .line 150143
    .line 150144
    const/4 v3, 0x4

    .line 150145
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 150146
    .line 150147
    .line 150148
    const p0, -0xff0100

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 150158
    .line 150159
    .line 150160
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 150161
    .line 150162
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150163
    .line 150164
    .line 150165
    :cond_6
    monitor-exit v0

    .line 150166
    return-void

    .line 150167
    :catchall_0
    move-exception p0

    .line 150168
    monitor-exit v0

    .line 150169
    throw p0
.end method

.method private static isPullService()Z
    .locals 4

    .line 100000
    sget-boolean v0, Lcom/vivo/push/util/m;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100007
    .line 100008
    const/16 v3, 0x1f

    .line 100009
    .line 100010
    if-ge v0, v3, :cond_0

    .line 100011
    .line 100012
    return v1

    .line 100013
    :cond_0
    return v2

    .line 100014
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100015
    const/16 v3, 0x1c

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    const-string v0, "zh"

    .line 150015
    .line 150016
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result p0

    .line 150020
    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/g/u$a;",
            ")V"
        }
    .end annotation

    const-string v0, "NotifyManager"

    const-string v1, "pushNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V

    :cond_2
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/g/u$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "pushId"

    .line 7
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-static {}, Lcom/vivo/push/util/v;->a()I

    move-result v7

    const-string v11, "sysUserId"

    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v7, "extra_vpush_type"

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v7, v11, :cond_2

    .line 12
    new-instance v7, Landroid/app/Notification$Builder;

    const-string v11, "vivo_push_channel"

    invoke-direct {v7, v0, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v4, :cond_1

    const-string v11, "vivo.summaryIconRes"

    .line 13
    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_1
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    goto :goto_0

    .line 16
    :cond_2
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    :goto_0
    move-object v11, v6

    const/4 v6, 0x2

    .line 19
    iput v6, v11, Landroid/app/Notification;->priority:I

    const/16 v6, 0x10

    .line 20
    iput v6, v11, Landroid/app/Notification;->flags:I

    .line 21
    iput-object v3, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v6

    invoke-interface {v6}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v5

    .line 23
    :cond_3
    iput v6, v11, Landroid/app/Notification;->icon:I

    .line 24
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    move-result v7

    invoke-direct {v6, v10, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v7, "notify_title"

    const-string v12, "id"

    const-string v13, "com.vivo.push.util.NotifyAdapterUtil"

    .line 25
    invoke-static {v2, v7, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-static {v2, v7, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v3, "notify_msg"

    .line 27
    invoke-static {v2, v3, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v3

    const-string v7, "notify_when"

    if-eqz v3, :cond_4

    .line 29
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "HH:mm"

    invoke-direct {v3, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-static {v3}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v7, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    invoke-static {v2, v7, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v7, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x8

    invoke-virtual {v6, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v7, 0x0

    .line 34
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    move-result v3

    .line 35
    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_5

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    .line 37
    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    move v4, v5

    .line 38
    :cond_6
    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_7
    const-string v1, "notify_cover"

    if-eqz v3, :cond_9

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "notify_content"

    .line 42
    invoke-static {v2, v4, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v6, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-static {v2, v1, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "notify_pure_cover"

    .line 44
    invoke-static {v2, v1, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    invoke-static {v2, v1, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v1, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-static {v2, v1, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 48
    :cond_9
    invoke-static {v2, v1, v12, v10, v13}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    :goto_3
    iput-object v6, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    iput-object v6, v11, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_a
    const-string v1, "audio"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 53
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ringMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callVibrateSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "NotifyManager"

    invoke-static {v12, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    if-ne v2, v4, :cond_c

    .line 57
    iput v3, v11, Landroid/app/Notification;->defaults:I

    :cond_c
    if-ne v1, v3, :cond_f

    .line 58
    iget v1, v11, Landroid/app/Notification;->defaults:I

    or-int/2addr v1, v4

    iput v1, v11, Landroid/app/Notification;->defaults:I

    new-array v1, v6, [J

    .line 59
    fill-array-data v1, :array_0

    iput-object v1, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 60
    iput v4, v11, Landroid/app/Notification;->defaults:I

    new-array v1, v6, [J

    .line 61
    fill-array-data v1, :array_1

    iput-object v1, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    if-ne v2, v4, :cond_f

    .line 62
    iput v1, v11, Landroid/app/Notification;->defaults:I

    .line 63
    :cond_f
    :goto_4
    new-instance v13, Lcom/vivo/push/util/i;

    invoke-direct {v13}, Lcom/vivo/push/util/i;-><init>()V

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 65
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v6, p2

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0xc000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_5

    .line 68
    :cond_10
    new-instance v1, Lcom/vivo/push/b/p;

    move-object/from16 v2, p2

    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 69
    invoke-virtual {v1, v5}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {v13, v0, v5}, Lcom/vivo/push/util/i;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 71
    :goto_5
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_16

    .line 72
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    move-result v0

    if-nez v0, :cond_11

    .line 73
    :try_start_0
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_13

    .line 74
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/g/u$a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 75
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    long-to-int v1, v8

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_13

    .line 76
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/g/u$a;->a()V

    return-void

    :cond_12
    const-string v1, "unknow notify style "

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return-void

    .line 78
    :goto_6
    invoke-static {v12, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p6, :cond_14

    .line 79
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/g/u$a;->b()V

    :cond_14
    return-void

    :cond_15
    const-string v0, "make notify intent error  "

    .line 80
    invoke-static {v12, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/g/u$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v5

    const-string v6, "audio"

    .line 6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v7

    if-eqz v1, :cond_0

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_1

    if-lez v7, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 10
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 11
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 12
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 14
    :cond_1
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_3

    .line 16
    new-instance v14, Landroid/app/Notification$Builder;

    const-string v15, "vivo_push_channel"

    invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v7, :cond_2

    const-string v15, "vivo.summaryIconRes"

    .line 17
    invoke-virtual {v13, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v12, :cond_6

    .line 18
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 19
    :cond_3
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_4
    const/16 v12, 0x16

    if-gt v14, v12, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_5
    :goto_1
    move-object v14, v7

    .line 22
    :cond_6
    :goto_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    invoke-static {}, Lcom/vivo/push/util/v;->a()I

    move-result v7

    const-string v12, "sysUserId"

    invoke-virtual {v13, v12, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v7, "extra_vpush_type"

    const/4 v12, 0x1

    .line 24
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "pushId"

    .line 25
    invoke-virtual {v13, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v7

    if-gtz v7, :cond_8

    goto :goto_3

    :cond_8
    move v4, v7

    .line 28
    :goto_3
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    move-result v4

    if-eq v4, v12, :cond_9

    .line 30
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_9
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v5, :cond_a

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_4

    :cond_a
    const-wide/16 v15, 0x0

    :goto_4
    move-wide v11, v15

    invoke-virtual {v14, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 34
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 35
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 36
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v6

    if-eq v6, v4, :cond_f

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eq v6, v11, :cond_e

    if-eq v6, v12, :cond_c

    :cond_b
    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    if-ne v5, v4, :cond_d

    .line 38
    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v4, v12, [J

    .line 39
    fill-array-data v4, :array_0

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 40
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v4, v12, [J

    .line 41
    fill-array-data v4, :array_1

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_e
    if-ne v5, v4, :cond_b

    .line 42
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v4, v12, [J

    .line 43
    fill-array-data v4, :array_2

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_f
    if-ne v5, v4, :cond_b

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :goto_6
    if-eqz v1, :cond_10

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_10

    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move/from16 v1, p5

    goto :goto_7

    :cond_10
    move/from16 v1, p5

    const/4 v11, 0x0

    :goto_7
    if-eq v1, v4, :cond_11

    .line 47
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 49
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 50
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_11
    if-eqz v11, :cond_12

    .line 51
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 53
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 54
    invoke-virtual {v1, v11}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 55
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_12
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 57
    new-instance v11, Lcom/vivo/push/util/i;

    invoke-direct {v11}, Lcom/vivo/push/util/i;-><init>()V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "NotifyManager"

    if-eqz v5, :cond_18

    .line 59
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v6, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0xc000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 63
    :cond_13
    new-instance v1, Lcom/vivo/push/b/p;

    move-object/from16 v2, p2

    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {v11, v0, v5}, Lcom/vivo/push/util/i;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 66
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 67
    :goto_8
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/m;->j()I

    move-result v1

    .line 69
    sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v2, :cond_17

    if-nez v1, :cond_14

    .line 70
    :try_start_0
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p7, :cond_16

    .line 71
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/g/u$a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    long-to-int v1, v8

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p7, :cond_16

    .line 73
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/g/u$a;->a()V

    return-void

    :cond_15
    const-string v0, "unknow notify style "

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    return-void

    .line 75
    :goto_9
    invoke-static {v7, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p7, :cond_17

    .line 76
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/g/u$a;->b()V

    :cond_17
    return-void

    :cond_18
    const-string v0, "make notify intent error  "

    .line 77
    invoke-static {v7, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    .line 260000
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    const/4 v1, 0x0

    .line 260009
    const-string v2, "NotifyManager"

    .line 260010
    .line 260011
    if-nez v0, :cond_1

    .line 260012
    .line 260013
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    const-wide/16 v3, -0x1

    .line 260018
    .line 260019
    const-string v5, "com.vivo.push.notify_key"

    .line 260020
    .line 260021
    invoke-virtual {v0, v5, v3, v4}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 260022
    .line 260023
    .line 260024
    move-result-wide v3

    .line 260025
    cmp-long v0, v3, p1

    .line 260026
    .line 260027
    if-nez v0, :cond_0

    .line 260028
    .line 260029
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    const-string v1, "undo showed message "

    .line 260034
    .line 260035
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260040
    .line 260041
    .line 260042
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    const-string p2, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 260047
    .line 260048
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260053
    .line 260054
    .line 260055
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 260056
    .line 260057
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 260058
    .line 260059
    .line 260060
    move-result p0

    .line 260061
    return p0

    .line 260062
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260063
    .line 260064
    const-string v5, "current showing message id "

    .line 260065
    .line 260066
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260070
    .line 260071
    .line 260072
    const-string v5, " not match "

    .line 260073
    .line 260074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v0

    .line 260084
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260085
    .line 260086
    .line 260087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 260090
    .line 260091
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260095
    .line 260096
    .line 260097
    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 260098
    .line 260099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260100
    .line 260101
    .line 260102
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260103
    .line 260104
    .line 260105
    const-string p1, "\u4e0d\u5339\u914d"

    .line 260106
    .line 260107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p1

    .line 260114
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260115
    .line 260116
    .line 260117
    return v1

    .line 260118
    :cond_1
    const/4 v3, 0x1

    .line 260119
    if-ne v0, v3, :cond_2

    .line 260120
    .line 260121
    long-to-int p2, p1

    .line 260122
    invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 260123
    .line 260124
    .line 260125
    move-result p0

    .line 260126
    return p0

    .line 260127
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p0

    .line 260131
    const-string p1, "unknow cancle notify style "

    .line 260132
    .line 260133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p0

    .line 260137
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260138
    .line 260139
    .line 260140
    return v1
.end method

.method public static setNotifyId(I)V
    .locals 0

    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    return-void
.end method
