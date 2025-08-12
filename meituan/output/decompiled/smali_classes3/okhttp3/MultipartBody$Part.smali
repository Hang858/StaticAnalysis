.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final body:Lokhttp3/RequestBody;

.field public final headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 260006
    .line 260007
    return-void
.end method

.method public static create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const-string v0, "body == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    if-eqz p0, :cond_1

    .line 260006
    .line 260007
    const-string v0, "Content-Type"

    .line 260008
    .line 260009
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v0

    .line 260013
    if-nez v0, :cond_0

    .line 260014
    .line 260015
    goto :goto_0

    .line 260016
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260017
    .line 260018
    const-string p1, "Unexpected header: Content-Type"

    .line 260019
    .line 260020
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260021
    .line 260022
    .line 260023
    throw p0

    .line 260024
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 260025
    .line 260026
    const-string v0, "Content-Length"

    .line 260027
    .line 260028
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    if-nez v0, :cond_2

    .line 260033
    .line 260034
    goto :goto_1

    .line 260035
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260036
    .line 260037
    const-string p1, "Unexpected header: Content-Length"

    .line 260038
    .line 260039
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    throw p0

    .line 260043
    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/MultipartBody$Part;

    .line 260044
    .line 260045
    invoke-direct {v0, p0, p1}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 260046
    .line 260047
    .line 260048
    return-object v0
.end method

.method public static create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-static {v0, p0}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p1

    .line 260005
    invoke-static {p0, v0, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "name == null"

    .line 430001
    .line 430002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430006
    .line 430007
    const-string v1, "form-data; name="

    .line 430008
    .line 430009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-static {v0, p0}, Lokhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    .line 430015
    if-eqz p1, :cond_0

    .line 430016
    .line 430017
    const-string p0, "; filename="

    .line 430018
    .line 430019
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p1}, Lokhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    :cond_0
    new-instance p0, Lokhttp3/Headers$Builder;

    .line 430026
    .line 430027
    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    const-string v0, "Content-Disposition"

    .line 430035
    .line 430036
    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p0

    .line 430044
    invoke-static {p0, p2}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    return-object p0
.end method


# virtual methods
.method public body()Lokhttp3/RequestBody;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public headers()Lokhttp3/Headers;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    return-object v0
.end method
