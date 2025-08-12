.class final Lj$/time/format/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/l;

.field final synthetic c:Lj$/time/chrono/f;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/l;Lj$/time/chrono/f;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/z;->b:Lj$/time/temporal/l;

    iput-object p3, p0, Lj$/time/format/z;->c:Lj$/time/chrono/f;

    iput-object p4, p0, Lj$/time/format/z;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lj$/time/temporal/o;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/a;->c(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/o;)Lj$/time/temporal/z;
    .locals 1

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->g(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj$/time/temporal/o;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/lang/a;->a:I

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/z;->c:Lj$/time/chrono/f;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/z;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->k(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/o;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result p1

    return p1
.end method
