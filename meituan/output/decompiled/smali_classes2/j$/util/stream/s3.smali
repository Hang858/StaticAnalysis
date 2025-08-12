.class final Lj$/util/stream/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;
.implements Lj$/util/function/Consumer;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/S;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/S;)V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    iput-object v0, p0, Lj$/util/stream/s3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lj$/util/S;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    iput-object p2, p0, Lj$/util/stream/s3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 3

    .line 120000
    :cond_0
    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    .line 120001
    .line 120002
    invoke-interface {v0, p0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p0, Lj$/util/stream/s3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    iget-object v1, p0, Lj$/util/stream/s3;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    sget-object v1, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    .line 120016
    .line 120017
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/s3;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/s3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/s3;->c:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method final g(Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lj$/util/stream/s3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    move-object v1, p2

    .line 160005
    goto :goto_0

    .line 160006
    :cond_0
    sget-object v1, Lj$/util/stream/s3;->d:Ljava/lang/Object;

    .line 160007
    .line 160008
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160009
    .line 160010
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->l(Lj$/util/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/S;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/s3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/stream/s3;

    iget-object v2, p0, Lj$/util/stream/s3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0, v2}, Lj$/util/stream/s3;-><init>(Lj$/util/S;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
