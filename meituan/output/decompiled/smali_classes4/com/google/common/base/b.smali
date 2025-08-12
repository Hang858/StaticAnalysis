.class public Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p1, Lcom/google/common/base/b;->a:Ljava/lang/String;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/google/common/base/b;->a:Ljava/lang/String;

    .line 140006
    .line 140007
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/google/common/base/b;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    return-void
.end method

.method public static c()Lcom/google/common/base/b;
    .locals 2

    new-instance v0, Lcom/google/common/base/b;

    const-string v1, "&&"

    invoke-direct {v0, v1}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 410000
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-virtual {p0, v0}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410015
    .line 410016
    .line 410017
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410018
    .line 410019
    .line 410020
    move-result v0

    .line 410021
    if-eqz v0, :cond_0

    .line 410022
    .line 410023
    iget-object v0, p0, Lcom/google/common/base/b;->a:Ljava/lang/String;

    .line 410024
    .line 410025
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410026
    .line 410027
    .line 410028
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-virtual {p0, v0}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_0
    return-object p1

    .line 410041
    :catch_0
    move-exception p1

    .line 410042
    new-instance p2, Ljava/lang/AssertionError;

    .line 410043
    .line 410044
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410045
    .line 410046
    .line 410047
    throw p2
.end method

.method public final b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    check-cast p1, Ljava/lang/CharSequence;

    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance p1, Lcom/google/common/base/b$a;

    const-string v0, ""

    invoke-direct {p1, p0, p0, v0}, Lcom/google/common/base/b$a;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V

    return-object p1
.end method
