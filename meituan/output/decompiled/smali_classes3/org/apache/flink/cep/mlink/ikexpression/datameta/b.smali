.class public final Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
.super Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

.field public static final d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 100001
    .line 100002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    invoke-direct {v0, v1, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 100013
    .line 100014
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 100015
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 260001
    .line 260002
    .line 260003
    if-eqz p1, :cond_1

    .line 260004
    .line 260005
    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 260006
    .line 260007
    if-ne p2, p1, :cond_0

    .line 260008
    .line 260009
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 260010
    .line 260011
    if-nez p1, :cond_0

    .line 260012
    .line 260013
    new-instance p1, Ljava/util/ArrayList;

    .line 260014
    .line 260015
    const/4 p2, 0x0

    .line 260016
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 260020
    .line 260021
    :cond_0
    return-void

    .line 260022
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string p2, "\u975e\u6cd5\u53c2\u6570\uff1a\u6570\u636e\u7c7b\u578b\u4e3a\u7a7a"

    .line 260025
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/e;

    .line 150005
    .line 150006
    invoke-direct {v1}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/e;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    instance-of v2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    if-eqz v2, :cond_1

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    :try_start_0
    new-array v2, v2, [Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150016
    .line 150017
    aput-object p0, v2, v3

    .line 150018
    .line 150019
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150020
    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lorg/apache/flink/cep/mlink/ikexpression/op/define/e;->a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/flink/cep/mlink/ikexpression/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v3
.end method
