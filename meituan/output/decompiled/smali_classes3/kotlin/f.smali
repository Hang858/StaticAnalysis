.class public Lkotlin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfc929f86101256L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;
    .locals 1
    .param p0    # Lkotlin/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/g;",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "mode"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "initializer"

    .line 260006
    .line 260007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 260011
    .line 260012
    .line 260013
    move-result p0

    .line 260014
    if-eqz p0, :cond_2

    .line 260015
    .line 260016
    const/4 v0, 0x1

    .line 260017
    if-eq p0, v0, :cond_1

    .line 260018
    .line 260019
    const/4 v0, 0x2

    .line 260020
    if-ne p0, v0, :cond_0

    .line 260021
    .line 260022
    new-instance p0, Lkotlin/s;

    .line 260023
    .line 260024
    invoke-direct {p0, p1}, Lkotlin/s;-><init>(Lkotlin/jvm/functions/a;)V

    .line 260025
    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :cond_0
    new-instance p0, Lkotlin/h;

    .line 260029
    .line 260030
    invoke-direct {p0}, Lkotlin/h;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    throw p0

    .line 260034
    :cond_1
    new-instance p0, Lkotlin/k;

    .line 260035
    .line 260036
    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Lkotlin/jvm/functions/a;)V

    .line 260037
    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_2
    new-instance p0, Lkotlin/l;

    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Lkotlin/jvm/functions/a;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/a;)Lkotlin/e;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(Lkotlin/jvm/functions/a;)V

    return-object v0
.end method
