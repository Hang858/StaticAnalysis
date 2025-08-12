.class public abstract Lorg/apache/flink/cep/pattern/conditions/d;
.super Lorg/apache/flink/cep/pattern/conditions/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/flink/cep/pattern/conditions/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[Lorg/apache/flink/cep/pattern/conditions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/apache/flink/cep/pattern/conditions/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lorg/apache/flink/cep/pattern/conditions/e;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    array-length v0, p1

    .line 150004
    const/4 v1, 0x0

    .line 150005
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150006
    .line 150007
    aget-object v2, p1, v1

    .line 150008
    .line 150009
    const-string v3, "The condition cannot be null."

    .line 150010
    .line 150011
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    add-int/lit8 v1, v1, 0x1

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iput-object p1, p0, Lorg/apache/flink/cep/pattern/conditions/d;->a:[Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150018
    .line 150019
    return-void
.end method
