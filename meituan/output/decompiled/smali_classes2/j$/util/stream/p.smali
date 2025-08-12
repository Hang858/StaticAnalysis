.class final Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/h;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/h;Ljava/util/Set;)V
    .locals 1

    .line 230000
    sget-object p2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 230001
    .line 230002
    sget-object p3, Lj$/util/stream/a;->c:Lj$/util/stream/a;

    .line 230003
    .line 230004
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 230005
    .line 230006
    sget-object v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 230007
    .line 230008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/p;->b:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/p;->c:Lj$/util/function/h;

    iput-object v0, p0, Lj$/util/stream/p;->d:Lj$/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/p;->e:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    sget-object v1, Lj$/util/stream/m;->b:Lj$/util/stream/m;

    sget-object v2, Lj$/util/stream/m;->c:Lj$/util/stream/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    iput-object v0, p0, Lj$/util/stream/p;->b:Lj$/util/function/BiConsumer;

    iput-object v1, p0, Lj$/util/stream/p;->c:Lj$/util/function/h;

    iput-object v2, p0, Lj$/util/stream/p;->d:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/stream/p;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Lj$/util/function/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->c:Lj$/util/function/h;

    return-object v0
.end method

.method public final finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->d:Lj$/util/function/Function;

    return-object v0
.end method

.method public final supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p;->a:Lj$/util/function/Supplier;

    return-object v0
.end method
