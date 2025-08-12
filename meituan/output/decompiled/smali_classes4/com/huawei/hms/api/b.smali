.class final Lcom/huawei/hms/api/b;
.super Lcom/huawei/hms/api/HuaweiApiAvailability;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/api/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/b;

    invoke-direct {v0}, Lcom/huawei/hms/api/b;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 560000
    if-nez p1, :cond_0

    .line 560001
    .line 560002
    const/4 p0, 0x0

    .line 560003
    return-object p0

    .line 560004
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 560005
    .line 560006
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogThemeId(Landroid/app/Activity;)I

    .line 560007
    .line 560008
    .line 560009
    move-result v1

    .line 560010
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 560011
    .line 560012
    .line 560013
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;

    .line 560014
    .line 560015
    .line 560016
    move-result-object v1

    .line 560017
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560018
    .line 560019
    .line 560020
    if-eqz p3, :cond_1

    .line 560021
    .line 560022
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 560023
    .line 560024
    .line 560025
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;

    .line 560026
    .line 560027
    .line 560028
    move-result-object p3

    .line 560029
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560030
    .line 560031
    .line 560032
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p0

    .line 560036
    if-eqz p0, :cond_2

    .line 560037
    .line 560038
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560039
    .line 560040
    .line 560041
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p0

    .line 560045
    return-object p0
.end method

