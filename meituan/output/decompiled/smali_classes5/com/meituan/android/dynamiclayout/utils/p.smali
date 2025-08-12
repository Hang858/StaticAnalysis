.class public final Lcom/meituan/android/dynamiclayout/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/utils/p$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/utils/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x4

    .line 100009
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/dynamiclayout/utils/p;->b:I

    .line 100014
    .line 100015
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/p;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Lcom/meituan/android/dynamiclayout/utils/p$a;

    .line 120004
    .line 120005
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/utils/p$a;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/p;->a:Lcom/meituan/android/dynamiclayout/utils/p$a;

    .line 120009
    .line 120010
    return-void
.end method
