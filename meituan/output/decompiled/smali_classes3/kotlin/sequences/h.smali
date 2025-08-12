.class public Lkotlin/sequences/h;
.super Lkotlin/sequences/f;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ee3d99a4b4531fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/f;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)Lkotlin/sequences/b;
    .locals 1
    .param p0    # Lkotlin/sequences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/b<",
            "+TT;>;",
            "Lkotlin/jvm/functions/b<",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)V

    return-object v0
.end method

.method public static final b(Lkotlin/sequences/b;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lkotlin/sequences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlin/sequences/b<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    check-cast p0, Lkotlin/sequences/i;

    .line 260003
    .line 260004
    iget-object v0, p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/b;

    .line 260005
    .line 260006
    invoke-interface {v0}, Lkotlin/sequences/b;->iterator()Ljava/util/Iterator;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    if-eqz v1, :cond_0

    .line 260015
    .line 260016
    iget-object v1, p0, Lkotlin/sequences/i;->b:Lkotlin/jvm/functions/b;

    .line 260017
    .line 260018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v2

    .line 260022
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260027
    .line 260028
    .line 260029
    goto :goto_0

    .line 260030
    :cond_0
    return-object p1
.end method
