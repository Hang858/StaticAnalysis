.class public final Lcom/meituan/android/movie/tradebase/util/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/util/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/util/m0$a$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/meituan/android/movie/tradebase/util/m0$a$a;


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
    sput v0, Lcom/meituan/android/movie/tradebase/util/m0$a;->c:I

    .line 100014
    .line 100015
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/meituan/android/movie/tradebase/util/m0$a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/m0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8bbd18

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/m0$a;->a:Landroid/graphics/Bitmap;

    .line 130025
    .line 130026
    new-instance p1, Lcom/meituan/android/movie/tradebase/util/m0$a$a;

    .line 130027
    .line 130028
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/util/m0$a$a;-><init>()V

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/m0$a;->b:Lcom/meituan/android/movie/tradebase/util/m0$a$a;

    return-void
.end method
