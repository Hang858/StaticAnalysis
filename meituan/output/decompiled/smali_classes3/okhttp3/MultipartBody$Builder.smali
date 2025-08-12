.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lokio/e;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-direct {p0, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 150006
    .line 150007
    new-instance v0, Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150010
    .line 150011
    .line 150012
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 150013
    .line 150014
    invoke-static {p1}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 150015
    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/e;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    .locals 0

    .line 260000
    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-static {p1, p2, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1
.end method

.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    .locals 1

    .line 150000
    const-string v0, "part == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150008
    .line 150009
    .line 150010
    return-object p0
.end method

.method public addPart(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .locals 0

    .line 160000
    invoke-static {p1}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    return-object p1
.end method

.method public build()Lokhttp3/MultipartBody;
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lokhttp3/MultipartBody;

    .line 100009
    .line 100010
    iget-object v1, p0, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/e;

    .line 100011
    .line 100012
    iget-object v2, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 100013
    .line 100014
    iget-object v3, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/MultipartBody;-><init>(Lokio/e;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 100017
    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;
    .locals 3

    .line 150000
    const-string v0, "type == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    const-string v1, "multipart"

    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 150018
    .line 150019
    return-object p0

    .line 150020
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
