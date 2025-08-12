.class public final Lcom/google/protobuf/GeneratedMessageLite$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;)",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 410000
    iget-boolean v0, p1, Lcom/google/protobuf/n;->b:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    :cond_0
    const/4 v0, 0x0

    .line 410009
    :goto_0
    iget-object v1, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 410010
    .line 410011
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->d()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    if-ge v0, v1, :cond_1

    .line 410016
    .line 410017
    iget-object v1, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 410018
    .line 410019
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    invoke-virtual {p1, v1}, Lcom/google/protobuf/n;->c(Ljava/util/Map$Entry;)V

    .line 410024
    .line 410025
    .line 410026
    add-int/lit8 v0, v0, 0x1

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_1
    iget-object p2, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 410030
    .line 410031
    invoke-virtual {p2}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    check-cast v0, Ljava/util/Map$Entry;

    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n;->c(Ljava/util/Map$Entry;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_2
    return-object p1
.end method

.method public final b(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public final c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public final d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q$h<",
            "TT;>;",
            "Lcom/google/protobuf/q$h<",
            "TT;>;)",
            "Lcom/google/protobuf/q$h<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-lez v0, :cond_1

    .line 410009
    .line 410010
    if-lez v1, :cond_1

    .line 410011
    .line 410012
    move-object v2, p1

    .line 410013
    check-cast v2, Lcom/google/protobuf/c;

    .line 410014
    .line 410015
    iget-boolean v2, v2, Lcom/google/protobuf/c;->a:Z

    .line 410016
    .line 410017
    if-nez v2, :cond_0

    .line 410018
    .line 410019
    add-int/2addr v1, v0

    .line 410020
    invoke-interface {p1, v1}, Lcom/google/protobuf/q$h;->w(I)Lcom/google/protobuf/q$h;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410025
    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public final e(ZLcom/google/protobuf/g;ZLcom/google/protobuf/g;)Lcom/google/protobuf/g;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public final f(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public final g(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public final h(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;
    .locals 1

    .line 410000
    sget-object v0, Lcom/google/protobuf/f0;->e:Lcom/google/protobuf/f0;

    .line 410001
    .line 410002
    if-ne p2, v0, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->c(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/protobuf/q$g;Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;
    .locals 3

    .line 410000
    move-object v0, p1

    .line 410001
    check-cast v0, Lcom/google/protobuf/v;

    .line 410002
    .line 410003
    iget v0, v0, Lcom/google/protobuf/v;->c:I

    .line 410004
    .line 410005
    move-object v1, p2

    .line 410006
    check-cast v1, Lcom/google/protobuf/v;

    .line 410007
    .line 410008
    iget v1, v1, Lcom/google/protobuf/v;->c:I

    .line 410009
    .line 410010
    if-lez v0, :cond_1

    .line 410011
    .line 410012
    if-lez v1, :cond_1

    .line 410013
    .line 410014
    move-object v2, p1

    .line 410015
    check-cast v2, Lcom/google/protobuf/c;

    .line 410016
    .line 410017
    iget-boolean v2, v2, Lcom/google/protobuf/c;->a:Z

    .line 410018
    .line 410019
    if-nez v2, :cond_0

    .line 410020
    .line 410021
    add-int/2addr v1, v0

    .line 410022
    check-cast p1, Lcom/google/protobuf/v;

    .line 410023
    .line 410024
    invoke-virtual {p1, v1}, Lcom/google/protobuf/v;->i(I)Lcom/google/protobuf/q$g;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    :cond_0
    check-cast p1, Lcom/google/protobuf/v;

    .line 410029
    .line 410030
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method
