.class public Lcom/facebook/react/modules/clipboard/ClipboardModule;
.super Lcom/facebook/react/bridge/ContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Clipboard"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Clipboard"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e282f2034c00a63L    # -1.8506574747855736E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ContextBaseJavaModule;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Clipboard"

    return-object v0
.end method

.method public getString(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "Clipboard.getString"

    .line 140007
    .line 140008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    const-string v0, ""

    .line 140012
    .line 140013
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/modules/clipboard/ClipboardModule;->getStringForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 140014
    .line 140015
    return-void
.end method

.method public getStringForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "getString"

    .line 410005
    .line 410006
    new-instance v2, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;

    .line 410007
    .line 410008
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;-><init>(Lcom/facebook/react/modules/clipboard/ClipboardModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410009
    .line 410010
    .line 410011
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :catchall_0
    move-exception p1

    .line 410016
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 410017
    .line 410018
    .line 410019
    :goto_0
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, "Clipboard.setString"

    .line 140007
    .line 140008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    const-string v0, "pt-e8bbd9424866178b"

    .line 140012
    .line 140013
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;->setStringForPrivacy(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    return-void
.end method

.method public setStringForPrivacy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;-><init>(Lcom/facebook/react/modules/clipboard/ClipboardModule;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "setString"

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    return-void
.end method
