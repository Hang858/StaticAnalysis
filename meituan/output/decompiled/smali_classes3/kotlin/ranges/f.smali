.class public final Lkotlin/ranges/f;
.super Lkotlin/ranges/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/d;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/ranges/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x2d94328d5b5d2461L    # -1.1061475584787451E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/ranges/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkotlin/ranges/f;->f:Lkotlin/ranges/f$a;

    new-instance v0, Lkotlin/ranges/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/f;-><init>(II)V

    sput-object v0, Lkotlin/ranges/f;->e:Lkotlin/ranges/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/d;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/f;

    invoke-virtual {v0}, Lkotlin/ranges/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/ranges/d;->a:I

    check-cast p1, Lkotlin/ranges/f;

    iget v1, p1, Lkotlin/ranges/d;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/d;->b:I

    iget p1, p1, Lkotlin/ranges/d;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/ranges/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/d;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lkotlin/ranges/d;->a:I

    iget v1, p0, Lkotlin/ranges/d;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
