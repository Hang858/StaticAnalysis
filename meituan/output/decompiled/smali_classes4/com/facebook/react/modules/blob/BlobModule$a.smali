.class public final Lcom/facebook/react/modules/blob/BlobModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/websocket/WebSocketModule$b;


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

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$a;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "data"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lokio/e;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 410000
    invoke-virtual {p1}, Lokio/e;->x()[B

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$a;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410009
    .line 410010
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    const-string v2, "blobId"

    .line 410015
    .line 410016
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    const-string v1, "offset"

    .line 410020
    .line 410021
    const/4 v2, 0x0

    .line 410022
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410023
    .line 410024
    .line 410025
    array-length p1, p1

    .line 410026
    const-string v1, "size"

    .line 410027
    .line 410028
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410029
    .line 410030
    .line 410031
    const-string p1, "data"

    .line 410032
    .line 410033
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410034
    .line 410035
    .line 410036
    const-string p1, "type"

    .line 410037
    .line 410038
    const-string v0, "blob"

    .line 410039
    .line 410040
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
