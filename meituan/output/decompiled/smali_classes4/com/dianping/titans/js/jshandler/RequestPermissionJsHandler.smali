.class public Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final PERMISSION_DENIED:I

.field public static final PERMISSION_GRANTED:I

.field public static final PERMISSION_TYPE:Ljava/lang/String; = "type"

.field public static final PERMISSION_UNKNOWN:I

.field public static final REQUEST_CODE_ALERT_WINDOW:I = 0x3ea

.field public static final REQUEST_CODE_NOTIFICATION:I = 0x3e9

.field public static final SERVICE_OFF:I = 0x223

.field public static final TYPE_ALERT_WINDOW:Ljava/lang/String; = "alertWindow"

.field public static final TYPE_CAMERA:Ljava/lang/String; = "camera"

.field public static final TYPE_CONTACT:Ljava/lang/String; = "contact"

.field public static final TYPE_LOCATION_CONTINUOUS:Ljava/lang/String; = "locationContinuous"

.field public static final TYPE_LOCATION_ONCE:Ljava/lang/String; = "location"

.field public static final TYPE_MICROPHONE:Ljava/lang/String; = "microphone"

.field public static final TYPE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final TYPE_PHONE:Ljava/lang/String; = "phone"

.field public static final TYPE_REMINDER:Ljava/lang/String; = "reminder"

.field public static final TYPE_STORAGE:Ljava/lang/String; = "storage"

.field public static final TYPE_STORAGE_READ:Ljava/lang/String; = "storageRead"

