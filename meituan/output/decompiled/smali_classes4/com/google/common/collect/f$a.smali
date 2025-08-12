.class public Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/x0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x0$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-direct {p0}, Lcom/google/common/collect/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
