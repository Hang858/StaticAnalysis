.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->f()Lkotlin/reflect/h;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/g;

    invoke-interface {v0}, Lkotlin/reflect/g;->a()Lkotlin/reflect/g$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/a;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    move-object p1, p0

    .line 150001
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 150002
    .line 150003
    invoke-virtual {p1}, Lkotlin/jvm/internal/s;->a()Lkotlin/reflect/g$a;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-interface {p1}, Lkotlin/reflect/a;->call()Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method
