.class public final Lcom/facebook/react/modules/blob/BlobModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$c;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1

    const-string v0, "blob"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4

    .line 410000
    const-string v0, "type"

    .line 410001
    .line 410002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    if-nez v1, :cond_0

    .line 410017
    .line 410018
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    :cond_0
    if-nez p2, :cond_1

    .line 410023
    .line 410024
    const-string p2, "application/octet-stream"

    .line 410025
    .line 410026
    :cond_1
    const-string v0, "blob"

    .line 410027
    .line 410028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    const-string v0, "blobId"

    .line 410033
    .line 410034
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$c;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410039
    .line 410040
    const-string v2, "offset"

    .line 410041
    .line 410042
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    const-string v3, "size"

    .line 410047
    .line 410048
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    invoke-virtual {v1, v0, v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
