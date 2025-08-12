.class public final Lcom/facebook/react/modules/blob/BlobModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$h;


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

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getBytesFromUri(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410011
    .line 410012
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    const-string v3, "blobId"

    .line 410017
    .line 410018
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410019
    .line 410020
    .line 410021
    const-string v2, "offset"

    .line 410022
    .line 410023
    const/4 v3, 0x0

    .line 410024
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410025
    .line 410026
    .line 410027
    array-length v0, v0

    .line 410028
    const-string v2, "size"

    .line 410029
    .line 410030
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410031
    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410034
    .line 410035
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getMimeTypeFromUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    const-string v2, "type"

    .line 410040
    .line 410041
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410045
    .line 410046
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getNameFromUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    const-string v0, "name"

    .line 410051
    .line 410052
    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    iget-object p2, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 410056
    .line 410057
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getLastModifiedFromUri(Landroid/net/Uri;)J

    .line 410058
    .line 410059
    .line 410060
    move-result-wide p1

    long-to-double p1, p1

    const-string v0, "lastModified"

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 410000
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const-string v0, "http"

    .line 410005
    .line 410006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    const/4 v1, 0x0

    .line 410011
    const/4 v2, 0x1

    .line 410012
    if-nez v0, :cond_1

    .line 410013
    .line 410014
    const-string v0, "https"

    .line 410015
    .line 410016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    if-eqz p1, :cond_0

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    const/4 p1, 0x0

    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 410026
    :goto_1
    if-nez p1, :cond_2

    .line 410027
    .line 410028
    const-string p1, "blob"

    .line 410029
    .line 410030
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
