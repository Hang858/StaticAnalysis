.class public final Lcom/meituan/android/dynamiclayout/trace/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/dynamiclayout/trace/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/trace/e;->n:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/trace/e;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/trace/e;->n:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/dynamiclayout/trace/e;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/dynamiclayout/trace/e;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/trace/e;-><init>()V

    :cond_0
    return-object v0
.end method
