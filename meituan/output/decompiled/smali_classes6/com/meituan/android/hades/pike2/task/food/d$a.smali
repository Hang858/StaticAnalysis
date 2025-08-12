.class public final Lcom/meituan/android/hades/pike2/task/food/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/task/food/d;->b(Lcom/meituan/android/hades/pike2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/task/food/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/task/food/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/d$a;->a:Lcom/meituan/android/hades/pike2/task/food/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/lang/String;)V
    .locals 1

    .line 170000
    new-instance v0, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p1, v0}, Lcom/meituan/android/hades/pike2/task/food/d;->c(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/util/Map;)V

    .line 170006
    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/d$a;->a:Lcom/meituan/android/hades/pike2/task/food/d;

    .line 170009
    .line 170010
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/pike2/task/food/d;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
    .locals 3

    .line 130000
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->isPatch()Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    new-instance v0, Ljava/util/HashMap;

    .line 130007
    .line 130008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    invoke-static {p1, v0}, Lcom/meituan/android/hades/pike2/task/food/d;->c(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/util/Map;)V

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/d$a;->a:Lcom/meituan/android/hades/pike2/task/food/d;

    .line 130015
    .line 130016
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/task/food/d;->e(Ljava/util/Map;)V

    .line 130017
    .line 130018
    .line 130019
    return-void

    .line 130020
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/pike2/task/food/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/export/f0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
