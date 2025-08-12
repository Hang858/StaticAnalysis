.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/m;
.super Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
        "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "alias"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430012
    .line 430013
    sget-object p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430014
    .line 430015
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
