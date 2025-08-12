.class public final Lcom/meituan/android/dynamiclayout/viewmodel/r;
.super Lcom/meituan/android/dynamiclayout/viewmodel/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/viewmodel/r$a;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$e;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$d;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$h;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$g;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$c;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$b;,
        Lcom/meituan/android/dynamiclayout/viewmodel/r$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    return-object v0

    .line 120012
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->b:Z

    .line 120013
    .line 120014
    if-eqz v1, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->f:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-wide v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 120021
    .line 120022
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 p1, 0x0

    .line 120028
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120019
    .line 120020
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V

    .line 120001
    .line 120002
    .line 120003
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 120008
    .line 120009
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    invoke-direct {v0, p1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/meituan/android/dynamiclayout/controller/p;)J
    .locals 4

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/controller/k;->c()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v0

    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const-wide/16 v0, -0x1

    .line 120010
    .line 120011
    :goto_0
    const-wide/16 v2, 0x0

    .line 120012
    .line 120013
    cmp-long p1, v0, v2

    .line 120014
    .line 120015
    if-gtz p1, :cond_1

    .line 120016
    .line 120017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v0

    :cond_1
    return-wide v0
.end method
