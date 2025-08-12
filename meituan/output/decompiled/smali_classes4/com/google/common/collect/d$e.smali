.class public final Lcom/google/common/collect/d$e;
.super Lcom/google/common/collect/d$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.i;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.h;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V

    return-void
.end method
