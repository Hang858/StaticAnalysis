.class public abstract Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/w;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "unnecessary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 140003
    .line 140004
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1, p2}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
