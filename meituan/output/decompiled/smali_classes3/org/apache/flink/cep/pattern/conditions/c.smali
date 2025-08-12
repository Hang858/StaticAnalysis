.class public final Lorg/apache/flink/cep/pattern/conditions/c;
.super Lorg/apache/flink/cep/pattern/conditions/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/flink/cep/pattern/conditions/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/flink/cep/pattern/conditions/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lorg/apache/flink/cep/pattern/conditions/d;-><init>([Lorg/apache/flink/cep/pattern/conditions/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/flink/cep/pattern/conditions/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lorg/apache/flink/cep/pattern/conditions/d;->a:[Lorg/apache/flink/cep/pattern/conditions/b;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    aget-object v0, v0, v1

    .line 260004
    .line 260005
    invoke-virtual {v0, p1, p2}, Lorg/apache/flink/cep/pattern/conditions/b;->a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z

    .line 260006
    .line 260007
    .line 260008
    move-result v0

    .line 260009
    const/4 v2, 0x1

    .line 260010
    if-eqz v0, :cond_0

    .line 260011
    .line 260012
    iget-object v0, p0, Lorg/apache/flink/cep/pattern/conditions/d;->a:[Lorg/apache/flink/cep/pattern/conditions/b;

    .line 260013
    .line 260014
    aget-object v0, v0, v2

    .line 260015
    .line 260016
    invoke-virtual {v0, p1, p2}, Lorg/apache/flink/cep/pattern/conditions/b;->a(Ljava/lang/Object;Lorg/apache/flink/cep/pattern/conditions/b$a;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result p1

    .line 260020
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
