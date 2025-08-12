.class public final Lcom/google/common/collect/t1$c$a;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t1$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/t1$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t1$c;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t1$c$a;->b:Lcom/google/common/collect/t1$c;

    iput-object p2, p0, Lcom/google/common/collect/t1$c$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t1$c$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t1$c$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/google/common/collect/p;->next()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Ljava/util/Map$Entry;

    .line 100005
    .line 100006
    new-instance v1, Lcom/google/common/collect/u1;

    .line 100007
    .line 100008
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/u1;-><init>(Lcom/google/common/collect/t1$c$a;Ljava/util/Map$Entry;)V

    .line 100009
    .line 100010
    return-object v1
.end method
