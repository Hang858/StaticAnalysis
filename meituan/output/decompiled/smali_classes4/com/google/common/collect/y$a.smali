.class public final Lcom/google/common/collect/y$a;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y$a;->c:Lcom/google/common/collect/y;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y$a;->c:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
