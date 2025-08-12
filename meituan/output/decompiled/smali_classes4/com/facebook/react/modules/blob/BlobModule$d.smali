.class public final Lcom/facebook/react/modules/blob/BlobModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$g;


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

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 140009
    .line 140010
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    const-string v2, "blobId"

    .line 140015
    .line 140016
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    const-string v1, "offset"

    .line 140020
    .line 140021
    const/4 v2, 0x0

    .line 140022
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140023
    .line 140024
    .line 140025
    array-length p1, p1

    const-string v1, "size"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "blob"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
