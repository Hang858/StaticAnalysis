.class public final Lokhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    const/16 v1, 0x14

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 2

    .line 150000
    const-string v0, ":"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, -0x1

    .line 150007
    if-eq v0, v1, :cond_0

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    add-int/lit8 v0, v0, 0x1

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-virtual {p0, v1, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    return-object p1

    .line 150029
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150030
    .line 150031
    const-string v1, "Unexpected header: "

    .line 150032
    .line 150033
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    throw v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 0

    .line 270000
    invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    invoke-static {p2, p1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 270004
    .line 270005
    .line 270006
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
    .locals 2

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    invoke-static {p2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2

    .line 260006
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260007
    .line 260008
    .line 260009
    return-object p0

    .line 260010
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 260011
    .line 260012
    const-string v0, "value for name "

    .line 260013
    .line 260014
    const-string v1, " == null"

    .line 260015
    .line 260016
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
    .locals 4

    .line 150000
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 4

    .line 150000
    const-string v0, ":"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150004
    .line 150005
    .line 150006
    move-result v2

    .line 150007
    const/4 v3, -0x1

    .line 150008
    if-eq v2, v3, :cond_0

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    add-int/2addr v2, v1

    .line 150016
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    const-string v2, ""

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    return-object p1

    .line 150042
    :cond_1
    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    return-object p1
.end method

.method public addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    .line 260000
    iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 260001
    .line 260002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    iget-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 260006
    .line 260007
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 0

    .line 260000
    invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    return-object p1
.end method

.method public build()Lokhttp3/Headers;
    .locals 1

    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    add-int/lit8 v0, v0, -0x2

    .line 150007
    .line 150008
    :goto_0
    if-ltz v0, :cond_1

    .line 150009
    .line 150010
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-eqz v1, :cond_0

    .line 150023
    .line 150024
    iget-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150025
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150002
    .line 150003
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    if-ge v0, v1, :cond_1

    .line 150008
    .line 150009
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150010
    .line 150011
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    check-cast v1, Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150024
    .line 150025
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150029
    .line 150030
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 0

    .line 260000
    invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p2, p1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 260004
    .line 260005
    .line 260006
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260010
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
    .locals 2

    .line 270000
    if-eqz p2, :cond_0

    .line 270001
    .line 270002
    invoke-static {p2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p2

    .line 270006
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 270007
    .line 270008
    .line 270009
    return-object p0

    .line 270010
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 270011
    .line 270012
    const-string v0, "value for name "

    .line 270013
    .line 270014
    const-string v1, " == null"

    .line 270015
    .line 270016
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270017
    .line 270018
    .line 270019
    move-result-object p1

    .line 270020
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
