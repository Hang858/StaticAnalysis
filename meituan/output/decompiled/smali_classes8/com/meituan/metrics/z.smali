.class public Lcom/meituan/metrics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/interceptor/b;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/interceptor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/model/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Lcom/meituan/metrics/interceptor/b;

    .line 120021
    .line 120022
    if-nez v1, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-interface {v1, p1}, Lcom/meituan/metrics/interceptor/b;->a(Lcom/meituan/metrics/model/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/metrics/model/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Lcom/meituan/metrics/interceptor/b;

    .line 120021
    .line 120022
    if-nez v1, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-interface {v1, p1}, Lcom/meituan/metrics/interceptor/b;->b(Lcom/meituan/metrics/model/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
