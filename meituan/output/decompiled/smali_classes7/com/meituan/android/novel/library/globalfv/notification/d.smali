.class public final Lcom/meituan/android/novel/library/globalfv/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5450e477260e128cL    # -2.844443628101631E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd6746f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v2

    .line 100034
    :cond_1
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    const/16 v4, 0x1a

    .line 100048
    .line 100049
    if-lt v3, v4, :cond_4

    .line 100050
    .line 100051
    const-string v3, "notification"

    .line 100052
    .line 100053
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Landroid/app/NotificationManager;

    .line 100058
    .line 100059
    const-string v3, "channel_mt_free_novel_audio"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc9302d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    const-string v0, "notification"

    .line 150029
    .line 150030
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    check-cast p0, Landroid/app/NotificationManager;

    .line 150035
    .line 150036
    if-nez p0, :cond_2

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_2
    const v0, 0x602ad

    .line 150040
    .line 150041
    .line 150042
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150043
    .line 150044
    .line 150045
    const v0, 0x60249

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150049
    .line 150050
    .line 150051
    const v0, 0x6024a

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150055
    .line 150056
    .line 150057
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "\u53d6\u6d88\u5168\u90e8\u670d\u52a1\u76f8\u5173\u901a\u77e5ID cause="

    .line 150063
    .line 150064
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    invoke-static {p0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :catchall_0
    move-exception p0

    .line 150083
    const-string p1, "\u53d6\u6d88\u5168\u90e8\u670d\u52a1\u76f8\u5173\u901a\u77e5ID Error"

    .line 150084
    .line 150085
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150090
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const v2, 0x6024b

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v0, v3

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    const v4, 0xca3e5f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    const-string v0, "notification"

    .line 120037
    .line 120038
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Landroid/app/NotificationManager;

    .line 120043
    .line 120044
    if-nez p0, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 120048
    .line 120049
    .line 120050
    const-string p0, "\u53d6\u6d88\u901a\u77e5ID=393803"

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x460c99

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v2, 0x1a

    .line 120025
    .line 120026
    if-lt v1, v2, :cond_2

    .line 120027
    .line 120028
    const-string v1, "notification"

    .line 120029
    .line 120030
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    check-cast p0, Landroid/app/NotificationManager;

    .line 120035
    .line 120036
    if-nez p0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    const-string v1, "channel_mt_free_novel_audio"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    new-instance v2, Landroid/app/NotificationChannel;

    .line 120048
    .line 120049
    const/4 v3, 0x3

    .line 120050
    const-string v4, "\u542c\u4e66\u901a\u77e5\u680f\u63a7\u5236\u5668"

    .line 120051
    .line 120052
    invoke-direct {v2, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IZZI)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ad3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "novel_jump_url"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "novel_ad_index"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "novel_ad_from_game"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "novel_ad_show_red_dot"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    move-result p1

    invoke-static {p0, p5, v0, p1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x249c8d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/PendingIntent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/content/ComponentName;

    .line 120031
    .line 120032
    const-class v2, Lcom/meituan/android/novel/library/globalfv/notification/LBActionReceiver;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "lb_notify_action_type"

    .line 120041
    .line 120042
    const-string v2, "action_close"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    const/16 v1, 0x2715

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 120050
    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZLcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;
    .locals 7

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    const/4 v3, 0x4

    .line 190025
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v4, 0x3

    .line 190029
    aput-object v1, v0, v4

    .line 190030
    .line 190031
    aput-object p3, v0, v3

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const/4 v4, 0x0

    .line 190036
    const v5, 0xc9454b

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v6

    .line 190043
    if-eqz v6, :cond_0

    .line 190044
    .line 190045
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    check-cast p0, Landroid/app/PendingIntent;

    .line 190050
    .line 190051
    return-object p0

    .line 190052
    :cond_0
    if-eqz p1, :cond_3

    .line 190053
    .line 190054
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190055
    .line 190056
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 190057
    .line 190058
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 190059
    .line 190060
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->l()Z

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    if-eqz v0, :cond_2

    .line 190065
    .line 190066
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->n()Z

    .line 190067
    .line 190068
    .line 190069
    move-result p1

    .line 190070
    if-eqz p1, :cond_2

    .line 190071
    .line 190072
    if-eqz p2, :cond_1

    .line 190073
    .line 190074
    invoke-static {p0, v3, v2}, Lcom/meituan/android/novel/library/globalfv/notification/d;->q(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p0

    .line 190078
    return-object p0

    .line 190079
    :cond_1
    invoke-static {p0, p3, v2}, Lcom/meituan/android/novel/library/globalfv/notification/d;->k(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;Z)Landroid/app/PendingIntent;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p0

    .line 190083
    return-object p0

    .line 190084
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 190085
    .line 190086
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    new-instance p2, Landroid/content/ComponentName;

    .line 190090
    .line 190091
    const-class p3, Lcom/meituan/android/novel/library/globalfv/notification/LBActionReceiver;

    .line 190092
    .line 190093
    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190097
    .line 190098
    .line 190099
    const-string p2, "lb_notify_action_type"

    .line 190100
    .line 190101
    const-string p3, "action_close"

    .line 190102
    .line 190103
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190104
    .line 190105
    .line 190106
    const/16 p2, 0x2715

    .line 190107
    .line 190108
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 190109
    .line 190110
    .line 190111
    move-result p3

    .line 190112
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p0

    .line 190116
    return-object p0

    .line 190117
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/novel/library/globalfv/notification/d;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/Notification;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7d8bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/Notification;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120026
    .line 120027
    const-string v3, "channel_mt_free_novel_audio"

    .line 120028
    .line 120029
    invoke-direct {v1, p0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->r()I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    invoke-virtual {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    return-object p0
.end method

.method public static i()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2abeb3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/high16 v0, 0xc000000

    return v0

    :cond_1
    const/high16 v0, 0x8000000

    return v0
.end method

.method public static j(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x21e4b2

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->k(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;Z)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;Z)Landroid/app/PendingIntent;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x5db8bc

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/app/PendingIntent;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170037
    .line 170038
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "android.intent.action.VIEW"

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170051
    .line 170052
    .line 170053
    const-string v1, "android.intent.category.DEFAULT"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/appdiff/b;->g()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170071
    .line 170072
    .line 170073
    const-string v1, "novel_btn_type"

    .line 170074
    .line 170075
    const-string v2, "0"

    .line 170076
    .line 170077
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    if-eqz p1, :cond_1

    .line 170081
    .line 170082
    iget-wide v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 170083
    .line 170084
    const-string v3, "lb_notify_audio_id"

    .line 170085
    .line 170086
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170087
    .line 170088
    .line 170089
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 170090
    .line 170091
    const-string v1, "lb_notify_audio_partner_type"

    .line 170092
    .line 170093
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170094
    .line 170095
    .line 170096
    :cond_1
    const-string p1, "lb_notify_first_close_invalid"

    .line 170097
    .line 170098
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170099
    .line 170100
    .line 170101
    const/16 p1, 0x2711

    .line 170102
    .line 170103
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xad500d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/app/PendingIntent;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150038
    .line 150039
    .line 150040
    const-string v1, "android.intent.action.VIEW"

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150043
    .line 150044
    .line 150045
    const-string v1, "android.intent.category.DEFAULT"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/appdiff/b;->g()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150063
    .line 150064
    .line 150065
    const-string v1, "novel_btn_type"

    .line 150066
    .line 150067
    const-string v2, "1"

    .line 150068
    .line 150069
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150070
    .line 150071
    .line 150072
    if-eqz p1, :cond_1

    .line 150073
    .line 150074
    iget-wide v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 150075
    .line 150076
    const-string v3, "lb_notify_audio_id"

    .line 150077
    .line 150078
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150079
    .line 150080
    .line 150081
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 150082
    .line 150083
    const-string v1, "lb_notify_audio_partner_type"

    .line 150084
    .line 150085
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150086
    .line 150087
    .line 150088
    :cond_1
    const/16 p1, 0x2719

    .line 150089
    .line 150090
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xef709e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/app/PendingIntent;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Landroid/content/ComponentName;

    .line 150034
    .line 150035
    const-class v2, Lcom/meituan/android/novel/library/globalfv/notification/LBActionReceiver;

    .line 150036
    .line 150037
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "lb_notify_action_type"

    .line 150044
    .line 150045
    const-string v2, "action_next"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150048
    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iget-wide v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 150053
    .line 150054
    const-string v3, "lb_notify_audio_id"

    .line 150055
    .line 150056
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150057
    .line 150058
    .line 150059
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 150060
    .line 150061
    const-string v1, "lb_notify_audio_partner_type"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    const/16 p1, 0x2714

    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 150069
    .line 150070
    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x12c2bc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/app/PendingIntent;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Landroid/content/ComponentName;

    .line 150034
    .line 150035
    const-class v2, Lcom/meituan/android/novel/library/globalfv/notification/LBActionReceiver;

    .line 150036
    .line 150037
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "lb_notify_action_type"

    .line 150044
    .line 150045
    const-string v2, "action_pause_or_resume"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150048
    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iget-wide v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 150053
    .line 150054
    const-string v3, "lb_notify_audio_id"

    .line 150055
    .line 150056
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150057
    .line 150058
    .line 150059
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 150060
    .line 150061
    const-string v1, "lb_notify_audio_partner_type"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    const/16 p1, 0x2713

    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 150069
    .line 150070
    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)Landroid/app/PendingIntent;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x457a2f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/app/PendingIntent;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Landroid/content/ComponentName;

    .line 150034
    .line 150035
    const-class v2, Lcom/meituan/android/novel/library/globalfv/notification/LBActionReceiver;

    .line 150036
    .line 150037
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "lb_notify_action_type"

    .line 150044
    .line 150045
    const-string v2, "action_pre"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150048
    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iget-wide v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 150053
    .line 150054
    const-string v3, "lb_notify_audio_id"

    .line 150055
    .line 150056
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150057
    .line 150058
    .line 150059
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 150060
    .line 150061
    const-string v1, "lb_notify_audio_partner_type"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    const/16 p1, 0x2712

    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 150069
    .line 150070
    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4f010a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/notification/d;->q(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;IZ)Landroid/app/PendingIntent;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0xa22eb8

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Landroid/app/PendingIntent;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170042
    .line 170043
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170051
    .line 170052
    .line 170053
    const-string v1, "android.intent.action.VIEW"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170056
    .line 170057
    .line 170058
    const-string v1, "android.intent.category.DEFAULT"

    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170061
    .line 170062
    .line 170063
    sget-object v1, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->o:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170070
    .line 170071
    .line 170072
    const-string v1, "game_notify_read_status"

    .line 170073
    .line 170074
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170075
    .line 170076
    .line 170077
    const-string p1, "lb_notify_first_close_invalid"

    .line 170078
    .line 170079
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170080
    .line 170081
    .line 170082
    const/16 p1, 0x2711

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 170089
    .line 170090
    move-result-object p0

    return-object p0
.end method

.method public static r()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfca7b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081155    # 1.80865E38f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
