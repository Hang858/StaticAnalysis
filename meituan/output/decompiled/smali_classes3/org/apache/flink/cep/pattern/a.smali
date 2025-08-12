.class public final Lorg/apache/flink/cep/pattern/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput v0, p0, Lorg/apache/flink/cep/pattern/a;->a:I

    .line 100005
    .line 100006
    iput v0, p0, Lorg/apache/flink/cep/pattern/a;->b:I

    .line 100007
    .line 100008
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
    const/4 v1, 0x0

    .line 150005
    if-eqz p1, :cond_3

    .line 150006
    .line 150007
    const-class v2, Lorg/apache/flink/cep/pattern/a;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v3

    .line 150013
    if-eq v2, v3, :cond_1

    .line 150014
    .line 150015
    goto :goto_1

    .line 150016
    :cond_1
    check-cast p1, Lorg/apache/flink/cep/pattern/a;

    .line 150017
    .line 150018
    iget v2, p0, Lorg/apache/flink/cep/pattern/a;->a:I

    .line 150019
    .line 150020
    iget v3, p1, Lorg/apache/flink/cep/pattern/a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/flink/cep/pattern/a;->b:I

    iget p1, p1, Lorg/apache/flink/cep/pattern/a;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lorg/apache/flink/cep/pattern/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/flink/cep/pattern/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
