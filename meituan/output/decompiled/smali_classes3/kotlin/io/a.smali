.class public final Lkotlin/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "CloseableKt"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x750a6968dcc86fb9L    # 6.196459533714306E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 260003
    .line 260004
    .line 260005
    goto :goto_0

    .line 260006
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260007
    .line 260008
    .line 260009
    goto :goto_0

    .line 260010
    :catchall_0
    sget p0, Lkotlin/b;->a:I

    .line 260011
    .line 260012
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 260013
    .line 260014
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 260015
    .line 260016
    sget-object p0, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    .line 260017
    .line 260018
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260019
    .line 260020
    .line 260021
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 260022
    .line 260023
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 260024
    .line 260025
    :goto_0
    return-void
.end method
