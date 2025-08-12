.class public final Lcom/google/common/collect/l;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/collect/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/l;

    invoke-direct {v0}, Lcom/google/common/collect/l;-><init>()V

    sput-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    sget v0, Lcom/google/common/collect/g0;->b:I

    .line 100001
    .line 100002
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 100000
    sget v0, Lcom/google/common/collect/g0;->b:I

    .line 100001
    .line 100002
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    sget v0, Lcom/google/common/collect/g0;->b:I

    .line 100001
    .line 100002
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/collect/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 100000
    sget v0, Lcom/google/common/collect/g0;->b:I

    .line 100001
    .line 100002
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
