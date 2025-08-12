.class public final Lcom/meituan/android/dynamiclayout/widget/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/meituan/android/dynamiclayout/widget/live/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/dianping/util/q;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/dianping/util/q;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 100009
    .line 100010
    return-void
.end method

.method public static b()Lcom/meituan/android/dynamiclayout/widget/live/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/live/a;->b:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->b:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/widget/live/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->b:Lcom/meituan/android/dynamiclayout/widget/live/a;

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/live/a;->b:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 430000
    const-string v0, "_"

    .line 430001
    .line 430002
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 430000
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    sget-object p2, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 430005
    .line 430006
    if-eqz p2, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result p2

    .line 430012
    if-eqz p2, :cond_0

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 430015
    .line 430016
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 430021
    .line 430022
    if-eqz p1, :cond_0

    .line 430023
    .line 430024
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430025
    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
