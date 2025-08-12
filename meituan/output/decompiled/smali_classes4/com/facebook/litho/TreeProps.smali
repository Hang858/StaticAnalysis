.class public Lcom/facebook/litho/TreeProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# instance fields
.field private final mMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x719dfd695e521c89L    # -2.160776481392871E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 100009
    .line 100010
    return-void
.end method

.method public static copy(Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireTreeProps()Lcom/facebook/litho/TreeProps;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    iget-object v1, v0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 140007
    .line 140008
    iget-object p0, p0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    .line 140009
    .line 140010
    invoke-virtual {v1, p0}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/TreeProps;->mMap:Landroid/support/v4/util/ArrayMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
