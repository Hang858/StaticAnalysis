.class public final Lorg/apache/flink/cep/mlink/condition/a;
.super Lorg/apache/flink/cep/pattern/conditions/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/flink/cep/pattern/conditions/b<",
        "Lorg/apache/flink/cep/mlink/bean/StreamData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lorg/apache/flink/cep/pattern/conditions/b;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/condition/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    check-cast p1, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 260001
    .line 260002
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/condition/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 260003
    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 260012
    .line 260013
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->b(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Z

    .line 260014
    .line 260015
    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
