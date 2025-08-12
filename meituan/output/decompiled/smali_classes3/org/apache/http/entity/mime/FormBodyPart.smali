.class public Lorg/apache/http/entity/mime/FormBodyPart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:Lorg/apache/http/entity/mime/content/ContentBody;

.field private final header:Lorg/apache/http/entity/mime/Header;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    if-eqz p1, :cond_1

    .line 260004
    .line 260005
    if-eqz p2, :cond_0

    .line 260006
    .line 260007
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPart;->name:Ljava/lang/String;

    .line 260008
    .line 260009
    iput-object p2, p0, Lorg/apache/http/entity/mime/FormBodyPart;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    .line 260010
    .line 260011
    new-instance p1, Lorg/apache/http/entity/mime/Header;

    .line 260012
    .line 260013
    invoke-direct {p1}, Lorg/apache/http/entity/mime/Header;-><init>()V

    .line 260014
    .line 260015
    .line 260016
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPart;->header:Lorg/apache/http/entity/mime/Header;

    .line 260017
    .line 260018
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->generateContentDisp(Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->generateContentType(Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 260022
    .line 260023
    .line 260024
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->generateTransferEncoding(Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260029
    .line 260030
    const-string p2, "Body may not be null"

    .line 260031
    .line 260032
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    throw p1

    .line 260036
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260037
    .line 260038
    const-string p2, "Name may not be null"

    .line 260039
    .line 260040
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260000
    if-eqz p1, :cond_0

    .line 260001
    .line 260002
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->header:Lorg/apache/http/entity/mime/Header;

    .line 260003
    .line 260004
    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    .line 260005
    .line 260006
    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    .line 260010
    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260014
    .line 260015
    const-string p2, "Field name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateContentDisp(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 3

    .line 150000
    const-string v0, "form-data; name=\""

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/FormBodyPart;->getName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    const-string v1, "\""

    .line 150014
    .line 150015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v2

    .line 150022
    if-eqz v2, :cond_0

    .line 150023
    .line 150024
    const-string v2, "; filename=\""

    .line 150025
    .line 150026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateContentType(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getMimeType()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    if-eqz v1, :cond_0

    .line 150017
    .line 150018
    const-string v1, "; charset="

    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateTransferEncoding(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBody()Lorg/apache/http/entity/mime/content/ContentBody;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    return-object v0
.end method

.method public getHeader()Lorg/apache/http/entity/mime/Header;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->header:Lorg/apache/http/entity/mime/Header;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->name:Ljava/lang/String;

    return-object v0
.end method
