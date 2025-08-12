.class public final Lcom/meituan/android/dynamiclayout/controller/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/a;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/controller/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/v;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/v;->b:Lcom/meituan/android/dynamiclayout/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "LayoutFileManager"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/v;->b:Lcom/meituan/android/dynamiclayout/controller/a;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/controller/a;->b()V

    .line 120020
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 8
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/v;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/v;->b:Lcom/meituan/android/dynamiclayout/controller/a;

    .line 120017
    .line 120018
    new-instance v7, Lcom/meituan/android/dynamiclayout/controller/u;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    move-object v1, v7

    .line 120022
    move-object v2, p0

    .line 120023
    move-object v4, p1

    .line 120024
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/v;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/v;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/v;->b:Lcom/meituan/android/dynamiclayout/controller/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/dynamiclayout/controller/a;)V

    :goto_0
    return-void
.end method
