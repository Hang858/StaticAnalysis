.class public final Lcom/meituan/android/novel/library/globalfv/push/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a62a72726c3501eL    # 2.1809043229179998E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->a:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe498ae

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
    const-class v2, Lcom/meituan/android/novel/library/globalfv/push/NovelPushReceiver;

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
    const-string v1, "action_type"

    .line 120041
    .line 120042
    const-string v2, "close"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    const/16 v1, 0x2717

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 120050
    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)Landroid/app/PendingIntent;
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x13b4b1

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v3, "android.intent.action.VIEW"

    .line 150034
    .line 150035
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150036
    .line 150037
    .line 150038
    const-string v3, "android.intent.category.DEFAULT"

    .line 150039
    .line 150040
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    sget-object v3, Lcom/meituan/android/novel/library/router/NovelPageRouteHandler;->m:Ljava/lang/String;

    .line 150044
    .line 150045
    new-array v2, v2, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object v3, v2, v1

    .line 150048
    .line 150049
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    const v5, 0x5c30c8

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v6

    .line 150058
    if-eqz v6, :cond_1

    .line 150059
    .line 150060
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    move-object v4, v1

    .line 150065
    check-cast v4, Landroid/net/Uri;

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150072
    :catchall_0
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150073
    .line 150074
    .line 150075
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/PushMsg;->jumpUrl:Ljava/lang/String;

    .line 150076
    .line 150077
    const-string v2, "novel_push_click_url"

    .line 150078
    .line 150079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/PushMsg;->urlNovelScene:Ljava/lang/String;

    .line 150083
    .line 150084
    const-string v1, "novel_push_novel_scene"

    .line 150085
    .line 150086
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150087
    .line 150088
    .line 150089
    const/16 p1, 0x2716

    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p0

    .line 150099
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/PendingIntent;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x620ae1

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
    const-class v2, Lcom/meituan/android/novel/library/globalfv/push/NovelPushReceiver;

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
    const-string v1, "action_type"

    .line 120041
    .line 120042
    const-string v2, "alarm"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    const/16 v1, 0x2718

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->i()I

    .line 120050
    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/android/novel/library/model/InnerPushMsg;IZ)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x1d2a64

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
    return-void

    .line 170038
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->a:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 170043
    .line 170044
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    sput-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->a:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 170048
    .line 170049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "inner-push hitBlackListUser="

    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->a:Lcom/meituan/android/novel/library/globalfv/push/inner/a;

    .line 170070
    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2, p2}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c(Lcom/meituan/android/novel/library/model/InnerPushMsg;JZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf1598b

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
    if-eqz p1, :cond_2

    .line 150026
    .line 150027
    if-nez p0, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/PushMsg;->leftLogo:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/f;->e(Ljava/lang/String;)Lrx/Observable;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;

    .line 150053
    .line 150054
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/globalfv/push/f$a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Lcom/meituan/android/novel/library/model/PushConfig;Lcom/meituan/android/novel/library/model/PushMsg;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xea3f31

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    if-eqz v1, :cond_b

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    goto/16 :goto_3

    .line 150034
    .line 150035
    :cond_1
    const-string v4, "alarm"

    .line 150036
    .line 150037
    invoke-static {v1, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    check-cast v4, Landroid/app/AlarmManager;

    .line 150042
    .line 150043
    if-nez v4, :cond_2

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 150047
    .line 150048
    aput-object v1, v6, v2

    .line 150049
    .line 150050
    aput-object p1, v6, v3

    .line 150051
    .line 150052
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150053
    .line 150054
    const v8, 0x201d1b

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v9

    .line 150061
    if-eqz v9, :cond_3

    .line 150062
    .line 150063
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    check-cast p1, Ljava/lang/Boolean;

    .line 150068
    .line 150069
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    if-nez v6, :cond_4

    .line 150083
    .line 150084
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v6

    .line 150088
    const-string v7, "novel_push_notification_msg"

    .line 150089
    .line 150090
    invoke-virtual {v6, v7, p1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    goto :goto_0

    .line 150095
    :cond_4
    const/4 p1, 0x0

    .line 150096
    :goto_0
    if-eqz p1, :cond_a

    .line 150097
    .line 150098
    new-array v0, v0, [Ljava/lang/Object;

    .line 150099
    .line 150100
    aput-object v1, v0, v2

    .line 150101
    .line 150102
    aput-object p0, v0, v3

    .line 150103
    .line 150104
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const v7, 0xbd8f74

    .line 150107
    .line 150108
    .line 150109
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v8

    .line 150113
    if-eqz v8, :cond_5

    .line 150114
    .line 150115
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p0

    .line 150119
    check-cast p0, Ljava/lang/Long;

    .line 150120
    .line 150121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150122
    .line 150123
    .line 150124
    move-result-wide v5

    .line 150125
    goto :goto_2

    .line 150126
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 150127
    .line 150128
    .line 150129
    move-result v0

    .line 150130
    if-eqz v0, :cond_6

    .line 150131
    .line 150132
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    const-string v6, "novel_debug_push_alarm_15_second"

    .line 150137
    .line 150138
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    if-eqz v0, :cond_6

    .line 150143
    .line 150144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150145
    .line 150146
    .line 150147
    move-result-wide v5

    .line 150148
    const-wide/16 v7, 0x3a98

    .line 150149
    .line 150150
    add-long/2addr v5, v7

    .line 150151
    goto :goto_2

    .line 150152
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 150153
    .line 150154
    aput-object p0, v0, v2

    .line 150155
    .line 150156
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150157
    .line 150158
    const v6, 0x185989

    .line 150159
    .line 150160
    .line 150161
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v7

    .line 150165
    if-eqz v7, :cond_7

    .line 150166
    .line 150167
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    check-cast p0, Ljava/lang/Long;

    .line 150172
    .line 150173
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150174
    .line 150175
    .line 150176
    move-result-wide v5

    .line 150177
    goto :goto_2

    .line 150178
    :cond_7
    const-wide/16 v5, 0x7080

    .line 150179
    .line 150180
    if-eqz p0, :cond_8

    .line 150181
    .line 150182
    iget-wide v7, p0, Lcom/meituan/android/novel/library/model/PushConfig;->triggerTime:J

    .line 150183
    .line 150184
    const-wide/16 v9, 0x0

    .line 150185
    .line 150186
    cmp-long p0, v7, v9

    .line 150187
    .line 150188
    if-eqz p0, :cond_8

    .line 150189
    .line 150190
    move-wide v5, v7

    .line 150191
    :cond_8
    const-wide/16 v7, 0x3e8

    .line 150192
    .line 150193
    mul-long/2addr v5, v7

    .line 150194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150195
    .line 150196
    .line 150197
    move-result-object p0

    .line 150198
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150199
    .line 150200
    .line 150201
    move-result-wide v7

    .line 150202
    const/16 v0, 0xb

    .line 150203
    .line 150204
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 150205
    .line 150206
    .line 150207
    const/16 v0, 0xc

    .line 150208
    .line 150209
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 150210
    .line 150211
    .line 150212
    const/16 v0, 0xd

    .line 150213
    .line 150214
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 150215
    .line 150216
    .line 150217
    const/16 v0, 0xe

    .line 150218
    .line 150219
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150223
    .line 150224
    .line 150225
    move-result-wide v9

    .line 150226
    add-long/2addr v9, v5

    .line 150227
    cmp-long p0, v7, v9

    .line 150228
    .line 150229
    if-gez p0, :cond_9

    .line 150230
    .line 150231
    goto :goto_1

    .line 150232
    :cond_9
    const-wide/32 v5, 0x5265c00

    .line 150233
    .line 150234
    .line 150235
    add-long/2addr v9, v5

    .line 150236
    :goto_1
    move-wide v5, v9

    .line 150237
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150240
    .line 150241
    .line 150242
    const-string v0, "PUSH ALARM targetTime ="

    .line 150243
    .line 150244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p0

    .line 150254
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150255
    .line 150256
    .line 150257
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/push/f;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p0

    .line 150261
    invoke-static {v4, v2, v5, v6, p0}, Landroid/support/v4/app/AlarmManagerCompat;->setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 150262
    .line 150263
    .line 150264
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150267
    .line 150268
    .line 150269
    const-string v0, "PUSH ALARM saveResult="

    .line 150270
    .line 150271
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150275
    .line 150276
    .line 150277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object p0

    .line 150281
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150282
    .line 150283
    .line 150284
    :cond_b
    :goto_3
    return-void
.end method
