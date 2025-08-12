.class public Lkotlin/collections/o;
.super Lkotlin/collections/n;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x319bb2839ff622feL    # 1.003272198951995E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/n;-><init>()V

    return-void
.end method

.method public static final n(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    const-string v0, "elements"

    .line 260003
    .line 260004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    instance-of v0, p1, Ljava/util/Collection;

    .line 260008
    .line 260009
    if-eqz v0, :cond_0

    .line 260010
    .line 260011
    check-cast p1, Ljava/util/Collection;

    .line 260012
    .line 260013
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 260014
    .line 260015
    .line 260016
    move-result p0

    .line 260017
    return p0

    .line 260018
    :cond_0
    const/4 v0, 0x0

    .line 260019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260024
    .line 260025
    .line 260026
    move-result v1

    .line 260027
    if-eqz v1, :cond_2

    .line 260028
    .line 260029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v1

    .line 260033
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260034
    .line 260035
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final o(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
