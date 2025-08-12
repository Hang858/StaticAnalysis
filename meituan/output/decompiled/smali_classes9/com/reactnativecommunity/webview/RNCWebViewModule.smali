.class public Lcom/reactnativecommunity/webview/RNCWebViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModule$c;,
        Lcom/reactnativecommunity/webview/RNCWebViewModule$d;
    }
.end annotation


# static fields
.field public static final shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;


# instance fields
.field public downloadRequest:Landroid/app/DownloadManager$Request;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private filePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private outputImage:Ljava/io/File;

.field private outputVideo:Ljava/io/File;

.field public webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    invoke-direct {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$a;

    .line 120004
    .line 120005
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule$a;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewModule;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/f;

    .line 120009
    .line 120010
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 120000
    const-string v0, "\\.\\w+"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const-string v0, "."

    .line 120009
    .line 120010
    const-string v1, ""

    .line 120011
    .line 120012
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 130000
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const-string v0, "*/*"

    .line 130005
    .line 130006
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 120000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120001
    .line 120002
    const/16 v1, 0x17

    .line 120003
    .line 120004
    if-ge v0, v1, :cond_0

    .line 120005
    .line 120006
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const-string v0, "\\.\\w+"

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    const-string v0, "."

    .line 120018
    .line 120019
    const-string v1, ""

    .line 120020
    .line 120021
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120030
    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 130000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130001
    .line 130002
    const/16 v1, 0x17

    .line 130003
    .line 130004
    if-ge v0, v1, :cond_0

    .line 130005
    .line 130006
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130007
    .line 130008
    return-object p1

    .line 130009
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    const-string v0, "*/*"

    .line 130014
    .line 130015
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 170000
    array-length v0, p1

    .line 170001
    const/4 v1, 0x0

    .line 170002
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170003
    .line 170004
    aget-object v2, p1, v1

    .line 170005
    .line 170006
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v2

    .line 170010
    if-eqz v2, :cond_0

    .line 170011
    .line 170012
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170013
    .line 170014
    return-object p1

    .line 170015
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170019
    .line 170020
    return-object p1
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const-string p1, "*/*"

    .line 120011
    .line 120012
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    return-object p1

    .line 120017
    :cond_0
    array-length v0, p1

    .line 120018
    new-array v0, v0, [Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    :goto_0
    array-length v2, p1

    .line 120022
    if-ge v1, v2, :cond_3

    .line 120023
    .line 120024
    aget-object v2, p1, v1

    .line 120025
    .line 120026
    const-string v3, "\\.\\w+"

    .line 120027
    .line 120028
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    const-string v3, "."

    .line 120035
    .line 120036
    const-string v4, ""

    .line 120037
    .line 120038
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-direct {p0, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    aput-object v3, v0, v1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    aput-object v2, v0, v1

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    aput-object v2, v0, v1

    .line 120055
    .line 120056
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    return-object v0
.end method

.method private getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModule$c;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const/4 v0, 0x1

    .line 120005
    const-string v1, ""

    .line 120006
    .line 120007
    if-eq p1, v0, :cond_1

    .line 120008
    .line 120009
    const/4 v0, 0x2

    .line 120010
    if-eq p1, v0, :cond_0

    .line 120011
    .line 120012
    move-object p1, v1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const-string v1, "video-"

    .line 120015
    .line 120016
    const-string p1, ".mp4"

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    const-string v1, "image-"

    .line 120020
    .line 120021
    const-string p1, ".jpg"

    .line 120022
    .line 120023
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120050
    .line 120051
    const-string v3, "RNCWebViewManager"

    .line 120052
    .line 120053
    const-string v4, "CapturedFile"

    .line 120054
    .line 120055
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "*/*"

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    move-object v0, p1

    .line 120010
    :goto_0
    const-string v1, "\\.\\w+"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    const-string v0, "."

    .line 120019
    .line 120020
    const-string v1, ""

    .line 120021
    .line 120022
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 120031
    .line 120032
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 120033
    .line 120034
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "android.intent.category.OPENABLE"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 170000
    new-instance v0, Landroid/content/Intent;

    .line 170001
    .line 170002
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 170003
    .line 170004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const-string v1, "android.intent.category.OPENABLE"

    .line 170008
    .line 170009
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170010
    .line 170011
    .line 170012
    const-string v1, "*/*"

    .line 170013
    .line 170014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170015
    .line 170016
    .line 170017
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 170022
    .line 170023
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 170024
    .line 170025
    .line 170026
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170029
    .line 170030
    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getOutputUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 120000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120001
    .line 120002
    const/16 v1, 0x17

    .line 120003
    .line 120004
    if-ge v0, v1, :cond_0

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120020
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/e;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    instance-of v1, v0, Lcom/facebook/react/modules/core/e;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Lcom/facebook/react/modules/core/e;

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    throw v0

    .line 100021
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v1, "Tried to use permissions API while not attached to an Activity."

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPhotoIntent()Landroid/content/Intent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100002
    .line 100003
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModule$c;)Ljava/io/File;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 100008
    .line 100009
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    new-instance v2, Landroid/content/Intent;

    .line 100014
    .line 100015
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 100016
    .line 100017
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100018
    .line 100019
    .line 100020
    :try_start_1
    const-string v0, "output"

    .line 100021
    .line 100022
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    return-object v0

    .line 170004
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    if-eqz v1, :cond_2

    .line 170009
    .line 170010
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    new-array v0, p2, [Landroid/net/Uri;

    .line 170019
    .line 170020
    const/4 v1, 0x0

    .line 170021
    :goto_0
    if-ge v1, p2, :cond_1

    .line 170022
    .line 170023
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v2

    .line 170027
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    add-int/lit8 v1, v1, 0x1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    return-object v0

    .line 170041
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    const/4 v1, -0x1

    .line 170048
    if-ne p2, v1, :cond_3

    .line 170049
    .line 170050
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private getVideoIntent()Landroid/content/Intent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule$c;->b:Lcom/reactnativecommunity/webview/RNCWebViewModule$c;

    .line 100002
    .line 100003
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModule$c;)Ljava/io/File;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 100008
    .line 100009
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    new-instance v2, Landroid/content/Intent;

    .line 100014
    .line 100015
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 100016
    .line 100017
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100018
    .line 100019
    .line 100020
    :try_start_1
    const-string v0, "output"

    .line 100021
    .line 100022
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public downloadFile()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "download"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/app/DownloadManager;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Downloading"

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCWebView"

    return-object v0
.end method

.method public grantFileDownloaderPermissions()Z
    .locals 6

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1c

    .line 100003
    .line 100004
    if-le v0, v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    return v0

    .line 100008
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-nez v1, :cond_1

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    return v0

    .line 100016
    :cond_1
    const-string v2, "Storage.write"

    .line 100017
    .line 100018
    const-string v3, "pt-c0c25465aaa8c16e"

    .line 100019
    .line 100020
    invoke-static {v1, v2, v3}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-nez v4, :cond_2

    .line 100025
    .line 100026
    const/16 v5, 0x17

    .line 100027
    .line 100028
    if-lt v0, v5, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$b;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule$b;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewModule;)V

    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/mrn/privacy/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_2
    return v4
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public needsCameraPermission()Z
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    const-string v2, "Camera"

    .line 100009
    .line 100010
    const-string v3, "pt-89d65e14ca86bbbc"

    .line 100011
    .line 100012
    invoke-static {v0, v2, v3}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 280000
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 280001
    .line 280002
    if-nez p1, :cond_0

    .line 280003
    .line 280004
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 280005
    .line 280006
    if-nez p1, :cond_0

    .line 280007
    .line 280008
    return-void

    .line 280009
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 280010
    .line 280011
    const-wide/16 v0, 0x0

    .line 280012
    .line 280013
    const/4 v2, 0x0

    .line 280014
    const/4 v3, 0x1

    .line 280015
    if-eqz p1, :cond_1

    .line 280016
    .line 280017
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 280018
    .line 280019
    .line 280020
    move-result-wide v4

    .line 280021
    cmp-long p1, v4, v0

    .line 280022
    .line 280023
    if-lez p1, :cond_1

    .line 280024
    .line 280025
    const/4 p1, 0x1

    .line 280026
    goto :goto_0

    .line 280027
    :cond_1
    const/4 p1, 0x0

    .line 280028
    :goto_0
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 280029
    .line 280030
    if-eqz v4, :cond_2

    .line 280031
    .line 280032
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 280033
    .line 280034
    .line 280035
    move-result-wide v4

    .line 280036
    cmp-long v6, v4, v0

    .line 280037
    .line 280038
    if-lez v6, :cond_2

    .line 280039
    .line 280040
    const/4 v0, 0x1

    .line 280041
    goto :goto_1

    .line 280042
    :cond_2
    const/4 v0, 0x0

    .line 280043
    :goto_1
    const/4 v1, -0x1

    .line 280044
    const/4 v4, 0x0

    .line 280045
    if-eq p2, v3, :cond_7

    .line 280046
    .line 280047
    const/4 v2, 0x3

    .line 280048
    if-eq p2, v2, :cond_3

    .line 280049
    .line 280050
    goto :goto_2

    .line 280051
    :cond_3
    if-eq p3, v1, :cond_4

    .line 280052
    .line 280053
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 280054
    .line 280055
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280056
    .line 280057
    .line 280058
    goto :goto_2

    .line 280059
    :cond_4
    if-eqz p1, :cond_5

    .line 280060
    .line 280061
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 280062
    .line 280063
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 280064
    .line 280065
    invoke-direct {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p3

    .line 280069
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280070
    .line 280071
    .line 280072
    goto :goto_2

    .line 280073
    :cond_5
    if-eqz v0, :cond_6

    .line 280074
    .line 280075
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 280076
    .line 280077
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 280078
    .line 280079
    invoke-direct {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p3

    .line 280083
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280084
    .line 280085
    .line 280086
    goto :goto_2

    .line 280087
    :cond_6
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 280088
    .line 280089
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p3

    .line 280093
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280094
    .line 280095
    .line 280096
    goto :goto_2

    .line 280097
    :cond_7
    if-eq p3, v1, :cond_8

    .line 280098
    .line 280099
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 280100
    .line 280101
    if-eqz p2, :cond_b

    .line 280102
    .line 280103
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280104
    .line 280105
    .line 280106
    goto :goto_2

    .line 280107
    :cond_8
    if-eqz p1, :cond_9

    .line 280108
    .line 280109
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 280110
    .line 280111
    new-array p3, v3, [Landroid/net/Uri;

    .line 280112
    .line 280113
    iget-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 280114
    .line 280115
    invoke-direct {p0, p4}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p4

    .line 280119
    aput-object p4, p3, v2

    .line 280120
    .line 280121
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280122
    .line 280123
    .line 280124
    goto :goto_2

    .line 280125
    :cond_9
    if-eqz v0, :cond_a

    .line 280126
    .line 280127
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 280128
    .line 280129
    new-array p3, v3, [Landroid/net/Uri;

    .line 280130
    .line 280131
    iget-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 280132
    .line 280133
    invoke-direct {p0, p4}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p4

    .line 280137
    aput-object p4, p3, v2

    .line 280138
    .line 280139
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280140
    .line 280141
    .line 280142
    goto :goto_2

    .line 280143
    :cond_a
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 280144
    .line 280145
    invoke-direct {p0, p4, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p3

    .line 280149
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 280150
    .line 280151
    .line 280152
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 280153
    .line 280154
    if-eqz p2, :cond_c

    .line 280155
    .line 280156
    if-nez p1, :cond_c

    .line 280157
    .line 280158
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 280159
    .line 280160
    .line 280161
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 280162
    .line 280163
    if-eqz p1, :cond_d

    .line 280164
    .line 280165
    if-nez v0, :cond_d

    .line 280166
    .line 280167
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 280168
    .line 280169
    .line 280170
    :cond_d
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 280171
    .line 280172
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 280173
    .line 280174
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 280175
    .line 280176
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 280177
    .line 280178
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onShouldStartLoadWithRequestCallback(ZI)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 170000
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    monitor-enter v0

    .line 170007
    :try_start_0
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->b:Ljava/util/HashMap;

    .line 170008
    .line 170009
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170014
    .line 170015
    monitor-exit v0

    .line 170016
    if-eqz p2, :cond_1

    .line 170017
    .line 170018
    monitor-enter p2

    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    :try_start_1
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->c:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->b:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 170025
    .line 170026
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 170030
    .line 170031
    .line 170032
    monitor-exit p2

    .line 170033
    goto :goto_1

    .line 170034
    :catchall_0
    move-exception p1

    .line 170035
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170036
    throw p1

    .line 170037
    :cond_1
    :goto_1
    return-void

    .line 170038
    :catchall_1
    move-exception p1

    .line 170039
    monitor-exit v0

    .line 170040
    throw p1
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, ""

    .line 170007
    .line 170008
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    new-instance v0, Ljava/util/ArrayList;

    .line 170013
    .line 170014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v1

    .line 170021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    if-eqz v1, :cond_0

    .line 170026
    .line 170027
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getVideoIntent()Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    const/4 p2, 0x0

    .line 170056
    new-array p2, p2, [Landroid/os/Parcelable;

    .line 170057
    .line 170058
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    check-cast p2, [Landroid/os/Parcelable;

    .line 170063
    .line 170064
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 170065
    .line 170066
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    if-eqz p2, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    const/4 v0, 0x3

    .line 170088
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170089
    .line 170090
    :cond_2
    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 220001
    .line 220002
    new-instance p1, Ljava/util/ArrayList;

    .line 220003
    .line 220004
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220005
    .line 220006
    .line 220007
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->needsCameraPermission()Z

    .line 220008
    .line 220009
    .line 220010
    move-result v0

    .line 220011
    if-nez v0, :cond_1

    .line 220012
    .line 220013
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v0

    .line 220017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220018
    .line 220019
    .line 220020
    move-result v0

    .line 220021
    if-eqz v0, :cond_0

    .line 220022
    .line 220023
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v0

    .line 220027
    if-eqz v0, :cond_0

    .line 220028
    .line 220029
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220030
    .line 220031
    .line 220032
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getVideoIntent()Landroid/content/Intent;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    new-instance p3, Landroid/content/Intent;

    .line 220056
    .line 220057
    const-string v0, "android.intent.action.CHOOSER"

    .line 220058
    .line 220059
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    const-string v0, "android.intent.extra.INTENT"

    .line 220063
    .line 220064
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220065
    .line 220066
    .line 220067
    const/4 p2, 0x0

    .line 220068
    new-array p2, p2, [Landroid/os/Parcelable;

    .line 220069
    .line 220070
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    check-cast p1, [Landroid/os/Parcelable;

    .line 220075
    .line 220076
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 220077
    .line 220078
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    const/4 p2, 0x1

    .line 220094
    if-eqz p1, :cond_2

    .line 220095
    .line 220096
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return p2
.end method
