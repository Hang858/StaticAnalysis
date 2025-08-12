.class public final Lcom/google/common/collect/d1$b$a$a;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d1$b$a;->c()Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/d1$b$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d1$b$a$a;->c:Lcom/google/common/collect/d1$b$a;

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/d1$b$a$a;->c:Lcom/google/common/collect/d1$b$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/google/common/collect/d1$b$a;->c:Lcom/google/common/collect/d1$b;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/d1;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/google/common/collect/d1;->f:[Lcom/google/common/collect/b0;

    .line 140007
    .line 140008
    aget-object p1, v0, p1

    .line 140009
    .line 140010
    iget-object v0, p1, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 140013
    .line 140014
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140015
    .line 140016
    new-instance v1, Lcom/google/common/collect/w;

    .line 140017
    .line 140018
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140019
    .line 140020
    return-object v1
.end method

.method public final m()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$b$a$a;->c:Lcom/google/common/collect/d1$b$a;

    return-object v0
.end method
