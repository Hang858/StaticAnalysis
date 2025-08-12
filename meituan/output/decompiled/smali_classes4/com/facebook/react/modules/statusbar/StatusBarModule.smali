.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60a0cddde5dc8337L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusBarManager"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/v0;->d(Landroid/content/Context;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    int-to-float v0, v0

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    const v4, 0xffffff

    .line 100028
    .line 100029
    .line 100030
    and-int/2addr v1, v4

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    aput-object v1, v2, v3

    .line 100036
    .line 100037
    const-string v1, "#%06X"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const-string v1, "black"

    .line 100045
    .line 100046
    :goto_0
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100047
    .line 100048
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100049
    .line 100050
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100051
    .line 100052
    div-float/2addr v0, v2

    .line 100053
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v2, "HEIGHT"

    .line 100058
    .line 100059
    const-string v3, "DEFAULT_BACKGROUND_COLOR"

    .line 100060
    .line 100061
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

.method public setColor(DZ)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    double-to-int p1, p1

    .line 410001
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p2

    .line 410005
    if-nez p2, :cond_0

    .line 410006
    .line 410007
    const-string p1, "ReactNative"

    .line 410008
    .line 410009
    const-string p2, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 410010
    .line 410011
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    return-void

    .line 410015
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    .line 410016
    .line 410017
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;ZI)V

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410025
    return-void
.end method

.method public setHidden(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const-string p1, "ReactNative"

    .line 140007
    .line 140008
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    .line 140015
    invoke-direct {v1, p1, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;-><init>(ZLandroid/app/Activity;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const-string p1, "ReactNative"

    .line 140007
    .line 140008
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140015
    .line 140016
    const/16 v2, 0x17

    .line 140017
    .line 140018
    if-lt v1, v2, :cond_1

    .line 140019
    .line 140020
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setTranslucent(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const-string p1, "ReactNative"

    .line 140007
    .line 140008
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    .line 140015
    .line 140016
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Z)V

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140024
    .line 140025
    return-void
.end method
