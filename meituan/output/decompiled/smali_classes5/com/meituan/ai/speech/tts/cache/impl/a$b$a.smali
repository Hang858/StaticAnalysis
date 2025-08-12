.class public final Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/data/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/cache/impl/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/cache/impl/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/cache/impl/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;->a:Lcom/meituan/ai/speech/tts/cache/impl/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/ai/speech/tts/data/a;[B)V
    .locals 3
    .param p1    # Lcom/meituan/ai/speech/tts/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;->a:Lcom/meituan/ai/speech/tts/cache/impl/a$b;

    iget-object v0, v0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->a:Lcom/meituan/ai/speech/tts/cache/impl/a;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->e()Lcom/meituan/ai/speech/tts/text/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/text/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->e()Lcom/meituan/ai/speech/tts/text/a;

    move-result-object p1

    iget p1, p1, Lcom/meituan/ai/speech/tts/text/a;->c:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/ai/speech/tts/cache/impl/a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-void
.end method

.method public final b(Lcom/meituan/ai/speech/tts/data/a;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/tts/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "task"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;->a:Lcom/meituan/ai/speech/tts/cache/impl/a$b;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->a:Lcom/meituan/ai/speech/tts/cache/impl/a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->d()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->e()Lcom/meituan/ai/speech/tts/text/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/text/a;->b()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->e()Lcom/meituan/ai/speech/tts/text/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    iget v3, v3, Lcom/meituan/ai/speech/tts/text/a;->c:I

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/ai/speech/tts/cache/impl/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 120030
    return-void
.end method

.method public final c(Lcom/meituan/ai/speech/tts/data/a;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/meituan/ai/speech/tts/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/a$b$a;->a:Lcom/meituan/ai/speech/tts/cache/impl/a$b;

    iget-object v0, v0, Lcom/meituan/ai/speech/tts/cache/impl/a$b;->a:Lcom/meituan/ai/speech/tts/cache/impl/a;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/cache/impl/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
