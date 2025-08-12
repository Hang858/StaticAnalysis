.class public Lkotlin/collections/d0;
.super Lkotlin/collections/c0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x502babcb94b9b3edL    # 1.6020458014672118E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/c0;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    if-eq v0, v1, :cond_0

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    const-string v0, "java.util.Collections.singleton(element)"

    .line 150025
    .line 150026
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    sget-object p0, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    :goto_0
    return-object p0
.end method
