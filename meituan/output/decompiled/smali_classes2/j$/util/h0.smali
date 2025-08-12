.class public final Lj$/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The prefix must not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The delimiter must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The suffix must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj$/util/h0;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/h0;->b:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/h0;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/util/h0;->e:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj$/util/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/util/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lj$/util/h0;
    .locals 1

    invoke-direct {p0}, Lj$/util/h0;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lj$/util/h0;)Lj$/util/h0;
    .locals 3

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    invoke-direct {p0}, Lj$/util/h0;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj$/util/h0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/h0;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj$/util/h0;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/util/h0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj$/util/h0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method
