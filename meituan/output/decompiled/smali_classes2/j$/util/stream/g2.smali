.class abstract Lj$/util/stream/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R3;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/g2;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lj$/util/stream/e2;
.end method

.method public final c(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/h2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/g2;Lj$/util/stream/J0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/e2;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/g2;->b()Lj$/util/stream/e2;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/J0;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    check-cast v0, Lj$/util/stream/e2;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
