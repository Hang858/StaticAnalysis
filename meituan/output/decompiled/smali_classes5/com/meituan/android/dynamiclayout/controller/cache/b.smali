.class public final Lcom/meituan/android/dynamiclayout/controller/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/dynamiclayout/controller/cache/b;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/LruCache;

    .line 100004
    .line 100005
    const/16 v1, 0x32

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static d()Lcom/meituan/android/dynamiclayout/controller/cache/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b:Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b:Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b:Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b:Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 2

    .line 770000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770005
    .line 770006
    if-eqz v1, :cond_0

    .line 770007
    .line 770008
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 770009
    .line 770010
    if-nez v1, :cond_0

    .line 770011
    .line 770012
    invoke-static {p2, p3}, Lcom/meituan/android/dynamiclayout/config/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770013
    .line 770014
    .line 770015
    move-result p2

    .line 770016
    if-eqz p2, :cond_0

    .line 770017
    .line 770018
    const/4 v0, 0x0

    .line 770019
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 770020
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    return-object p1

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a:Landroid/util/LruCache;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/s;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 1

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    if-eqz p2, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a:Landroid/util/LruCache;

    .line 430009
    .line 430010
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
