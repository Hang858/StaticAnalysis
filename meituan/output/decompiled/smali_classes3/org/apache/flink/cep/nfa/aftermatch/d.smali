.class public abstract Lorg/apache/flink/cep/nfa/aftermatch/d;
.super Lorg/apache/flink/cep/nfa/aftermatch/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c9cfb4ff5adaabdL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/flink/cep/nfa/aftermatch/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lorg/apache/flink/cep/nfa/sharedbuffer/a;Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/flink/cep/nfa/sharedbuffer/a;->a(Lorg/apache/flink/cep/nfa/sharedbuffer/a;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
