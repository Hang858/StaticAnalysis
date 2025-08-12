.class public Lkotlin/collections/k;
.super Lkotlin/collections/j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32e528f38db32eafL    # 1.6074071504064645E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    return-void
.end method

.method public static final i(Ljava/lang/Iterable;)I
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    check-cast v1, Ljava/lang/Iterable;

    .line 150025
    .line 150026
    invoke-static {v0, v1}, Lkotlin/collections/o;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    return-object v0
.end method
