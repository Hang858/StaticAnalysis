.class public final synthetic Lj$/util/function/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/k0;


# instance fields
.field public final synthetic a:Lj$/util/function/k0;

.field public final synthetic b:Lj$/util/function/k0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/k0;Lj$/util/function/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/h0;->a:Lj$/util/function/k0;

    iput-object p2, p0, Lj$/util/function/h0;->b:Lj$/util/function/k0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/h0;->a:Lj$/util/function/k0;

    iget-object v1, p0, Lj$/util/function/h0;->b:Lj$/util/function/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/k0;->accept(J)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/k0;->accept(J)V

    return-void
.end method

.method public final g(Lj$/util/function/k0;)Lj$/util/function/k0;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/h0;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/h0;-><init>(Lj$/util/function/k0;Lj$/util/function/k0;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method
