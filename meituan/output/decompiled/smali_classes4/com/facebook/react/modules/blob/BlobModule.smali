.class public Lcom/facebook/react/modules/blob/BlobModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BlobModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "BlobModule"


# instance fields
.field private final mBlobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$f;

.field private final mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$g;

.field private final mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$h;

.field private final mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe30b4a49c97328fL    # -1.630244262910336E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/util/HashMap;

    .line 140004
    .line 140005
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 140009
    .line 140010
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$a;

    .line 140011
    .line 140012
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$a;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 140013
    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 140016
    .line 140017
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$b;

    .line 140018
    .line 140019
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$b;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 140020
    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$h;

    .line 140023
    .line 140024
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$c;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$c;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 140030
    .line 140031
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$d;

    .line 140032
    .line 140033
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$d;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$g;

    return-void
.end method

.method private getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;
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
    const-class v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140009
    .line 140010
    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addNetworkingHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$h;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$h;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$g;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$g;)V

    :cond_0
    return-void
.end method

.method public addWebSocketHandler(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    const-string p2, "addWebSocketHandler"

    .line 140002
    .line 140003
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p2

    .line 140007
    if-eqz p2, :cond_0

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 140010
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V

    :cond_0
    return-void
.end method

.method public createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v1, 0x0

    .line 410010
    const/4 v2, 0x0

    .line 410011
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410012
    .line 410013
    .line 410014
    move-result v3

    .line 410015
    if-ge v1, v3, :cond_2

    .line 410016
    .line 410017
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v3

    .line 410021
    const-string v4, "type"

    .line 410022
    .line 410023
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v5

    .line 410027
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    const-string v6, "string"

    .line 410031
    .line 410032
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v6

    .line 410036
    const-string v7, "data"

    .line 410037
    .line 410038
    if-nez v6, :cond_1

    .line 410039
    .line 410040
    const-string v6, "blob"

    .line 410041
    .line 410042
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v5

    .line 410046
    if-eqz v5, :cond_0

    .line 410047
    .line 410048
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    const-string v4, "size"

    .line 410053
    .line 410054
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410055
    .line 410056
    .line 410057
    move-result v4

    .line 410058
    add-int/2addr v4, v2

    .line 410059
    invoke-virtual {p0, v3}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Lcom/facebook/react/bridge/ReadableMap;)[B

    .line 410060
    .line 410061
    .line 410062
    move-result-object v2

    .line 410063
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410064
    .line 410065
    .line 410066
    move v2, v4

    .line 410067
    goto :goto_1

    .line 410068
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410069
    .line 410070
    const-string p2, "Invalid type for blob: "

    .line 410071
    .line 410072
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p2

    .line 410076
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    throw p1

    .line 410091
    :cond_1
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v3

    .line 410095
    const-string v4, "UTF-8"

    .line 410096
    .line 410097
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v4

    .line 410101
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 410102
    .line 410103
    .line 410104
    move-result-object v3

    .line 410105
    array-length v4, v3

    .line 410106
    add-int/2addr v2, v4

    .line 410107
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410108
    .line 410109
    .line 410110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 410111
    .line 410112
    goto :goto_0

    .line 410113
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v0

    .line 410121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410122
    .line 410123
    .line 410124
    move-result v1

    .line 410125
    if-eqz v1, :cond_3

    .line 410126
    .line 410127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v1

    .line 410131
    check-cast v1, [B

    .line 410132
    .line 410133
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410134
    .line 410135
    .line 410136
    goto :goto_2

    .line 410137
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 410138
    .line 410139
    .line 410140
    move-result-object p1

    .line 410141
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    .line 410142
    .line 410143
    .line 410144
    return-void
.end method

.method public getBytesFromUri(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->e(Landroid/net/Uri;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-static {v0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2

    .line 410023
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    :goto_0
    if-eqz p2, :cond_2

    .line 410028
    .line 410029
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 410030
    .line 410031
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    const/16 v0, 0x400

    .line 410035
    .line 410036
    new-array v0, v0, [B

    .line 410037
    .line 410038
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    const/4 v2, -0x1

    .line 410043
    if-eq v1, v2, :cond_1

    .line 410044
    .line 410045
    const/4 v2, 0x0

    .line 410046
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    return-object p1

    .line 410055
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 410056
    .line 410057
    const-string v0, "File not found for "

    .line 410058
    .line 410059
    invoke-static {v0, p1}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    throw p2
.end method

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

    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLastModifiedFromUri(Landroid/net/Uri;)J
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "file"

    .line 140005
    .line 140006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    new-instance v0, Ljava/io/File;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140015
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMimeTypeFromUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {v0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p2

    .line 410012
    if-nez p2, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    if-eqz p1, :cond_0

    .line 410023
    .line 410024
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 410025
    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlobModule"

    return-object v0
.end method

.method public getNameFromUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 410000
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "file"

    .line 410005
    .line 410006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    return-object p1

    .line 410017
    :cond_0
    const-string v0, "_display_name"

    .line 410018
    .line 410019
    filled-new-array {v0}, [Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v3

    .line 410023
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    invoke-static {v0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    const/4 v4, 0x0

    .line 410032
    const/4 v5, 0x0

    .line 410033
    const/4 v6, 0x0

    .line 410034
    move-object v2, p1

    .line 410035
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    if-eqz p2, :cond_2

    .line 410040
    .line 410041
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    const/4 p1, 0x0

    .line 410048
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410052
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 410053
    .line 410054
    .line 410055
    return-object p1

    .line 410056
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :catchall_0
    move-exception p1

    .line 410061
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 410062
    .line 410063
    .line 410064
    throw p1

    .line 410065
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    return-object p1
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "blob_provider_authority"

    .line 100017
    .line 100018
    const-string v3, "string"

    .line 100019
    .line 100020
    const-string v4, "com.facebook.react.modules.blob.BlobModule"

    .line 100021
    .line 100022
    invoke-static {v0, v2, v3, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_0

    .line 100027
    .line 100028
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "BLOB_URI_SCHEME"

    .line 100041
    .line 100042
    const-string v2, "content"

    .line 100043
    .line 100044
    const-string v3, "BLOB_URI_HOST"

    .line 100045
    .line 100046
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget v1, Lcom/facebook/react/modules/blob/BlobCollector;->a:I

    .line 100005
    .line 100006
    new-instance v1, Lcom/facebook/react/modules/blob/a;

    .line 100007
    .line 100008
    invoke-direct {v1, v0, p0}, Lcom/facebook/react/modules/blob/a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 140004
    .line 140005
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    monitor-exit v0

    .line 140009
    return-void

    .line 140010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeWebSocketHandler(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    const-string p2, "removeWebSocketHandler"

    .line 140002
    .line 140003
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p2

    .line 140007
    if-eqz p2, :cond_0

    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V

    :cond_0
    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "offset"

    .line 140005
    .line 140006
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    const/16 v2, 0xa

    .line 140011
    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    const/4 v1, 0x0

    .line 140020
    :goto_0
    const-string v3, "size"

    .line 140021
    .line 140022
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    const/4 p1, -0x1

    .line 140034
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/facebook/react/bridge/ReadableMap;)[B
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const-string v0, "blobId"

    .line 150001
    .line 150002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "offset"

    .line 150007
    .line 150008
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150009
    .line 150010
    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;II)[B
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 520001
    .line 520002
    monitor-enter v0

    .line 520003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 520004
    .line 520005
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p1

    .line 520009
    check-cast p1, [B

    .line 520010
    .line 520011
    if-nez p1, :cond_0

    .line 520012
    .line 520013
    const/4 p1, 0x0

    .line 520014
    monitor-exit v0

    .line 520015
    return-object p1

    .line 520016
    :cond_0
    const/4 v1, -0x1

    .line 520017
    if-ne p3, v1, :cond_1

    .line 520018
    .line 520019
    array-length p3, p1

    .line 520020
    sub-int/2addr p3, p2

    .line 520021
    :cond_1
    if-gtz p2, :cond_2

    .line 520022
    .line 520023
    array-length v1, p1

    .line 520024
    if-eq p3, v1, :cond_3

    .line 520025
    .line 520026
    :cond_2
    add-int/2addr p3, p2

    .line 520027
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    :cond_3
    monitor-exit v0

    .line 520032
    return-object p1

    .line 520033
    :catchall_0
    move-exception p1

    .line 520034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520035
    throw p1
.end method

.method public sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    double-to-int p2, p2

    .line 410001
    const-string p3, "sendOverSocket"

    .line 410002
    .line 410003
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p3

    .line 410007
    if-eqz p3, :cond_1

    .line 410008
    .line 410009
    const-string v0, "blobId"

    .line 410010
    .line 410011
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    const-string v1, "offset"

    .line 410016
    .line 410017
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    const-string v2, "size"

    .line 410022
    .line 410023
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    if-eqz p1, :cond_0

    .line 410032
    .line 410033
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lokio/e;I)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_0
    const/4 p1, 0x0

    .line 410042
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lokio/e;I)V

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    :goto_0
    return-void
.end method

.method public store([B)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    .line 140009
    .line 140010
    return-object v0
.end method

.method public store([BLjava/lang/String;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 410004
    .line 410005
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    monitor-exit v0

    .line 410009
    return-void

    .line 410010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
