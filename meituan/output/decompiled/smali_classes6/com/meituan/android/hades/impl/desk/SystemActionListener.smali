.class public final Lcom/meituan/android/hades/impl/desk/SystemActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;,
        Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

.field public c:Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;

.field public d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77b9d1dd971e06dbL    # 5.328301759667485E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa55746

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe35c39

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170068
    return p1

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag",
            "WrongConstant"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f1e71

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;-><init>(Lcom/meituan/android/hades/impl/desk/SystemActionListener;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 100041
    .line 100042
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100048
    .line 100049
    const/16 v3, 0x1a

    .line 100050
    .line 100051
    if-lt v2, v3, :cond_3

    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

    .line 100056
    .line 100057
    const/4 v6, 0x4

    .line 100058
    invoke-virtual {v4, v5, v1, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

    .line 100065
    .line 100066
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    if-lt v2, v3, :cond_4

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    new-instance v2, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;

    .line 100078
    .line 100079
    invoke-direct {v2, p0}, Lcom/meituan/android/hades/impl/desk/SystemActionListener$a;-><init>(Lcom/meituan/android/hades/impl/desk/SystemActionListener;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100086
    .line 100087
    :try_start_0
    new-instance v2, Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;

    .line 100088
    .line 100089
    invoke-direct {v2, p0}, Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;-><init>(Lcom/meituan/android/hades/impl/desk/SystemActionListener;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v2, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->c:Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;

    .line 100093
    .line 100094
    new-instance v2, Landroid/content/IntentFilter;

    .line 100095
    .line 100096
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->c:Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;

    .line 100105
    .line 100106
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :catchall_0
    move-exception v1

    .line 100111
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa41ee

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->b:Lcom/meituan/android/hades/impl/desk/SystemActionListener$SystemActionReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->c:Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->a:Landroid/app/Activity;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :catchall_1
    move-exception v1

    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_1
    return-void
.end method
