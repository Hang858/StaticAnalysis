.class public Lcom/facebook/react/modules/blob/FileReaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FileReaderModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FileReaderModule"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a67ca78e811b060L    # -2.1688875157069992E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private getBlobModule(Ljava/lang/String;)Lcom/facebook/react/modules/blob/BlobModule;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    const-class v0, Lcom/facebook/react/modules/blob/BlobModule;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140009
    .line 140010
    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/blob/BlobModule;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FileReaderModule"

    return-object v0
.end method

.method public readAsDataURL(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const-string v0, "type"

    .line 410001
    .line 410002
    const-string v1, "readAsDataURL"

    .line 410003
    .line 410004
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/blob/FileReaderModule;->getBlobModule(Ljava/lang/String;)Lcom/facebook/react/modules/blob/BlobModule;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    if-nez v1, :cond_0

    .line 410009
    .line 410010
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410011
    .line 410012
    const-string v0, "Could not get BlobModule from ReactApplicationContext"

    .line 410013
    .line 410014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 410018
    .line 410019
    .line 410020
    return-void

    .line 410021
    :cond_0
    const-string v2, "blobId"

    .line 410022
    .line 410023
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    const-string v3, "offset"

    .line 410028
    .line 410029
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    const-string v4, "size"

    .line 410034
    .line 410035
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410036
    .line 410037
    .line 410038
    move-result v4

    .line 410039
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    if-nez v1, :cond_1

    .line 410044
    .line 410045
    const-string p1, "ERROR_INVALID_BLOB"

    .line 410046
    .line 410047
    const-string v0, "The specified blob is invalid"

    .line 410048
    .line 410049
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    return-void

    .line 410053
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    const-string v3, "data:"

    .line 410059
    .line 410060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v3

    .line 410067
    if-eqz v3, :cond_2

    .line 410068
    .line 410069
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v3

    .line 410073
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 410074
    .line 410075
    .line 410076
    move-result v3

    .line 410077
    if-nez v3, :cond_2

    .line 410078
    .line 410079
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :cond_2
    const-string p1, "application/octet-stream"

    .line 410088
    .line 410089
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    :goto_0
    const-string p1, ";base64,"

    .line 410093
    .line 410094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410095
    .line 410096
    .line 410097
    const/4 p1, 0x2

    .line 410098
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p1

    .line 410109
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410110
    .line 410111
    .line 410112
    goto :goto_1

    .line 410113
    :catch_0
    move-exception p1

    .line 410114
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 410115
    .line 410116
    .line 410117
    :goto_1
    return-void
.end method

.method public readAsText(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const-string v0, "readAsText"

    .line 520001
    .line 520002
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/blob/FileReaderModule;->getBlobModule(Ljava/lang/String;)Lcom/facebook/react/modules/blob/BlobModule;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-nez v0, :cond_0

    .line 520007
    .line 520008
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520009
    .line 520010
    const-string p2, "Could not get BlobModule from ReactApplicationContext"

    .line 520011
    .line 520012
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 520016
    .line 520017
    .line 520018
    return-void

    .line 520019
    :cond_0
    const-string v1, "blobId"

    .line 520020
    .line 520021
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object v1

    .line 520025
    const-string v2, "offset"

    .line 520026
    .line 520027
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    const-string v3, "size"

    .line 520032
    .line 520033
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520034
    .line 520035
    .line 520036
    move-result p1

    .line 520037
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    if-nez p1, :cond_1

    .line 520042
    .line 520043
    const-string p1, "ERROR_INVALID_BLOB"

    .line 520044
    .line 520045
    const-string p2, "The specified blob is invalid"

    .line 520046
    .line 520047
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    return-void

    .line 520051
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 520052
    .line 520053
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 520054
    .line 520055
    .line 520056
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520057
    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :catch_0
    move-exception p1

    .line 520061
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 520062
    .line 520063
    .line 520064
    :goto_0
    return-void
.end method
