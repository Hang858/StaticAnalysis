.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/c;
.super Lcom/meituan/android/pt/homepage/order/aod/poll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/aod/poll/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/app/AlarmManager;

.field public d:Landroid/app/PendingIntent;

.field public e:Lcom/meituan/android/pt/homepage/order/aod/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x705066c65d12a39aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb91cc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/g;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/order/aod/g;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->e:Lcom/meituan/android/pt/homepage/order/aod/g;

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100033
    .line 100034
    const-string v1, "alarm"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/app/AlarmManager;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    new-instance v2, Landroid/content/Intent;

    .line 100048
    .line 100049
    const-string v3, "ACTION_TAKE_OUT"

    .line 100050
    .line 100051
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const/high16 v4, 0x4000000

    .line 100055
    .line 100056
    invoke-static {v0, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->d:Landroid/app/PendingIntent;

    .line 100061
    .line 100062
    new-instance v0, Landroid/content/IntentFilter;

    .line 100063
    .line 100064
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100068
    .line 100069
    new-instance v2, Lcom/meituan/android/pt/homepage/order/aod/poll/a;

    .line 100070
    .line 100071
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/a;-><init>(Lcom/meituan/android/pt/homepage/order/aod/poll/c;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_1

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v1, "\u8f6e\u8be2\u8ba1\u65f6-\u91cd\u7f6e\u5f00\u59cb\u65f6\u95f4\uff0c\u5b50\u8fdb\u7a0b\u542f\u52a8"

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    .line 100099
    .line 100100
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0e29d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "AlarmPoll \u76d1\u542c\u5230\u524d\u540e/\u53f0\u5207\u6362\uff0c\u5f53\u524d\u662f\uff1a"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->h(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b8ec7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "AlarmPoll \u76d1\u542c\u5230\u767b\u5f55"

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x909262

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "AlarmPoll \u76d1\u542c\u5230\u767b\u51fa"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->h(Z)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb70f1b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "AlarmPoll-setAlarm-start"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->e()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->h(Z)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "AlarmPoll-setAlarm-do"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "AlarmPoll setAlarm-do-\u5f00\u59cb\u8f6e\u8be2"

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/a;->f()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 100065
    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->d:Landroid/app/PendingIntent;

    .line 100069
    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v3

    .line 100076
    int-to-long v5, v1

    .line 100077
    add-long/2addr v3, v5

    .line 100078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->d:Landroid/app/PendingIntent;

    .line 100079
    .line 100080
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/battery/aop/BatteryAop;->set(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf06e3c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "AlarmPoll startAlarm-start"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->h(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->e()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const-string p1, "AlarmPoll startAlarm-\u5148\u8bf7\u6c42\u4e00\u6b21"

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/android/pt/homepage/order/aod/poll/b;

    .line 120049
    .line 120050
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/b;-><init>(Lcom/meituan/android/pt/homepage/order/aod/poll/c;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/net/b;->a(Lcom/meituan/android/pt/homepage/order/aod/net/c;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 120057
    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v0, "alarm"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/app/AlarmManager;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 120073
    .line 120074
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->f()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->f()V

    .line 120080
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3025ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "AlarmPoll stopAlarm-\u505c\u6b62\u8f6e\u8be2--//---needDestroyAod:"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->d:Landroid/app/PendingIntent;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    const/4 v0, 0x0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->c:Landroid/app/AlarmManager;

    .line 120059
    .line 120060
    :cond_2
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->e:Lcom/meituan/android/pt/homepage/order/aod/g;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/g;->a()V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    return-void
.end method
