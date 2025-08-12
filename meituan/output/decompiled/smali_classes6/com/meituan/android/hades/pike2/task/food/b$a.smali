.class public final Lcom/meituan/android/hades/pike2/task/food/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/task/food/b;->b(Lcom/meituan/android/hades/pike2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/b;

.field public final synthetic b:Lcom/meituan/android/hades/pike2/task/food/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/task/food/b;Lcom/meituan/android/hades/pike2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/b$a;->b:Lcom/meituan/android/hades/pike2/task/food/b;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/b$a;->a:Lcom/meituan/android/hades/pike2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 0

    .line 170000
    :try_start_0
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 170001
    .line 170002
    invoke-direct {p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/16 p2, 0x64

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/pike2/model/TaskResult;->setCode(I)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/b$a;->a:Lcom/meituan/android/hades/pike2/b;

    .line 170011
    .line 170012
    invoke-interface {p2, p1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :catchall_0
    move-exception p1

    .line 170017
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/task/food/b$a;->b:Lcom/meituan/android/hades/pike2/task/food/b;

    .line 170018
    .line 170019
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/pike2/task/food/b;->c(Ljava/lang/Throwable;)V

    .line 170020
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    :try_start_0
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130001
    .line 130002
    invoke-direct {p1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x0

    .line 130006
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/model/TaskResult;->setCode(I)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/task/food/b$a;->a:Lcom/meituan/android/hades/pike2/b;

    .line 130010
    .line 130011
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130012
    .line 130013
    .line 130014
    goto :goto_0

    .line 130015
    :catchall_0
    move-exception p1

    .line 130016
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/task/food/b$a;->b:Lcom/meituan/android/hades/pike2/task/food/b;

    .line 130017
    .line 130018
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/task/food/b;->c(Ljava/lang/Throwable;)V

    .line 130019
    .line 130020
    :goto_0
    return-void
.end method
