.class public Lkotlin/ranges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/d$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x234abbb6bc63d8b6L    # -3.957118027510768E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/ranges/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkotlin/ranges/d;->d:Lkotlin/ranges/d$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    if-eqz p3, :cond_1

    .line 430004
    .line 430005
    const/high16 v0, -0x80000000

    .line 430006
    .line 430007
    if-eq p3, v0, :cond_0

    .line 430008
    .line 430009
    iput p1, p0, Lkotlin/ranges/d;->a:I

    .line 430010
    .line 430011
    invoke-static {p1, p2, p3}, Lkotlin/internal/c;->a(III)I

    .line 430012
    .line 430013
    .line 430014
    move-result p1

    .line 430015
    iput p1, p0, Lkotlin/ranges/d;->b:I

    .line 430016
    .line 430017
    iput p3, p0, Lkotlin/ranges/d;->c:I

    .line 430018
    .line 430019
    return-void

    .line 430020
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430021
    .line 430022
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 430023
    .line 430024
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    throw p1

    .line 430028
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430029
    .line 430030
    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/d;

    invoke-virtual {v0}, Lkotlin/ranges/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/ranges/d;->a:I

    check-cast p1, Lkotlin/ranges/d;

    iget v1, p1, Lkotlin/ranges/d;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/d;->b:I

    iget v1, p1, Lkotlin/ranges/d;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/d;->c:I

    iget p1, p1, Lkotlin/ranges/d;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/ranges/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/d;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lkotlin/ranges/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/ranges/d;->a:I

    iget v3, p0, Lkotlin/ranges/d;->b:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/ranges/d;->a:I

    iget v3, p0, Lkotlin/ranges/d;->b:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lkotlin/ranges/e;

    iget v1, p0, Lkotlin/ranges/d;->a:I

    iget v2, p0, Lkotlin/ranges/d;->b:I

    iget v3, p0, Lkotlin/ranges/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/e;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlin/ranges/d;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/d;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
