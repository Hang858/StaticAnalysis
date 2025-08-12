.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/f$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->f()Lkotlin/reflect/h;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/f;

    invoke-interface {v0}, Lkotlin/reflect/f;->a()Lkotlin/reflect/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/a;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    move-object v0, p0

    .line 100001
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Lkotlin/jvm/internal/u;->f()Lkotlin/reflect/h;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Lkotlin/reflect/f;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lkotlin/reflect/f;->a()Lkotlin/reflect/f$a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-interface {v0}, Lkotlin/reflect/a;->call()Ljava/lang/Object;

    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method
