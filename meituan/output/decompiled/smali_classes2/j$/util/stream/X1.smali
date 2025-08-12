.class final Lj$/util/stream/X1;
.super Lj$/util/stream/g2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/K;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILj$/util/function/K;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/X1;->b:Lj$/util/function/K;

    iput p3, p0, Lj$/util/stream/X1;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/g2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/e2;
    .locals 3

    new-instance v0, Lj$/util/stream/Y1;

    iget v1, p0, Lj$/util/stream/X1;->c:I

    iget-object v2, p0, Lj$/util/stream/X1;->b:Lj$/util/function/K;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Y1;-><init>(ILj$/util/function/K;)V

    return-object v0
.end method
