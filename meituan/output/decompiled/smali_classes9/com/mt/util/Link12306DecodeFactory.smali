.class public final Lcom/mt/util/Link12306DecodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;,
        Lcom/mt/util/Link12306DecodeFactory$a;
    }
.end annotation


# static fields
.field public static c:Lcom/mt/util/Link12306DecodeFactory;


# instance fields
.field public a:Lcom/mt/util/Link12306DecodeFactory$a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/mt/util/Link12306DecodeFactory;->b:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/mt/util/Link12306DecodeFactory;
    .locals 2

    .line 120000
    const-class v0, Lcom/mt/util/Link12306DecodeFactory;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/mt/util/Link12306DecodeFactory;->c:Lcom/mt/util/Link12306DecodeFactory;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/mt/util/Link12306DecodeFactory;

    .line 120008
    .line 120009
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    invoke-direct {v1, p0}, Lcom/mt/util/Link12306DecodeFactory;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    sput-object v1, Lcom/mt/util/Link12306DecodeFactory;->c:Lcom/mt/util/Link12306DecodeFactory;

    .line 120017
    .line 120018
    :cond_0
    sget-object p0, Lcom/mt/util/Link12306DecodeFactory;->c:Lcom/mt/util/Link12306DecodeFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mt/util/Link12306DecodeFactory$a;)V
    .locals 1

    .line 170000
    iput-object p2, p0, Lcom/mt/util/Link12306DecodeFactory;->a:Lcom/mt/util/Link12306DecodeFactory$a;

    .line 170001
    .line 170002
    const-string p2, "request decode"

    .line 170003
    .line 170004
    invoke-static {p2, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/mt/util/Link12306DecodeFactory;->b:Ljava/lang/ref/WeakReference;

    .line 170008
    .line 170009
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    check-cast p2, Landroid/content/Context;

    .line 170014
    .line 170015
    invoke-static {p2}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    new-instance v0, Lcom/meituan/android/train/request/param/Link12306DecodeParam;

    .line 170020
    .line 170021
    invoke-direct {v0, p1}, Lcom/meituan/android/train/request/param/Link12306DecodeParam;-><init>(Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {p2, v0}, Lcom/meituan/android/train/retrofit/j;->getDecodeInfo(Lcom/meituan/android/train/request/param/Link12306DecodeParam;)Lrx/Observable;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    new-instance p2, Lcom/mt/util/a;

    .line 170045
    .line 170046
    invoke-direct {p2, p0}, Lcom/mt/util/a;-><init>(Lcom/mt/util/Link12306DecodeFactory;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v0, Lcom/mt/util/b;

    .line 170050
    .line 170051
    invoke-direct {v0, p0}, Lcom/mt/util/b;-><init>(Lcom/mt/util/Link12306DecodeFactory;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method
