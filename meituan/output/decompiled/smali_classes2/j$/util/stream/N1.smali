.class final Lj$/util/stream/N1;
.super Lj$/util/stream/g2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/l;

.field final synthetic c:D


# direct methods
.method constructor <init>(ILj$/util/function/l;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/N1;->b:Lj$/util/function/l;

    iput-wide p3, p0, Lj$/util/stream/N1;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/g2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/e2;
    .locals 4

    new-instance v0, Lj$/util/stream/O1;

    iget-wide v1, p0, Lj$/util/stream/N1;->c:D

    iget-object v3, p0, Lj$/util/stream/N1;->b:Lj$/util/function/l;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/O1;-><init>(DLj$/util/function/l;)V

    return-object v0
.end method
