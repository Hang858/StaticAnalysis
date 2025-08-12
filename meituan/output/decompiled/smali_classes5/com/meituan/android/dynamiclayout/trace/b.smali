.class public final Lcom/meituan/android/dynamiclayout/trace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/trace/b$b;
    }
.end annotation


# static fields
.field public static e:Lcom/meituan/android/dynamiclayout/trace/b;

.field public static f:Z


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/trace/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/dynamiclayout/trace/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->n:Z

    .line 100001
    .line 100002
    sput-boolean v0, Lcom/meituan/android/dynamiclayout/trace/b;->f:Z

    .line 100003
    .line 100004
    return-void
.end method

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
    const/4 v1, 0x5

    .line 100006
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/trace/b;->a:Landroid/util/LruCache;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/dynamiclayout/trace/b$a;

    .line 100012
    .line 100013
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/trace/b$a;-><init>(Lcom/meituan/android/dynamiclayout/trace/b;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/trace/b;->d:Lcom/meituan/android/dynamiclayout/trace/b$a;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100019
    .line 100020
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/trace/b;->d:Lcom/meituan/android/dynamiclayout/trace/b$a;

    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/trace/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/b;->e:Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/trace/b;->e:Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/trace/b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/dynamiclayout/trace/b;->e:Lcom/meituan/android/dynamiclayout/trace/b;

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/b;->e:Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/trace/b;->f:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    monitor-enter p0

    .line 430006
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/trace/b;->b:Ljava/lang/String;

    .line 430007
    .line 430008
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/trace/b;->c:Ljava/lang/String;

    .line 430009
    .line 430010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430011
    :try_start_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/trace/b$b;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/b$b;-><init>(Lcom/meituan/android/dynamiclayout/trace/b$a;)V

    .line 430015
    .line 430016
    .line 430017
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/trace/b$b;->b:Ljava/lang/String;

    .line 430018
    .line 430019
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/trace/b$b;->a:Ljava/lang/String;

    .line 430020
    .line 430021
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v1

    .line 430025
    if-eqz v1, :cond_1

    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_1
    move-object p1, p2

    .line 430029
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/trace/b;->a:Landroid/util/LruCache;

    .line 430030
    .line 430031
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430032
    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :catchall_0
    move-exception p1

    .line 430036
    const-string p2, "FlexboxCrashEnvironment"

    .line 430037
    .line 430038
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430039
    .line 430040
    .line 430041
    :goto_1
    return-void

    .line 430042
    :catchall_1
    move-exception p1

    .line 430043
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430044
    throw p1
.end method
