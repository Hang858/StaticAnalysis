.class public final Lorg/apache/flink/cep/mlink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

.field public final synthetic b:Lorg/apache/flink/cep/mlink/b;


# direct methods
.method public constructor <init>(Lorg/apache/flink/cep/mlink/b;Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/a;->b:Lorg/apache/flink/cep/mlink/b;

    iput-object p2, p0, Lorg/apache/flink/cep/mlink/a;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/a;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    .line 100004
    .line 100005
    iget-object v0, v0, Lorg/apache/flink/cep/mlink/bean/BaseEvent;->eventIdentity:Lorg/apache/flink/cep/nfa/b;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/a;->b:Lorg/apache/flink/cep/mlink/b;

    iget-object v1, p0, Lorg/apache/flink/cep/mlink/a;->a:Lorg/apache/flink/cep/mlink/bean/BaseEvent;

    invoke-virtual {v0, v1}, Lorg/apache/flink/cep/mlink/b;->d(Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V

    return-void
.end method
