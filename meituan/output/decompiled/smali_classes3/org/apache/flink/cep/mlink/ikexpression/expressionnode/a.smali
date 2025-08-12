.class public abstract Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

.field public c:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

.field public d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

.field public e:Lorg/apache/flink/cep/mlink/ikexpression/op/a;

.field public f:Lorg/apache/flink/cep/mlink/bean/StreamData;

.field public g:Lorg/apache/flink/cep/pattern/conditions/b$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    const-string v0, "type"

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            "Lorg/apache/flink/cep/pattern/conditions/b$a;",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->f:Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 430001
    .line 430002
    iput-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->g:Lorg/apache/flink/cep/pattern/conditions/b$a;

    .line 430003
    .line 430004
    const/4 p1, 0x0

    .line 430005
    return-object p1
.end method
