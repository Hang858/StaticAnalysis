.class final Lcom/facebook/react/bridge/JSBundleLoader$3;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cachedFileLocation:Ljava/lang/String;

.field public final synthetic val$sourceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$cachedFileLocation:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleFormat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundleSourceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 4

    .line 140000
    :try_start_0
    invoke-static {}, Lcom/facebook/react/modules/debug/b;->a()Lcom/facebook/react/modules/debug/interfaces/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    move-object v1, p1

    .line 140005
    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 140006
    .line 140007
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/a;->a()V

    .line 140008
    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$cachedFileLocation:Ljava/lang/String;

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;

    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140016
    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140019
    .line 140020
    return-object p1

    .line 140021
    :catch_0
    move-exception p1

    .line 140022
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    sget v2, Lcom/facebook/react/common/b;->a:I

    .line 140029
    .line 140030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    const-string v2, "\n\nTry the following to fix the issue:\n\u2022 Ensure that the packager server is running\n\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run \'adb devices\' to see a list of connected devices\n\u2022 Ensure Airplane Mode is disabled\n\u2022 If you\'re on a physical device connected to the same machine, run \'adb reverse tcp:<PORT> tcp:<PORT>\' to forward requests from your device\n\u2022 If your device is on the same Wi-Fi network, set \'Debug server host & port for device\' in \'Dev settings\' to your machine\'s IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n"

    .line 140043
    .line 140044
    const-string v3, "<PORT>"

    .line 140045
    .line 140046
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    new-instance v2, Lcom/facebook/react/common/b;

    .line 140051
    .line 140052
    const-string v3, ""

    .line 140053
    .line 140054
    invoke-static {v1, v0, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-direct {v2, v0, p1}, Lcom/facebook/react/common/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140059
    .line 140060
    .line 140061
    throw v2
.end method
