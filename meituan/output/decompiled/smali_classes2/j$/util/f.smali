.class final enum Lj$/util/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/e;


# static fields
.field public static final enum INSTANCE:Lj$/util/f;

.field private static final synthetic a:[Lj$/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/f;

    invoke-direct {v0}, Lj$/util/f;-><init>()V

    sput-object v0, Lj$/util/f;->INSTANCE:Lj$/util/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/util/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj$/util/f;->a:[Lj$/util/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/f;
    .locals 1

    const-class v0, Lj$/util/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/f;

    return-object p0
.end method

.method public static values()[Lj$/util/f;
    .locals 1

    sget-object v0, Lj$/util/f;->a:[Lj$/util/f;

    invoke-virtual {v0}, [Lj$/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/f;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    .line 130000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    new-instance v0, Lj$/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 2

    .line 120000
    invoke-static {p1}, Lj$/util/function/G;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lj$/util/d;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p0, v0}, Lj$/util/a;->v(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 120014
    .line 120015
    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    .line 160000
    invoke-static {p1}, Lj$/util/function/G;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    new-instance v0, Lj$/util/c;

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    invoke-direct {v0, p2, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 160014
    .line 160015
    .line 160016
    invoke-static {p0, v0}, Lj$/util/a;->v(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p1

    .line 160020
    return-object p1
.end method

.method public final thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 2

    .line 120000
    invoke-static {p1}, Lj$/util/function/P0;->a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/R0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lj$/util/d;

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p0, v0}, Lj$/util/a;->v(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 120014
    .line 120015
    move-result-object p1

    return-object p1
.end method

.method public final thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 2

    .line 120000
    invoke-static {p1}, Lj$/util/function/S0;->a(Ljava/util/function/ToIntFunction;)Lj$/util/function/U0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lj$/util/d;

    .line 120008
    .line 120009
    const/4 v1, 0x2

    .line 120010
    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p0, v0}, Lj$/util/a;->v(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 120014
    .line 120015
    move-result-object p1

    return-object p1
.end method

.method public final thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/util/function/V0;->a(Ljava/util/function/ToLongFunction;)Lj$/util/function/ToLongFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/a;->v(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
