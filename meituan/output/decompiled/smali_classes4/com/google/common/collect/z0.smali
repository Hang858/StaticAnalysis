.class public final Lcom/google/common/collect/z0;
.super Lcom/google/common/collect/b1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b1<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/z0;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/z0;

    invoke-direct {v0}, Lcom/google/common/collect/z0;-><init>()V

    sput-object v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/b1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/z0;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/b1<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/i1;->a:Lcom/google/common/collect/i1;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 410000
    check-cast p1, Ljava/lang/Comparable;

    .line 410001
    .line 410002
    check-cast p2, Ljava/lang/Comparable;

    .line 410003
    .line 410004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
