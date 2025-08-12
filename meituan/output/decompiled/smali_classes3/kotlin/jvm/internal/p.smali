.class public final Lkotlin/jvm/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/d;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ba1ef66fb0db639L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget p2, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/p;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/p;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lkotlin/jvm/internal/p;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lkotlin/jvm/internal/p;->a:Ljava/lang/Class;

    .line 150005
    .line 150006
    check-cast p1, Lkotlin/jvm/internal/p;

    .line 150007
    .line 150008
    iget-object p1, p1, Lkotlin/jvm/internal/p;->a:Ljava/lang/Class;

    .line 150009
    .line 150010
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lkotlin/jvm/internal/p;->a:Ljava/lang/Class;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lkotlin/jvm/internal/p;->a:Ljava/lang/Class;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
