.class public final Lcom/google/common/collect/d1$d;
.super Lcom/google/common/collect/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/b0;Lcom/google/common/collect/b0;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/b0;)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p2, p0, Lcom/google/common/collect/d1$d;->c:Lcom/google/common/collect/b0;

    .line 520004
    .line 520005
    iput-object p3, p0, Lcom/google/common/collect/d1$d;->d:Lcom/google/common/collect/b0;

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$d;->c:Lcom/google/common/collect/b0;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$d;->d:Lcom/google/common/collect/b0;

    return-object v0
.end method
