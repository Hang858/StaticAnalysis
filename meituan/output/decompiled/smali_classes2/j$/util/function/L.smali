.class public final synthetic Lj$/util/function/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/O;


# instance fields
.field public final synthetic a:Lj$/util/function/O;

.field public final synthetic b:Lj$/util/function/O;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/O;Lj$/util/function/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/L;->a:Lj$/util/function/O;

    iput-object p2, p0, Lj$/util/function/L;->b:Lj$/util/function/O;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/L;->a:Lj$/util/function/O;

    iget-object v1, p0, Lj$/util/function/L;->b:Lj$/util/function/O;

    invoke-interface {v0, p1}, Lj$/util/function/O;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/O;->accept(I)V

    return-void
.end method

.method public final q(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/L;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/L;-><init>(Lj$/util/function/O;Lj$/util/function/O;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method