.field public static final TYPE_STORAGE_WRITE:Ljava/lang/String; = "storageWrite"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x65e0777730cec885L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    invoke-static {v0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_GRANTED:I

    .line 100014
    .line 100015
    const/4 v0, -0x7

    .line 100016
    invoke-static {v0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_DENIED:I

    .line 100021
    .line 100022
    const/4 v0, -0x4

    .line 100023
    invoke-static {v0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 100024
    .line 100025
    move-result v0

    sput v0, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_UNKNOWN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private alertWindowHandle(Landroid/app/Activity;Z)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x955b39

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p2, :cond_2

    .line 410030
    .line 410031
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->hasAlertWindowPermission(Landroid/content/Context;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_GRANTED:I

    .line 410038
    .line 410039
    invoke-virtual {p0, v3, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_DENIED:I

    .line 410044
    .line 410045
    invoke-virtual {p0, v1, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 410046
    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->hasAlertWindowPermission(Landroid/content/Context;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result p2

    .line 410053
    if-eqz p2, :cond_3

    .line 410054
    .line 410055
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_GRANTED:I

    .line 410056
    .line 410057
    invoke-virtual {p0, v3, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 410058
    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_3
    const/16 p2, 0x3ea

    .line 410062
    .line 410063
    invoke-direct {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->requestAlertWindowPermission(Landroid/app/Activity;I)Z

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    if-nez p1, :cond_4

    .line 410068
    .line 410069
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_UNKNOWN:I

    .line 410070
    invoke-virtual {p0, v1, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method private goApplicationDetailsSettings(Landroid/app/Activity;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x9a0642

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 410030
    .line 410031
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 410032
    .line 410033
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    const/4 v2, 0x0

    .line 410041
    const-string v3, "package"

    .line 410042
    .line 410043
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private hasAlertWindowPermission(Landroid/content/Context;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x88735e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140029
    .line 140030
    const/16 v3, 0x17

    .line 140031
    .line 140032
    if-lt v1, v3, :cond_2

    .line 140033
    .line 140034
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-nez p1, :cond_1

    .line 140039
    .line 140040
    return v2

    .line 140041
    :cond_1
    return v0

    .line 140042
    :cond_2
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 140043
    .line 140044
    invoke-direct {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->hasAlertWindowPermissionBelowM(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    return p1
.end method

.method private hasAlertWindowPermissionBelowM(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x1d8193

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    const/16 v3, 0x1000

    .line 410040
    .line 410041
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 410046
    .line 410047
    if-eqz p1, :cond_2

    .line 410048
    .line 410049
    array-length v0, p1

    .line 410050
    const/4 v3, 0x0

    .line 410051
    :goto_0
    if-ge v3, v0, :cond_2

    .line 410052
    .line 410053
    aget-object v4, p1, v3

    .line 410054
    .line 410055
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410056
    .line 410057
    .line 410058
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410059
    if-eqz v4, :cond_1

    .line 410060
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v1
.end method

.method private notificationDetect(Landroid/app/Activity;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1025c7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-nez v0, :cond_2

    .line 410038
    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    const/16 p2, 0x3e9

    .line 410043
    .line 410044
    invoke-direct {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->goApplicationDetailsSettings(Landroid/app/Activity;I)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_2

    .line 410048
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 410049
    .line 410050
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_GRANTED:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_DENIED:I

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    :goto_2
    return-void
.end method

.method private requestAlertWindowPermission(Landroid/app/Activity;I)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x5de5ff

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410037
    .line 410038
    const/16 v2, 0x17

    .line 410039
    .line 410040
    if-lt v0, v2, :cond_2

    .line 410041
    .line 410042
    const/16 v2, 0x1a

    .line 410043
    .line 410044
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 410045
    .line 410046
    if-lt v0, v2, :cond_1

    .line 410047
    .line 410048
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 410049
    .line 410050
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 410055
    .line 410056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    const-string v5, "package:"

    .line 410062
    .line 410063
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v5

    .line 410070
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v2

    .line 410077
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410082
    .line 410083
    .line 410084
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410085
    .line 410086
    .line 410087
    return v3

    .line 410088
    :catch_0
    :cond_2
    return v1
.end method

.method private requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p2, v1, v3

    .line 560008
    .line 560009
    const/4 v4, 0x2

    .line 560010
    aput-object p3, v1, v4

    .line 560011
    .line 560012
    new-instance v5, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v6, 0x3

    .line 560018
    aput-object v5, v1, v6

    .line 560019
    .line 560020
    sget-object v5, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v7, 0x290fd4

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v8

    .line 560029
    if-eqz v8, :cond_0

    .line 560030
    .line 560031
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560036
    .line 560037
    .line 560038
    const/4 v1, -0x1

    .line 560039
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 560040
    .line 560041
    .line 560042
    move-result v5

    .line 560043
    sparse-switch v5, :sswitch_data_0

    .line 560044
    .line 560045
    .line 560046
    :goto_0
    const/4 v0, -0x1

    .line 560047
    goto/16 :goto_1

    .line 560048
    .line 560049
    :sswitch_0
    const-string v0, "location"

    .line 560050
    .line 560051
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v0

    .line 560055
    if-nez v0, :cond_1

    .line 560056
    .line 560057
    goto :goto_0

    .line 560058
    :cond_1
    const/16 v0, 0xb

    .line 560059
    .line 560060
    goto :goto_1

    .line 560061
    :sswitch_1
    const-string v0, "microphone"

    .line 560062
    .line 560063
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560064
    .line 560065
    .line 560066
    move-result v0

    .line 560067
    if-nez v0, :cond_2

    .line 560068
    .line 560069
    goto :goto_0

    .line 560070
    :cond_2
    const/16 v0, 0xa

    .line 560071
    .line 560072
    goto :goto_1

    .line 560073
    :sswitch_2
    const-string v0, "contact"

    .line 560074
    .line 560075
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560076
    .line 560077
    .line 560078
    move-result v0

    .line 560079
    if-nez v0, :cond_3

    .line 560080
    .line 560081
    goto :goto_0

    .line 560082
    :cond_3
    const/16 v0, 0x9

    .line 560083
    .line 560084
    goto :goto_1

    .line 560085
    :sswitch_3
    const-string v0, "locationContinuous"

    .line 560086
    .line 560087
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560088
    .line 560089
    .line 560090
    move-result v0

    .line 560091
    if-nez v0, :cond_4

    .line 560092
    .line 560093
    goto :goto_0

    .line 560094
    :cond_4
    const/16 v0, 0x8

    .line 560095
    .line 560096
    goto :goto_1

    .line 560097
    :sswitch_4
    const-string v0, "storageWrite"

    .line 560098
    .line 560099
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560100
    .line 560101
    .line 560102
    move-result v0

    .line 560103
    if-nez v0, :cond_5

    .line 560104
    .line 560105
    goto :goto_0

    .line 560106
    :cond_5
    const/4 v0, 0x7

    .line 560107
    goto :goto_1

    .line 560108
    :sswitch_5
    const-string v0, "notification"

    .line 560109
    .line 560110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560111
    .line 560112
    .line 560113
    move-result v0

    .line 560114
    if-nez v0, :cond_6

    .line 560115
    .line 560116
    goto :goto_0

    .line 560117
    :cond_6
    const/4 v0, 0x6

    .line 560118
    goto :goto_1

    .line 560119
    :sswitch_6
    const-string v0, "phone"

    .line 560120
    .line 560121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560122
    .line 560123
    .line 560124
    move-result v0

    .line 560125
    if-nez v0, :cond_7

    .line 560126
    .line 560127
    goto :goto_0

    .line 560128
    :cond_7
    const/4 v0, 0x5

    .line 560129
    goto :goto_1

    .line 560130
    :sswitch_7
    const-string v4, "reminder"

    .line 560131
    .line 560132
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560133
    .line 560134
    .line 560135
    move-result v4

    .line 560136
    if-nez v4, :cond_c

    .line 560137
    .line 560138
    goto :goto_0

    .line 560139
    :sswitch_8
    const-string v0, "storageRead"

    .line 560140
    .line 560141
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560142
    .line 560143
    .line 560144
    move-result v0

    .line 560145
    if-nez v0, :cond_8

    .line 560146
    .line 560147
    goto :goto_0

    .line 560148
    :cond_8
    const/4 v0, 0x3

    .line 560149
    goto :goto_1

    .line 560150
    :sswitch_9
    const-string v0, "alertWindow"

    .line 560151
    .line 560152
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560153
    .line 560154
    .line 560155
    move-result v0

    .line 560156
    if-nez v0, :cond_9

    .line 560157
    .line 560158
    goto :goto_0

    .line 560159
    :cond_9
    const/4 v0, 0x2

    .line 560160
    goto :goto_1

    .line 560161
    :sswitch_a
    const-string v0, "camera"

    .line 560162
    .line 560163
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560164
    .line 560165
    .line 560166
    move-result v0

    .line 560167
    if-nez v0, :cond_a

    .line 560168
    .line 560169
    goto :goto_0

    .line 560170
    :cond_a
    const/4 v0, 0x1

    .line 560171
    goto :goto_1

    .line 560172
    :sswitch_b
    const-string v0, "storage"

    .line 560173
    .line 560174
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560175
    .line 560176
    .line 560177
    move-result v0

    .line 560178
    if-nez v0, :cond_b

    .line 560179
    .line 560180
    goto/16 :goto_0

    .line 560181
    .line 560182
    :cond_b
    const/4 v0, 0x0

    .line 560183
    :cond_c
    :goto_1
    const/16 v1, 0x223

    .line 560184
    .line 560185
    packed-switch v0, :pswitch_data_0

    .line 560186
    .line 560187
    .line 560188
    const/16 p1, 0x209

    .line 560189
    .line 560190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560191
    .line 560192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560193
    .line 560194
    .line 560195
    const-string p4, "not support type: "

    .line 560196
    .line 560197
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560198
    .line 560199
    .line 560200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560201
    .line 560202
    .line 560203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560204
    .line 560205
    .line 560206
    move-result-object p2

    .line 560207
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 560208
    .line 560209
    .line 560210
    return-void

    .line 560211
    :pswitch_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 560212
    .line 560213
    .line 560214
    move-result-object v0

    .line 560215
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 560216
    .line 560217
    .line 560218
    move-result-object v0

    .line 560219
    invoke-static {v0, p2, v3}, Lcom/sankuai/meituan/android/knb/util/LocationManagerProvider;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 560220
    .line 560221
    .line 560222
    move-result v0

    .line 560223
    if-nez v0, :cond_d

    .line 560224
    .line 560225
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 560226
    .line 560227
    .line 560228
    return-void

    .line 560229
    :cond_d
    const-string v0, "Locate.once"

    .line 560230
    .line 560231
    goto :goto_2

    .line 560232
    :pswitch_1
    const-string v0, "Microphone"

    .line 560233
    .line 560234
    goto :goto_2

    .line 560235
    :pswitch_2
    const-string v0, "Contacts.read"

    .line 560236
    .line 560237
    goto :goto_2

    .line 560238
    :pswitch_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 560239
    .line 560240
    .line 560241
    move-result-object v0

    .line 560242
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 560243
    .line 560244
    .line 560245
    move-result-object v0

    .line 560246
    invoke-static {v0, p2, v3}, Lcom/sankuai/meituan/android/knb/util/LocationManagerProvider;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 560247
    .line 560248
    .line 560249
    move-result v0

    .line 560250
    if-nez v0, :cond_e

    .line 560251
    .line 560252
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 560253
    .line 560254
    .line 560255
    return-void

    .line 560256
    :cond_e
    const-string v0, "Locate.continuous"

    .line 560257
    .line 560258
    goto :goto_2

    .line 560259
    :pswitch_4
    const-string v0, "Storage.write"

    .line 560260
    .line 560261
    goto :goto_2

    .line 560262
    :pswitch_5
    invoke-direct {p0, p1, p4}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->notificationDetect(Landroid/app/Activity;Z)V

    .line 560263
    .line 560264
    .line 560265
    return-void

    .line 560266
    :pswitch_6
    const-string v0, "Phone.read"

    .line 560267
    .line 560268
    goto :goto_2

    .line 560269
    :pswitch_7
    const-string v0, "Calendar.read"

    .line 560270
    .line 560271
    goto :goto_2

    .line 560272
    :pswitch_8
    const-string v0, "Storage.read"

    .line 560273
    .line 560274
    goto :goto_2

    .line 560275
    :pswitch_9
    invoke-direct {p0, p1, p4}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->alertWindowHandle(Landroid/app/Activity;Z)V

    .line 560276
    .line 560277
    .line 560278
    return-void

    .line 560279
    :pswitch_a
    const-string v0, "Camera"

    .line 560280
    .line 560281
    goto :goto_2

    .line 560282
    :pswitch_b
    const-string v0, "Storage"

    .line 560283
    .line 560284
    :goto_2
    new-instance v1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;

    .line 560285
    .line 560286
    invoke-direct {v1, p0, p2, p3}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 560287
    .line 560288
    .line 560289
    invoke-static {p1, v0, p2, p4, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 560290
    .line 560291
    .line 560292
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_b
        -0x51863cdb -> :sswitch_a
        -0x32532394 -> :sswitch_9
        -0x1f54a54f -> :sswitch_8
        -0x1ee93f8e -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x237a88eb -> :sswitch_5
        0x350c7a24 -> :sswitch_4
        0x38b1f0a4 -> :sswitch_3
        0x38b72420 -> :sswitch_2
        0x51b6992a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public callback(ZI)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x79cc3e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-eqz p1, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    const-string p1, "not enabled"

    .line 410041
    .line 410042
    invoke-virtual {p0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    :goto_0
    return-void
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d636a

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    const-string v0, "not alive"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_4

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    const-string v3, "type"

    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    const-string v1, "type must not be null!"

    .line 100073
    .line 100074
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100083
    .line 100084
    const-string v4, "readonly"

    .line 100085
    .line 100086
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_4
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    const-string v1, "context is valid!"

    .line 100105
    .line 100106
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    const/4 v1, -0x1

    .line 100112
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x158a79

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p2

    .line 520044
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 520045
    .line 520046
    .line 520047
    move-result p3

    .line 520048
    if-nez p3, :cond_1

    .line 520049
    .line 520050
    const-string p1, "not alive"

    .line 520051
    .line 520052
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    return-void

    .line 520056
    :cond_1
    const/16 p3, 0x3e9

    .line 520057
    .line 520058
    if-ne p1, p3, :cond_2

    .line 520059
    .line 520060
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p1

    .line 520064
    invoke-direct {p0, p1, v3}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->notificationDetect(Landroid/app/Activity;Z)V

    .line 520065
    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_2
    const/16 p3, 0x3ea

    .line 520069
    .line 520070
    if-ne p1, p3, :cond_4

    .line 520071
    .line 520072
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p1

    .line 520076
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->hasAlertWindowPermission(Landroid/content/Context;)Z

    .line 520077
    .line 520078
    .line 520079
    move-result p1

    .line 520080
    if-eqz p1, :cond_3

    .line 520081
    .line 520082
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_GRANTED:I

    .line 520083
    .line 520084
    invoke-virtual {p0, v3, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    .line 520085
    .line 520086
    .line 520087
    goto :goto_0

    .line 520088
    :cond_3
    sget p1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->PERMISSION_DENIED:I

    .line 520089
    .line 520090
    invoke-virtual {p0, v2, p1}, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;->callback(ZI)V

    :cond_4
    :goto_0
    return-void
.end method
