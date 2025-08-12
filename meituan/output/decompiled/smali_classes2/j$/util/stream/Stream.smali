.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract P(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract R(Lj$/util/function/Predicate;)Z
.end method

.method public abstract S(Lj$/util/function/Function;)Lj$/util/stream/A0;
.end method

.method public abstract Z(Lj$/util/function/Predicate;)Z
.end method

.method public abstract a(Lj$/util/function/Consumer;)V
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/A0;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract e(Lj$/util/function/Function;)Lj$/util/stream/q0;
.end method

.method public abstract e0(Lj$/util/function/R0;)Lj$/util/stream/M;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract g(Lj$/util/function/Consumer;)V
.end method

.method public abstract i0(Ljava/lang/Object;Lj$/util/function/h;)Ljava/lang/Object;
.end method

.method public abstract j(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract l(Lj$/util/function/U0;)Lj$/util/stream/q0;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TT;+TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract q(Lj$/util/function/h;)Lj$/util/Optional;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/IntFunction<",
            "[TA;>;)[TA;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/h;)Ljava/lang/Object;
.end method

.method public abstract y(Lj$/util/function/Function;)Lj$/util/stream/M;
.end method
