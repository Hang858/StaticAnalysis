.class public Lkotlin/collections/e;
.super Lkotlin/collections/d;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4021498a58810fd8L    # -0.479886449403923

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    sget v0, Lkotlin/collections/g;->a:I

    .line 150006
    .line 150007
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    .line 150011
    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 150012
    .line 150013
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150014
    .line 150015
    return-object p0
.end method

.method public static final b([BI)[B
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "copyOfRange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    array-length v0, p0

    .line 260003
    if-gt p1, v0, :cond_0

    .line 260004
    .line 260005
    const/4 v0, 0x0

    .line 260006
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 260007
    .line 260008
    .line 260009
    move-result-object p0

    .line 260010
    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    .line 260011
    .line 260012
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    return-object p0

    .line 260016
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 260017
    .line 260018
    const-string v1, "toIndex ("

    .line 260019
    .line 260020
    const-string v2, ") is greater than size ("

    .line 260021
    .line 260022
    const-string v3, ")."

    .line 260023
    .line 260024
    invoke-static {v1, p1, v2, v0, v3}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260029
    .line 260030
    throw p0
.end method

.method public static final c([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    array-length v0, p0

    .line 260006
    add-int/lit8 v1, v0, 0x1

    .line 260007
    .line 260008
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p0

    .line 260012
    aput-object p1, p0, v0

    .line 260013
    .line 260014
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 260015
    return-object p0
.end method

.method public static final d([S)[Ljava/lang/Short;
    .locals 4
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    array-length v0, p0

    .line 150003
    new-array v0, v0, [Ljava/lang/Short;

    .line 150004
    .line 150005
    array-length v1, p0

    .line 150006
    const/4 v2, 0x0

    .line 150007
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150008
    .line 150009
    aget-short v3, p0, v2

    .line 150010
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
