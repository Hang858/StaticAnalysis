.class public final Lcom/meituan/android/dynamiclayout/utils/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/utils/config/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/gson/JsonObject;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    new-instance v0, Ljava/lang/Object;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/b;->e:Ljava/lang/Object;

    .line 120016
    .line 120017
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/b;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/utils/config/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/utils/config/c<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/b;->e:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120003
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/b;->c:Lcom/google/gson/JsonObject;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/utils/config/c;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/b;->c:Lcom/google/gson/JsonObject;

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/utils/config/c;->a(Lcom/google/gson/JsonElement;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    monitor-exit v0

    .line 120025
    goto :goto_0

    .line 120026
    :catchall_0
    move-exception v1

    .line 120027
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120029
    :catchall_1
    move-exception v0

    .line 120030
    const-string v1, "DynamicHornJsonConfig"

    .line 120031
    .line 120032
    const-string v2, "Failed to parse value with %s"

    .line 120033
    .line 120034
    const/4 v3, 0x1

    .line 120035
    new-array v3, v3, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    aput-object p1, v3, v4

    .line 120039
    .line 120040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
