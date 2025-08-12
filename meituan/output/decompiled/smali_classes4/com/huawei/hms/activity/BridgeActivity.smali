.class public Lcom/huawei/hms/activity/BridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_DELEGATE_CLASS_NAME:Ljava/lang/String; = "intent.extra.DELEGATE_CLASS_OBJECT"

.field public static final EXTRA_DELEGATE_UPDATE_INFO:Ljava/lang/String; = "intent.extra.update.info"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "intent.extra.intent"

.field public static final EXTRA_IS_FULLSCREEN:Ljava/lang/String; = "intent.extra.isfullscreen"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "intent.extra.RESULT"

.field public static final b:I


# instance fields
.field public a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.build.hw_emui_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 7

    .line 410000
    const-string v0, "android.os.SystemProperties"

    .line 410001
    .line 410002
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410006
    const-string v1, "getInt"

    .line 410007
    .line 410008
    const/4 v2, 0x2

    .line 410009
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 410010
    .line 410011
    const-class v4, Ljava/lang/String;

    .line 410012
    .line 410013
    const/4 v5, 0x0

    .line 410014
    aput-object v4, v3, v5

    .line 410015
    .line 410016
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410017
    .line 410018
    const/4 v6, 0x1

    .line 410019
    aput-object v4, v3, v6

    .line 410020
    .line 410021
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v1

    .line 410025
    new-array v2, v2, [Ljava/lang/Object;

    .line 410026
    .line 410027
    aput-object p0, v2, v5

    .line 410028
    .line 410029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0

    .line 410033
    aput-object p0, v2, v6

    .line 410034
    .line 410035
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    check-cast p0, Ljava/lang/Integer;

    .line 410040
    .line 410041
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410042
    .line 410043
    .line 410044
    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410045
    return p0

    .line 410046
    :catch_0
    const-string p0, "BridgeActivity"

    .line 410047
    .line 410048
    const-string v0, "An exception occurred while reading: EMUI_SDK_INT"

    .line 410049
    .line 410050
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 6

    .line 420000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420004
    const-string v1, "setHwFloating"

    .line 420005
    .line 420006
    const/4 v2, 0x1

    .line 420007
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 420008
    .line 420009
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 420010
    .line 420011
    const/4 v5, 0x0

    .line 420012
    aput-object v4, v3, v5

    .line 420013
    .line 420014
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420015
    .line 420016
    .line 420017
    move-result-object v0

    .line 420018
    new-array v1, v2, [Ljava/lang/Object;

    .line 420019
    .line 420020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420021
    .line 420022
    .line 420023
    move-result-object p1

    .line 420024
    aput-object p1, v1, v5

    .line 420025
    .line 420026
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 420027
    .line 420028
    .line 420029
    goto :goto_1

    .line 420030
    :catch_0
    move-exception p0

    .line 420031
    goto :goto_0

    .line 420032
    :catch_1
    move-exception p0

    .line 420033
    goto :goto_0

    .line 420034
    :catch_2
    move-exception p0

    .line 420035
    goto :goto_0

    .line 420036
    :catch_3
    move-exception p0

    .line 420037
    :goto_0
    const-string p1, "In setHwFloating, Failed to call Window.setHwFloating()."

    .line 420038
    .line 420039
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420040
    .line 420041
    .line 420042
    move-result-object p1

    .line 420043
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420044
    .line 420045
    .line 420046
    move-result-object p0

    .line 420047
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420048
    .line 420049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BridgeActivity"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 410000
    new-instance v0, Landroid/content/Intent;

    .line 410001
    .line 410002
    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    .line 410003
    .line 410004
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410005
    .line 410006
    .line 410007
    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 410008
    .line 410009
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410010
    .line 410011
    .line 410012
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p0

    const-string p1, "intent.extra.isfullscreen"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 420000
    new-instance v0, Landroid/content/Intent;

    .line 420001
    .line 420002
    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    .line 420003
    .line 420004
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420005
    .line 420006
    .line 420007
    const-string p0, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 420008
    .line 420009
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420010
    .line 420011
    .line 420012
    const-string p0, "intent.extra.isfullscreen"

    .line 420013
    .line 420014
    const/4 p1, 0x0

    .line 420015
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .locals 6

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v1, 0x1c

    .line 140006
    .line 140007
    const/4 v2, 0x1

    .line 140008
    if-lt v0, v1, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 140015
    .line 140016
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    const/16 v0, 0x500

    .line 140024
    .line 140025
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    .line 140034
    .line 140035
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    new-array v1, v2, [Ljava/lang/Class;

    .line 140040
    .line 140041
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 140042
    .line 140043
    const/4 v4, 0x0

    .line 140044
    aput-object v3, v1, v4

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    new-array v3, v2, [Ljava/lang/Object;

    .line 140051
    .line 140052
    aput-object p0, v3, v4

    .line 140053
    .line 140054
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140058
    const-string v1, "addHwFlags"

    .line 140059
    .line 140060
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 140061
    .line 140062
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140063
    .line 140064
    aput-object v5, v3, v4

    .line 140065
    .line 140066
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    new-array v1, v2, [Ljava/lang/Object;

    .line 140071
    .line 140072
    const/high16 v2, 0x10000

    .line 140073
    .line 140074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    aput-object v2, v1, v4

    .line 140079
    .line 140080
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :catch_0
    const-string p0, "BridgeActivity"

    .line 140085
    .line 140086
    const-string v0, "com.huawei.android.view.LayoutParamsEx fail"

    .line 140087
    .line 140088
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140089
    .line 140090
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const v1, 0x1020002

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "BridgeActivity"

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 100016
    .line 100017
    if-nez v2, :cond_0

    .line 100018
    .line 100019
    goto :goto_2

    .line 100020
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 100031
    .line 100032
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const/4 v4, 0x1

    .line 100037
    new-array v5, v4, [Ljava/lang/Class;

    .line 100038
    .line 100039
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    .line 100040
    .line 100041
    const/4 v7, 0x0

    .line 100042
    aput-object v6, v5, v7

    .line 100043
    .line 100044
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    new-array v6, v4, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v2, v6, v7

    .line 100051
    .line 100052
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    const-string v5, "setDisplaySideMode"

    .line 100057
    .line 100058
    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    .line 100059
    .line 100060
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100061
    .line 100062
    aput-object v8, v6, v7

    .line 100063
    .line 100064
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    new-array v5, v4, [Ljava/lang/Object;

    .line 100069
    .line 100070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    aput-object v4, v5, v7

    .line 100075
    .line 100076
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catch_0
    move-exception v2

    .line 100081
    goto :goto_0

    .line 100082
    :catch_1
    move-exception v2

    .line 100083
    goto :goto_0

    .line 100084
    :catch_2
    move-exception v2

    .line 100085
    goto :goto_0

    .line 100086
    :catch_3
    move-exception v2

    .line 100087
    goto :goto_0

    .line 100088
    :catch_4
    move-exception v2

    .line 100089
    goto :goto_0

    .line 100090
    :catch_5
    move-exception v2

    .line 100091
    :goto_0
    const-string v3, "An exception occurred while reading: setDisplaySideMode"

    .line 100092
    .line 100093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    new-instance v2, Lcom/huawei/hms/activity/BridgeActivity$a;

    .line 100120
    .line 100121
    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/activity/BridgeActivity$a;-><init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100125
    .line 100126
    .line 100127
    return-void

    .line 100128
    :cond_1
    :goto_2
    const-string v0, "rootView is null or not ViewGroup"

    .line 100129
    .line 100130
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "BridgeActivity"

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const-string v0, "In initialize, Must not pass in a null intent."

    .line 100010
    .line 100011
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    return v2

    .line 100015
    :cond_0
    const-string v3, "intent.extra.isfullscreen"

    .line 100016
    .line 100017
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const/16 v4, 0x400

    .line 100028
    .line 100029
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const-string v3, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 100033
    .line 100034
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    const-string v0, "In initialize, Must not pass in a null or non class object."

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return v2

    .line 100046
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-class v3, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100063
    .line 100064
    :try_start_1
    invoke-interface {v0, p0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityCreate(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    return v0

    .line 100069
    :catch_0
    move-exception v0

    .line 100070
    const-string v3, "Run time Exception."

    .line 100071
    .line 100072
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    return v2

    .line 100091
    :catch_1
    move-exception v0

    .line 100092
    goto :goto_0

    .line 100093
    :catch_2
    move-exception v0

    .line 100094
    goto :goto_0

    .line 100095
    :catch_3
    move-exception v0

    .line 100096
    goto :goto_0

    .line 100097
    :catch_4
    move-exception v0

    .line 100098
    :goto_0
    const-string v3, "In initialize, Failed to create \'IUpdateWizard\' instance."

    .line 100099
    .line 100100
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return v2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100002
    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :catch_0
    move-exception v1

    .line 100006
    const-string v2, "requestWindowFeature "

    .line 100007
    .line 100008
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "BridgeActivity"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sget v2, Lcom/huawei/hms/activity/BridgeActivity;->b:I

    .line 100033
    .line 100034
    const/16 v3, 0x9

    .line 100035
    .line 100036
    if-lt v2, v3, :cond_0

    .line 100037
    .line 100038
    const/high16 v2, 0x4000000

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->a(Landroid/view/Window;Z)V

    .line 100044
    .line 100045
    .line 100046
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 100000
    const-string v0, "BridgeActivity"

    .line 100001
    .line 100002
    const-string v1, "Enter finish."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    .line 100007
    .line 100008
    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 100009
    .line 100010
    return-object v1

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 520000
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 520001
    .line 520002
    .line 520003
    new-instance v0, Lcom/huawei/hms/ui/SafeIntent;

    .line 520004
    .line 520005
    invoke-direct {v0, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 520006
    .line 520007
    .line 520008
    invoke-super {p0, p1, p2, v0}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 520009
    .line 520010
    .line 520011
    iget-object p3, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 520012
    .line 520013
    if-eqz p3, :cond_0

    .line 520014
    .line 520015
    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    .line 520016
    .line 520017
    .line 520018
    move-result p1

    .line 520019
    if-nez p1, :cond_0

    .line 520020
    .line 520021
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 520022
    .line 520023
    .line 520024
    move-result p1

    .line 520025
    if-nez p1, :cond_0

    .line 520026
    .line 520027
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 520028
    .line 520029
    .line 520030
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-interface {p1}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeConfigurationChanged()V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140001
    .line 140002
    .line 140003
    const-string p1, "BridgeActivity"

    .line 140004
    .line 140005
    const-string v0, "BridgeActivity onCreate"

    .line 140006
    .line 140007
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    if-nez p1, :cond_0

    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    const/high16 v0, -0x80000000

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    const/4 v0, 0x0

    .line 140031
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->c()V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->a()V

    .line 140038
    .line 140039
    .line 140040
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    if-nez p1, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-static {p1}, Lcom/huawei/hms/activity/BridgeActivity;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->b()Z

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    if-nez p1, :cond_2

    .line 140065
    .line 140066
    const/4 p1, 0x1

    .line 140067
    const/4 v0, 0x0

    .line 140068
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    .line 140072
    .line 140073
    .line 140074
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityDestroy()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    const-string v0, "BridgeActivity"

    .line 100011
    .line 100012
    const-string v1, "BridgeActivity onDestroy"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    return p1
.end method
