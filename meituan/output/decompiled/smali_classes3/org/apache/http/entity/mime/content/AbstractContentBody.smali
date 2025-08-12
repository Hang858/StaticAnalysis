.class public abstract Lorg/apache/http/entity/mime/content/AbstractContentBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/entity/mime/content/ContentBody;


# instance fields
.field private final mediaType:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final subType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_1

    .line 150004
    .line 150005
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mimeType:Ljava/lang/String;

    .line 150006
    .line 150007
    const/16 v0, 0x2f

    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    const/4 v1, -0x1

    .line 150014
    if-eq v0, v1, :cond_0

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    iput-object v1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mediaType:Ljava/lang/String;

    .line 150022
    .line 150023
    add-int/lit8 v0, v0, 0x1

    .line 150024
    .line 150025
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->subType:Ljava/lang/String;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mediaType:Ljava/lang/String;

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->subType:Ljava/lang/String;

    .line 150036
    .line 150037
    :goto_0
    return-void

    .line 150038
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150039
    .line 150040
    const-string v0, "MIME type may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->subType:Ljava/lang/String;

    return-object v0
.end method
