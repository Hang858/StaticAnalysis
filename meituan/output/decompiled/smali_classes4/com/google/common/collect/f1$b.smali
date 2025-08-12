.class public final Lcom/google/common/collect/f1$b;
.super Lcom/google/common/collect/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/b0;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/google/common/collect/f1$b;->c:Lcom/google/common/collect/b0;

    .line 410004
    .line 410005
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

    iget-object v0, p0, Lcom/google/common/collect/f1$b;->c:Lcom/google/common/collect/b0;

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

    const/4 v0, 0x0

    return-object v0
.end method
