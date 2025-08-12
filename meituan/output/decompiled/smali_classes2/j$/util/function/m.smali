.class public final synthetic Lj$/util/function/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field public final synthetic a:Lj$/util/function/p;

.field public final synthetic b:Lj$/util/function/p;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/p;Lj$/util/function/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/m;->a:Lj$/util/function/p;

    iput-object p2, p0, Lj$/util/function/m;->b:Lj$/util/function/p;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/m;->a:Lj$/util/function/p;

    iget-object v1, p0, Lj$/util/function/m;->b:Lj$/util/function/p;

    invoke-static {v0, v1, p1, p2}, Lj$/lang/a;->f(Lj$/util/function/p;Lj$/util/function/p;D)V

    return-void
.end method

.method public final o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/m;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method