.method private a(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 410000
    const-string v0, "getErrorResolutionIntent, errorCode: "

    .line 410001
    .line 410002
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 410003
    .line 410004
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x1

    .line 410008
    if-eq p2, v0, :cond_3

    .line 410009
    .line 410010
    const/4 v0, 0x2

    .line 410011
    if-eq p2, v0, :cond_3

    .line 410012
    .line 410013
    const/4 v0, 0x6

    .line 410014
    if-eq p2, v0, :cond_2

    .line 410015
    .line 410016
    const/16 v0, 0x9

    .line 410017
    .line 410018
    if-eq p2, v0, :cond_0

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result p2

    .line 410025
    if-eqz p2, :cond_1

    .line 410026
    .line 410027
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 410028
    .line 410029
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 410039
    goto :goto_1

    .line 410040
    :cond_2
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    goto :goto_1

    .line 410051
    :cond_3
    const-class p2, Lcom/huawei/hms/update/note/DoNothingResolution;

    .line 410052
    .line 410053
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 430000
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 440000
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p0

    .line 440004
    return-object p0
.end method

.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 570000
    const-string v0, "activity must not be null."

    .line 570001
    .line 570002
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 570003
    .line 570004
    .line 570005
    invoke-static {p1, p3}, Lcom/huawei/hms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrorDialogFragment;

    .line 570006
    .line 570007
    .line 570008
    move-result-object p1

    .line 570009
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 570010
    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/api/AvailabilityException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    instance-of v1, p1, Lcom/huawei/hms/common/HuaweiApi;

    .line 140006
    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    check-cast p1, Lcom/huawei/hms/common/HuaweiApi;

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    check-cast p1, Lcom/huawei/hms/common/api/HuaweiApiCallable;

    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    const-string p1, "The service is unavailable: "

    .line 140030
    .line 140031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {v0}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 140047
    .line 140048
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    throw v0
.end method

.method public static getInstance()Lcom/huawei/hms/api/b;
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 420000
    const-string v0, "Enter getResolveErrorIntent, errorCode: "

    .line 420001
    .line 420002
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 420003
    .line 420004
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 420005
    .line 420006
    .line 420007
    const/4 v0, 0x1

    .line 420008
    if-eq p2, v0, :cond_3

    .line 420009
    .line 420010
    const/4 v0, 0x2

    .line 420011
    if-eq p2, v0, :cond_3

    .line 420012
    .line 420013
    const/4 v0, 0x6

    .line 420014
    if-eq p2, v0, :cond_2

    .line 420015
    .line 420016
    const/16 v0, 0x9

    .line 420017
    .line 420018
    if-eq p2, v0, :cond_0

    .line 420019
    .line 420020
    goto :goto_0

    .line 420021
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 420022
    .line 420023
    .line 420024
    move-result p2

    .line 420025
    if-eqz p2, :cond_1

    .line 420026
    .line 420027
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 420028
    .line 420029
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420030
    .line 420031
    .line 420032
    move-result-object p2

    .line 420033
    invoke-static {p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 420034
    .line 420035
    .line 420036
    move-result-object p1

    .line 420037
    goto :goto_1

    .line 420038
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 420039
    goto :goto_1

    .line 420040
    :cond_2
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 420041
    .line 420042
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420043
    .line 420044
    .line 420045
    move-result-object p2

    .line 420046
    invoke-static {p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 420047
    .line 420048
    .line 420049
    move-result-object p1

    .line 420050
    goto :goto_1

    .line 420051
    :cond_3
    const-class p2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 420052
    .line 420053
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420054
    .line 420055
    .line 420056
    move-result-object p2

    .line 420057
    invoke-static {p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 420058
    .line 420059
    .line 420060
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 410000
    const-string v0, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 410001
    .line 410002
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 410003
    .line 410004
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    if-eqz p2, :cond_0

    .line 410012
    .line 410013
    const/4 v0, 0x0

    .line 410014
    const/high16 v1, 0x4000000

    .line 410015
    .line 410016
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public varargs checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 410000
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 410006
    .line 410007
    if-eqz p1, :cond_0

    .line 410008
    .line 410009
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/b;->a(Ljava/lang/Object;)V

    .line 410010
    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :catch_0
    move-exception p1

    .line 410014
    goto :goto_2

    .line 410015
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 410016
    .line 410017
    array-length p1, p2

    .line 410018
    const/4 v1, 0x0

    .line 410019
    :goto_1
    if-ge v1, p1, :cond_1

    .line 410020
    .line 410021
    aget-object v2, p2, v1

    .line 410022
    .line 410023
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    .line 410025
    .line 410026
    add-int/lit8 v1, v1, 0x1

    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :goto_2
    const-string p2, "checkApi has AvailabilityException "

    .line 410030
    .line 410031
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HuaweiApiAvailabilityImpl"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public varargs checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 420000
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 420001
    .line 420002
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 420003
    .line 420004
    .line 420005
    iget-object v0, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 420006
    .line 420007
    if-eqz p1, :cond_0

    .line 420008
    .line 420009
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/b;->a(Ljava/lang/Object;)V

    .line 420010
    .line 420011
    .line 420012
    goto :goto_0

    .line 420013
    :catch_0
    move-exception p1

    .line 420014
    goto :goto_2

    .line 420015
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 420016
    .line 420017
    array-length p1, p2

    .line 420018
    const/4 v1, 0x0

    .line 420019
    :goto_1
    if-ge v1, p1, :cond_1

    .line 420020
    .line 420021
    aget-object v2, p2, v1

    .line 420022
    .line 420023
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/api/AvailabilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420024
    .line 420025
    .line 420026
    add-int/lit8 v1, v1, 0x1

    .line 420027
    .line 420028
    goto :goto_1

    .line 420029
    :goto_2
    const-string p2, "HuaweiApiCallable checkApi has AvailabilityException "

    .line 420030
    .line 420031
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420032
    .line 420033
    .line 420034
    move-result-object p2

    .line 420035
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/AvailabilityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HuaweiApiAvailabilityImpl"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 520000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const-string v1, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 520006
    .line 520007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520008
    .line 520009
    .line 520010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520011
    .line 520012
    .line 520013
    const-string v1, " requestCode: "

    .line 520014
    .line 520015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object v0

    .line 520025
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 520026
    .line 520027
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p2

    .line 520034
    if-eqz p2, :cond_0

    .line 520035
    .line 520036
    const/high16 v0, 0x4000000

    .line 520037
    .line 520038
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 520039
    .line 520040
    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 0

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/b;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 2

    .line 520000
    const-string v0, "activity must not be null."

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520006
    .line 520007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 520011
    .line 520012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v0

    .line 520022
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 520023
    .line 520024
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v0, 0x0

    .line 520028
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/b;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 520029
    .line 520030
    move-result-object p1

    return-object p1
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 560000
    const-string v0, "activity must not be null."

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560006
    .line 560007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560008
    .line 560009
    .line 560010
    const-string v1, "Enter getErrorDialog, errorCode: "

    .line 560011
    .line 560012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560013
    .line 560014
    .line 560015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560016
    .line 560017
    .line 560018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560019
    .line 560020
    .line 560021
    move-result-object v0

    .line 560022
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 560023
    .line 560024
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560025
    .line 560026
    .line 560027
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 560028
    .line 560029
    .line 560030
    move-result-object v0

    .line 560031
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/common/internal/DialogRedirect;->getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p3

    .line 560035
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/api/b;->a(Landroid/app/Activity;ILcom/huawei/hms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "Enter getErrorString, errorCode: "

    .line 140006
    .line 140007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 140018
    .line 140019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorString(I)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    return-object p1
.end method

.method public getHuaweiServicesReady(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Lcom/huawei/hmf/tasks/g;

    .line 140005
    .line 140006
    new-instance v1, Lcom/huawei/hmf/tasks/g;

    .line 140007
    .line 140008
    invoke-direct {v1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    aget-object v1, v0, v2

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    const v4, 0x1c9c380

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/api/b;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/api/b;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    const-class v5, Lcom/huawei/hms/api/ResolutionDelegate;

    .line 140034
    .line 140035
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v5

    .line 140039
    invoke-static {p1, v5}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v5

    .line 140043
    if-eqz v4, :cond_0

    .line 140044
    .line 140045
    new-instance v2, Lcom/huawei/hms/api/b$a;

    .line 140046
    .line 140047
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/api/b$a;-><init>(Lcom/huawei/hms/api/b;[Lcom/huawei/hmf/tasks/g;)V

    .line 140048
    .line 140049
    .line 140050
    const-string v0, "CALLBACK_METHOD"

    .line 140051
    .line 140052
    invoke-static {v0, v2}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 140053
    .line 140054
    .line 140055
    new-instance v0, Landroid/os/Bundle;

    .line 140056
    .line 140057
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    const-string v2, "resolution"

    .line 140061
    .line 140062
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_0
    const/4 v4, 0x3

    .line 140073
    if-ne v3, v4, :cond_1

    .line 140074
    .line 140075
    new-instance v0, Landroid/content/Intent;

    .line 140076
    .line 140077
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    const-class v2, Lcom/huawei/hms/activity/EnableServiceActivity;

    .line 140081
    .line 140082
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140086
    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_1
    const-string p1, "HuaweiApiAvailabilityImpl"

    .line 140090
    .line 140091
    if-nez v3, :cond_2

    .line 140092
    .line 140093
    const-string v0, "The HMS service is available."

    .line 140094
    .line 140095
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_2
    const-string v3, "Framework can not solve the availability problem."

    .line 140100
    .line 140101
    invoke-static {p1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    aget-object p1, v0, v2

    .line 140105
    .line 140106
    new-instance v0, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 140107
    .line 140108
    invoke-direct {v0}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 140112
    .line 140113
    .line 140114
    :goto_0
    return-object v1
.end method

.method public getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 410000
    const-string v0, "Enter getResolveErrorIntent, errorCode: "

    .line 410001
    .line 410002
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 410003
    .line 410004
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x1

    .line 410008
    if-eq p2, v0, :cond_3

    .line 410009
    .line 410010
    const/4 v0, 0x2

    .line 410011
    if-eq p2, v0, :cond_3

    .line 410012
    .line 410013
    const/4 v0, 0x6

    .line 410014
    if-eq p2, v0, :cond_2

    .line 410015
    .line 410016
    const/16 v0, 0x9

    .line 410017
    .line 410018
    if-eq p2, v0, :cond_0

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result p2

    .line 410025
    if-eqz p2, :cond_1

    .line 410026
    .line 410027
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 410028
    .line 410029
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-static {p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 410039
    goto :goto_1

    .line 410040
    :cond_2
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-static {p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    goto :goto_1

    .line 410051
    :cond_3
    const-class p2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;

    .line 410052
    .line 410053
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    invoke-static {p1, p2}, Lcom/huawei/hms/api/b;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
    .locals 2

    .line 410000
    const-string v0, "Enter getResolveErrorPendingIntent, errorCode: "

    .line 410001
    .line 410002
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 410003
    .line 410004
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/b;->getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    if-eqz p2, :cond_0

    .line 410012
    .line 410013
    const/4 v0, 0x0

    .line 410014
    const/high16 v1, 0x4000000

    .line 410015
    .line 410016
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
    .locals 2

    .line 140000
    const-string v0, "context must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 140006
    .line 140007
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140023
    .line 140024
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_0

    .line 140029
    .line 140030
    const/4 p1, 0x1

    .line 140031
    return p1

    .line 140032
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    const v0, 0x13a54c0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 140000
    const-string v0, "context must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    invoke-static {p1, v0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 140010
    move-result p1

    return p1
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 410000
    const-string v0, "context must not be null."

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    return p1
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/api/b;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public isUserResolvableError(ILandroid/app/PendingIntent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/b;->showErrorNotification(Landroid/content/Context;I)V

    return-void
.end method

.method public resolveError(Landroid/app/Activity;II)V
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/b;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
    .locals 9

    .line 560000
    const-string v0, "activity must not be null."

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 560006
    .line 560007
    if-eqz p4, :cond_0

    .line 560008
    .line 560009
    const-string v1, "Enter resolveError, param pendingIntent is not null. and.errorCode: "

    .line 560010
    .line 560011
    invoke-static {v1, p2, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 560012
    .line 560013
    .line 560014
    goto :goto_0

    .line 560015
    :cond_0
    const-string p4, "Enter resolveError, param pendingIntent is  null. get pendingIntent from error code.and.errorCode: "

    .line 560016
    .line 560017
    invoke-static {p4, p2, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 560018
    .line 560019
    .line 560020
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/b;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 560021
    .line 560022
    .line 560023
    move-result-object p4

    .line 560024
    :goto_0
    if-eqz p4, :cond_1

    .line 560025
    .line 560026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560027
    .line 560028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560029
    .line 560030
    .line 560031
    const-string v2, "In resolveError, start pendingIntent.errorCode: "

    .line 560032
    .line 560033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560034
    .line 560035
    .line 560036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560037
    .line 560038
    .line 560039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560040
    .line 560041
    .line 560042
    move-result-object v1

    .line 560043
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560044
    .line 560045
    .line 560046
    :try_start_0
    invoke-virtual {p4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v3

    .line 560050
    const/4 v5, 0x0

    .line 560051
    const/4 v6, 0x0

    .line 560052
    const/4 v7, 0x0

    .line 560053
    const/4 v8, 0x0

    .line 560054
    move-object v2, p1

    .line 560055
    move v4, p3

    .line 560056
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560057
    .line 560058
    .line 560059
    goto :goto_1

    .line 560060
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Enter resolveError, start pendingIntent failed.errorCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/api/b;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 520002
    .line 520003
    .line 520004
    move-result p1

    .line 520005
    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 560000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/api/b;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p2

    .line 560004
    if-nez p2, :cond_0

    .line 560005
    .line 560006
    const/4 p1, 0x0

    .line 560007
    return p1

    .line 560008
    :cond_0
    const-string p3, "HuaweiMobileServicesErrorDialog"

    .line 560009
    .line 560010
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/api/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 590000
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/huawei/hms/api/b;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 590001
    .line 590002
    .line 590003
    move-result p1

    .line 590004
    return p1
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2

    .line 410000
    const-string v0, "context must not be null."

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410006
    .line 410007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    const-string v1, "Enter showErrorNotification, errorCode: "

    .line 410011
    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    const-string v1, "HuaweiApiAvailabilityImpl"

    .line 410023
    .line 410024
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    instance-of v0, p1, Landroid/app/Activity;

    .line 410028
    .line 410029
    if-nez v0, :cond_0

    .line 410030
    .line 410031
    const-string p1, "context not instanceof Activity"

    .line 410032
    .line 410033
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 410038
    .line 410039
    const/4 v0, 0x0

    .line 410040
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/api/b;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    if-nez p1, :cond_1

    .line 410045
    .line 410046
    const-string p1, "showErrorNotification errorDialog can not be null"

    .line 410047
    .line 410048
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    return-void

    .line 410052
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 410053
    .line 410054
    .line 410055
    return-void
.end method
