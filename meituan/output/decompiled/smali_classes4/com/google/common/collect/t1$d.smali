.class public final Lcom/google/common/collect/t1$d;
.super Lcom/google/common/collect/t1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$e<",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/t1$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/t1$a;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lcom/google/common/collect/t1$e;->iterator()Ljava/util/Iterator;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/google/common/collect/t1$d$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/t1$d$a;-><init>(Lcom/google/common/collect/t1$d;Ljava/util/Iterator;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v1
.end method
