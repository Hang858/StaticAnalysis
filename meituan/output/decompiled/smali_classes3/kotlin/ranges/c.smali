.class public final Lkotlin/ranges/c;
.super Lkotlin/ranges/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/a;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0xe70f63ebf0a2069L    # -1.0105592410362317E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/ranges/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    new-instance v0, Lkotlin/ranges/c;

    const/4 v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/c;

    invoke-virtual {v0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    check-cast p1, Lkotlin/ranges/c;

    iget-char v1, p1, Lkotlin/ranges/a;->a:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    iget-char p1, p1, Lkotlin/ranges/a;->b:C

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

    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    iget-char v1, p0, Lkotlin/ranges/a;->b:C

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

    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
