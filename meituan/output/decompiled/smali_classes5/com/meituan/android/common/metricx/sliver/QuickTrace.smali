.class public Lcom/meituan/android/common/metricx/sliver/QuickTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final SO_NAME:Ljava/lang/String; = "sliver"

.field private static final TAG:Ljava/lang/String; = "QTrace"

.field private static final sInstance:Lcom/meituan/android/common/metricx/sliver/QuickTrace;


# instance fields
.field public hasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69fed9e4cee4ee67L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/metricx/sliver/QuickTrace;

    invoke-direct {v0}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;-><init>()V

    sput-object v0, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->sInstance:Lcom/meituan/android/common/metricx/sliver/QuickTrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/metricx/sliver/QuickTrace;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->sInstance:Lcom/meituan/android/common/metricx/sliver/QuickTrace;

    return-object v0
.end method

.method private static getThreadPeer(Ljava/lang/Thread;)J
    .locals 2

    .line 120000
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 120001
    .line 120002
    const-string v1, "nativePeer"

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static native nResolveStack(Lcom/meituan/android/common/metricx/sliver/QuickStack;)Ljava/lang/String;
.end method

.method private static native nStacktrace(Ljava/lang/Thread;J)Lcom/meituan/android/common/metricx/sliver/QuickStack;
.end method

.method private static native nStacktraceSelf(J)Lcom/meituan/android/common/metricx/sliver/QuickStack;
.end method

.method public static native nativeInit(Z)Z
.end method


# virtual methods
.method public init(Landroid/content/Context;Z)V
    .locals 1

    .line 430000
    const-string p1, "QTrace"

    .line 430001
    .line 430002
    const-string v0, "init"

    .line 430003
    .line 430004
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 430005
    .line 430006
    .line 430007
    new-instance p1, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;

    .line 430008
    .line 430009
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/common/metricx/sliver/QuickTrace$a;-><init>(Lcom/meituan/android/common/metricx/sliver/QuickTrace;Z)V

    .line 430010
    const-string p2, "sliver"

    invoke-static {p2, p1}, Lcom/meituan/android/common/metricx/utils/h;->b(Ljava/lang/String;Lcom/meituan/android/common/metricx/utils/h$c;)V

    return-void
.end method

.method public resolveTrace(Lcom/meituan/android/common/metricx/sliver/QuickStack;)Ljava/lang/String;
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->hasInit:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->nResolveStack(Lcom/meituan/android/common/metricx/sliver/QuickStack;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public stackTraceOther(Ljava/lang/Thread;)Lcom/meituan/android/common/metricx/sliver/QuickStack;
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->hasInit:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->getThreadPeer(Ljava/lang/Thread;)J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v0

    .line 120008
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->nStacktrace(Ljava/lang/Thread;J)Lcom/meituan/android/common/metricx/sliver/QuickStack;

    .line 120009
    .line 120010
    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public stackTraceSelf()Lcom/meituan/android/common/metricx/sliver/QuickStack;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->hasInit:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->getThreadPeer(Ljava/lang/Thread;)J

    .line 100009
    .line 100010
    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/sliver/QuickTrace;->nStacktraceSelf(J)Lcom/meituan/android/common/metricx/sliver/QuickStack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
