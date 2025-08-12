.class public final Lcom/meituan/android/dynamiclayout/controller/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/b0$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/dynamiclayout/controller/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/event/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/b0;->b:Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/b0;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/event/l;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 100009
    .line 100010
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/b0;->b:Ljava/util/WeakHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-object v0

    .line 120011
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120012
    .line 120013
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/b0;->b:Ljava/util/WeakHashMap;

    .line 120017
    .line 120018
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    instance-of v1, p0, Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/b0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/b0$b;-><init>(Lcom/meituan/android/dynamiclayout/controller/b0$a;)V

    invoke-static {p0, v1}, Lcom/meituan/android/dynamiclayout/lifecycle/c;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/lifecycle/b;)V

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/b0;->c:Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 120007
    .line 120008
    if-eqz p0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    if-eqz p0, :cond_0

    .line 120015
    .line 120016
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p0

    .line 120020
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Lcom/meituan/android/dynamiclayout/controller/b0;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/b0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/controller/b0;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;
    .locals 2

    .line 430000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/b0;->c:Ljava/util/HashMap;

    .line 430001
    .line 430002
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 430003
    .line 430004
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/event/f;->b:Lcom/meituan/android/dynamiclayout/controller/event/b;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/b;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/b;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120010
    .line 120011
    .line 120012
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/event/f;->b:Lcom/meituan/android/dynamiclayout/controller/event/b;

    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/b;->d(Lcom/meituan/android/dynamiclayout/controller/event/f;)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/event/f;->b:Lcom/meituan/android/dynamiclayout/controller/event/b;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->b(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120020
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120005
    .line 120006
    const-string v3, "willDisappear"

    .line 120007
    .line 120008
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Landroid/os/Handler;

    .line 120015
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120005
    .line 120006
    const-string v3, "willAppear"

    .line 120007
    .line 120008
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Landroid/os/Handler;

    .line 120015
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dianping/live/live/audience/cache/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/event/f;->b:Lcom/meituan/android/dynamiclayout/controller/event/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->g(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final i(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    return-void
.end method
