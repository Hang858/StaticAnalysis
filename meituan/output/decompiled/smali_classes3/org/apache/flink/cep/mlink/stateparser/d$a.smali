.class public final Lorg/apache/flink/cep/mlink/stateparser/d$a;
.super Lorg/apache/flink/cep/pattern/conditions/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/flink/cep/mlink/stateparser/d;->g(Ljava/lang/String;JLorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/flink/cep/pattern/conditions/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/flink/cep/pattern/conditions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    check-cast p1, Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 260001
    .line 260002
    sget-object p2, Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;->Time:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    .line 260003
    .line 260004
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventType:Lorg/apache/flink/cep/mlink/bean/BaseEvent$EventType;

    .line 260005
    .line 260006
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    return p1
.end method
