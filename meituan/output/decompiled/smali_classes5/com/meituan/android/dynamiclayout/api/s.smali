.class public final Lcom/meituan/android/dynamiclayout/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/api/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    check-cast p0, Ljava/util/List;

    .line 120007
    .line 120008
    if-eqz p0, :cond_0

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-ge v0, v1, :cond_0

    .line 120016
    .line 120017
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    check-cast v1, Lcom/meituan/android/dynamiclayout/api/j;

    .line 120022
    .line 120023
    const/4 v2, 0x1

    .line 120024
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/api/j;->c:Z

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/api/j;->d:Ljava/util/concurrent/CountDownLatch;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120029
    .line 120030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
