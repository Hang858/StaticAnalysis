.class public final Lorg/apache/flink/cep/common/tuple/a;
.super Lorg/apache/flink/cep/common/tuple/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T0:",
        "Ljava/lang/Object;",
        "T1:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/flink/cep/common/tuple/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT0;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lorg/apache/flink/cep/common/tuple/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT0;TT1;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lorg/apache/flink/cep/common/tuple/b;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-object p2, p0, Lorg/apache/flink/cep/common/tuple/a;->b:Ljava/lang/Object;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lorg/apache/flink/cep/common/tuple/a;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-nez v1, :cond_1

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_1
    check-cast p1, Lorg/apache/flink/cep/common/tuple/a;

    .line 150011
    .line 150012
    iget-object v1, p0, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 150013
    .line 150014
    if-eqz v1, :cond_2

    .line 150015
    .line 150016
    iget-object v3, p1, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 150017
    .line 150018
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-nez v1, :cond_3

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_2
    iget-object v1, p1, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 150026
    .line 150027
    if-eqz v1, :cond_3

    .line 150028
    .line 150029
    :goto_0
    return v2

    .line 150030
    :cond_3
    iget-object v1, p0, Lorg/apache/flink/cep/common/tuple/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/flink/cep/common/tuple/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 100012
    .line 100013
    iget-object v2, p0, Lorg/apache/flink/cep/common/tuple/a;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/common/tuple/a;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v3, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v1, v3, v4

    .line 100013
    .line 100014
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    sub-int/2addr v3, v2

    .line 100023
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ","

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lorg/apache/flink/cep/common/tuple/a;->b:Ljava/lang/Object;

    .line 100036
    .line 100037
    new-array v3, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v1, v3, v4

    .line 100040
    .line 100041
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    sub-int/2addr v3, v2

    .line 100050
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, ")"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
