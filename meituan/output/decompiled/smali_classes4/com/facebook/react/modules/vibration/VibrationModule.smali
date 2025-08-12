.class public Lcom/facebook/react/modules/vibration/VibrationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Vibration"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Vibration"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1183e406c67f5c92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "vibrator"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/os/Vibrator;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 100015
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Vibration"

    return-object v0
.end method

.method public vibrate(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p2

    .line 140005
    const-string v0, "vibrator"

    .line 140006
    .line 140007
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p2

    .line 140011
    check-cast p2, Landroid/os/Vibrator;

    .line 140012
    .line 140013
    if-eqz p2, :cond_0

    .line 140014
    .line 140015
    int-to-long v0, p1

    .line 140016
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    return-void
.end method

.method public vibrateByPattern(Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    double-to-int p2, p2

    .line 410001
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p3

    .line 410005
    const-string v0, "vibrator"

    .line 410006
    .line 410007
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p3

    .line 410011
    check-cast p3, Landroid/os/Vibrator;

    .line 410012
    .line 410013
    if-eqz p3, :cond_1

    .line 410014
    .line 410015
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    new-array v0, v0, [J

    .line 410020
    .line 410021
    const/4 v1, 0x0

    .line 410022
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-ge v1, v2, :cond_0

    .line 410027
    .line 410028
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410029
    .line 410030
    .line 410031
    move-result v2

    .line 410032
    int-to-long v2, v2

    .line 410033
    aput-wide v2, v0, v1

    .line 410034
    .line 410035
    add-int/lit8 v1, v1, 0x1

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    invoke-virtual {p3, v0, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method
