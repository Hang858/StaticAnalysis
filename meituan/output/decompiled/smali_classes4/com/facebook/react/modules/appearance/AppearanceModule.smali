.class public Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/appearance/AppearanceModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Appearance"


# instance fields
.field private mColorScheme:Ljava/lang/String;

.field private final mOverrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17fa44f43edc920L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$a;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "light"

    .line 410004
    .line 410005
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 410006
    .line 410007
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mOverrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$a;

    .line 410008
    .line 410009
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 410010
    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    return-void
.end method

.method private colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mOverrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$a;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0}, Lcom/facebook/react/modules/appearance/AppearanceModule$a;->getScheme()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1

    .line 140009
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140010
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const-string p1, "light"

    return-object p1

    :cond_1
    const-string p1, "dark"

    return-object p1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public emitAppearanceChanged(Ljava/lang/String;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "colorScheme"

    .line 140005
    .line 140006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140016
    .line 140017
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140022
    .line 140023
    const-string v1, "appearanceChanged"

    .line 140024
    .line 140025
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Appearance"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    .line 140015
    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
