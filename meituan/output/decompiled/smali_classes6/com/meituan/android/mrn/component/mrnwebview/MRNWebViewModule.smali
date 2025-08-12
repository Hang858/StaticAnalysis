.class public Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNWebView"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final DEFAULT_MIME_TYPES:Ljava/lang/String;

.field public filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public filePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public outputFileUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55cf0f99412e63e2L    # 2.226193908764857E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x79569c

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
    const-string v0, "*/*"

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->DEFAULT_MIME_TYPES:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 130029
    .line 130030
    return-void
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9c0e14

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130029
    .line 130030
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5eb086

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130029
    .line 130030
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "video"

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
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
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6d43b8

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
    return-object p1

    .line 170027
    :cond_0
    array-length v0, p1

    .line 170028
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170029
    .line 170030
    aget-object v2, p1, v1

    .line 170031
    .line 170032
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-eqz v2, :cond_1

    .line 170037
    .line 170038
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170039
    .line 170040
    return-object p1

    .line 170041
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170045
    .line 170046
    return-object p1
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb363fe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    const-string p1, "*/*"

    .line 130035
    .line 130036
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1

    .line 130041
    :cond_1
    array-length v0, p1

    .line 130042
    new-array v0, v0, [Ljava/lang/String;

    .line 130043
    .line 130044
    :goto_0
    array-length v2, p1

    .line 130045
    if-ge v1, v2, :cond_3

    .line 130046
    .line 130047
    aget-object v2, p1, v1

    .line 130048
    .line 130049
    const-string v3, "\\.\\w+"

    .line 130050
    .line 130051
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_2

    .line 130056
    .line 130057
    const-string v3, "."

    .line 130058
    .line 130059
    const-string v4, ""

    .line 130060
    .line 130061
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-direct {p0, v2}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    aput-object v2, v0, v1

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    aput-object v2, v0, v1

    .line 130073
    .line 130074
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_3
    return-object v0
.end method

.method private getCapturedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x757408

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const-string v1, ""

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    const-string v1, "image-"

    .line 130035
    .line 130036
    const-string p1, ".jpg"

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_2

    .line 130046
    .line 130047
    const-string v1, "video-"

    .line 130048
    .line 130049
    const-string p1, ".mp4"

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    move-object p1, v1

    .line 130053
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {v0, p1}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 130066
    .line 130067
    const-string v3, "MRNWebViewManager"

    .line 130068
    .line 130069
    const-string v4, "CapturedFile"

    .line 130070
    .line 130071
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    if-nez v2, :cond_3

    .line 130080
    .line 130081
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130082
    .line 130083
    .line 130084
    :cond_3
    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc56936

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/Intent;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170033
    .line 170034
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 170035
    .line 170036
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "android.intent.category.OPENABLE"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "*/*"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 170056
    .line 170057
    .line 170058
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b26fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getOutputUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2fde87

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/net/Uri;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getCapturedFile(Ljava/lang/String;)Ljava/io/File;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130029
    .line 130030
    const/16 v1, 0x17

    .line 130031
    .line 130032
    if-ge v0, v1, :cond_1

    .line 130033
    .line 130034
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    return-object p1

    .line 130039
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mrnwebview.fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getPhotoIntent()Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce8792

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->outputFileUri:Landroid/net/Uri;

    .line 100033
    .line 100034
    const-string v2, "output"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    return-object v0
.end method

.method private getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa3dc94

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [Landroid/net/Uri;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-object v0

    .line 170036
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    if-eqz v2, :cond_3

    .line 170041
    .line 170042
    const/4 v1, -0x1

    .line 170043
    if-ne p2, v1, :cond_2

    .line 170044
    .line 170045
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    return-object p1

    .line 170050
    :cond_2
    return-object v0

    .line 170051
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    new-array v0, p2, [Landroid/net/Uri;

    .line 170066
    .line 170067
    :goto_0
    if-ge v1, p2, :cond_4

    .line 170068
    .line 170069
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170070
    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getVideoIntent()Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x598ae2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->outputFileUri:Landroid/net/Uri;

    .line 100033
    .line 100034
    const-string v2, "output"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    return-object v0
.end method

.method private isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaf4e4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    array-length v1, p1

    if-eqz v1, :cond_2

    array-length v1, p1

    if-ne v1, v0, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a0cab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNWebView"

    return-object v0
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x87e4da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p1, v0, v2

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object p1, v0, v3

    .line 250021
    .line 250022
    const/4 p1, 0x3

    .line 250023
    aput-object p4, v0, p1

    .line 250024
    .line 250025
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x4dc3e8

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 250041
    .line 250042
    if-nez v0, :cond_1

    .line 250043
    .line 250044
    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 250045
    .line 250046
    if-nez v3, :cond_1

    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_1
    const/4 v3, -0x1

    .line 250050
    const/4 v4, 0x0

    .line 250051
    if-eq p2, v2, :cond_5

    .line 250052
    .line 250053
    if-eq p2, p1, :cond_2

    .line 250054
    .line 250055
    goto :goto_1

    .line 250056
    :cond_2
    if-eq p3, v3, :cond_3

    .line 250057
    .line 250058
    move-object p1, v4

    .line 250059
    goto :goto_0

    .line 250060
    :cond_3
    if-nez p4, :cond_4

    .line 250061
    .line 250062
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->outputFileUri:Landroid/net/Uri;

    .line 250063
    .line 250064
    goto :goto_0

    .line 250065
    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 250070
    .line 250071
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 250072
    .line 250073
    .line 250074
    goto :goto_1

    .line 250075
    :cond_5
    if-eq p3, v3, :cond_6

    .line 250076
    .line 250077
    if-eqz v0, :cond_8

    .line 250078
    .line 250079
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 250080
    .line 250081
    .line 250082
    goto :goto_1

    .line 250083
    :cond_6
    invoke-direct {p0, p4, p3}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p1

    .line 250087
    if-eqz p1, :cond_7

    .line 250088
    .line 250089
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 250090
    .line 250091
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 250092
    .line 250093
    .line 250094
    goto :goto_1

    .line 250095
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 250096
    .line 250097
    new-array p2, v2, [Landroid/net/Uri;

    .line 250098
    .line 250099
    iget-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->outputFileUri:Landroid/net/Uri;

    .line 250100
    .line 250101
    aput-object p3, p2, v1

    .line 250102
    .line 250103
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 250104
    .line 250105
    .line 250106
    :cond_8
    :goto_1
    iput-object v4, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 250107
    .line 250108
    iput-object v4, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 250109
    .line 250110
    iput-object v4, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->outputFileUri:Landroid/net/Uri;

    .line 250111
    .line 250112
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Intent;",
            "[",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    new-instance p2, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p2, v0, v3

    .line 250019
    .line 250020
    sget-object p2, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x4925d6

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/Boolean;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    return p1

    .line 250042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 250043
    .line 250044
    new-instance p1, Ljava/util/ArrayList;

    .line 250045
    .line 250046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250047
    .line 250048
    .line 250049
    invoke-direct {p0, p3}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250054
    .line 250055
    .line 250056
    move-result p2

    .line 250057
    if-eqz p2, :cond_1

    .line 250058
    .line 250059
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p2

    .line 250063
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250064
    .line 250065
    .line 250066
    :cond_1
    invoke-direct {p0, p3}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p2

    .line 250070
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250071
    .line 250072
    .line 250073
    move-result p2

    .line 250074
    if-eqz p2, :cond_2

    .line 250075
    .line 250076
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getVideoIntent()Landroid/content/Intent;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p2

    .line 250080
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250081
    .line 250082
    .line 250083
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    new-instance p3, Landroid/content/Intent;

    .line 250088
    .line 250089
    const-string p4, "android.intent.action.CHOOSER"

    .line 250090
    .line 250091
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250092
    .line 250093
    .line 250094
    const-string p4, "android.intent.extra.INTENT"

    .line 250095
    .line 250096
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250097
    .line 250098
    .line 250099
    new-array p2, v1, [Landroid/os/Parcelable;

    .line 250100
    .line 250101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p1

    .line 250105
    check-cast p1, [Landroid/os/Parcelable;

    .line 250106
    .line 250107
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 250108
    .line 250109
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p1

    .line 250120
    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    if-eqz p1, :cond_3

    .line 250125
    .line 250126
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p1

    .line 250130
    invoke-virtual {p1, p3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250131
    .line 250132
    .line 250133
    :cond_3
    return v2
.end method
