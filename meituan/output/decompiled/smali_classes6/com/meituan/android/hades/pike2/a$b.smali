.class public final Lcom/meituan/android/hades/pike2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/a;->d(Lcom/meituan/android/hades/pike2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/meituan/android/hades/pike2/b;

.field public final synthetic c:Lcom/meituan/android/hades/pike2/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/a;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/android/hades/pike2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/a$b;->c:Lcom/meituan/android/hades/pike2/a;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/a$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meituan/android/hades/pike2/a$b;->b:Lcom/meituan/android/hades/pike2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 2
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/a$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    const-string v1, "cancel onSuccess current:"

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    const-string v1, "DependencyTask"

    .line 130024
    .line 130025
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/pike2/a$b;->c(I)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 2
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/a$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    const-string v1, "cancel onSuccess current:"

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    const-string v1, "DependencyTask"

    .line 130024
    .line 130025
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/pike2/a$b;->c(I)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/a$b;->c:Lcom/meituan/android/hades/pike2/a;

    .line 130001
    .line 130002
    iget v0, v0, Lcom/meituan/android/hades/pike2/a;->i:I

    .line 130003
    .line 130004
    if-lt p1, v0, :cond_0

    .line 130005
    .line 130006
    const-string p1, "DependencyTask"

    .line 130007
    .line 130008
    const-string v0, "cancel all completed"

    .line 130009
    .line 130010
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/a$b;->b:Lcom/meituan/android/hades/pike2/b;

    .line 130014
    .line 130015
    new-instance v0, Lcom/meituan/android/hades/pike2/model/TaskResult;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    :cond_0
    return-void
.end method
