.class public final Lcom/google/common/collect/d1$b;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/d1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d1$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d1$b$a;-><init>(Lcom/google/common/collect/d1$b;)V

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-static {v1}, Lcom/google/common/collect/s;->b(I)I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    iget-object v2, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    .line 140013
    .line 140014
    iget v3, v2, Lcom/google/common/collect/d1;->g:I

    .line 140015
    .line 140016
    and-int/2addr v1, v3

    .line 140017
    iget-object v2, v2, Lcom/google/common/collect/d1;->e:[Lcom/google/common/collect/b0;

    .line 140018
    .line 140019
    aget-object v1, v2, v1

    .line 140020
    .line 140021
    :goto_0
    if-eqz v1, :cond_2

    .line 140022
    .line 140023
    iget-object v2, v1, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    if-eqz v2, :cond_1

    .line 140030
    .line 140031
    iget-object p1, v1, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 140032
    .line 140033
    return-object p1

    .line 140034
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/b0;->b()Lcom/google/common/collect/b0;

    .line 140035
    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final k()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/google/common/collect/d1;->f:[Lcom/google/common/collect/b0;

    .line 100003
    .line 100004
    array-length v0, v0

    .line 100005
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d1$c;

    iget-object v1, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/d1$c;-><init>(Lcom/google/common/collect/u;)V

    return-object v0
.end method
