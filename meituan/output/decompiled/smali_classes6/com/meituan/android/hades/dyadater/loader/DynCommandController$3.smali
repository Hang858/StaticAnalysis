.class Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
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
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130012
    .line 130013
    const-string v2, "name"

    .line 130014
    .line 130015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130019
    .line 130020
    const-string v2, "type"

    .line 130021
    .line 130022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    const-string v1, "pch"

    .line 130026
    .line 130027
    const-string v2, "1"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v1, "ack_fetch_food"

    .line 130035
    .line 130036
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->stockFoodExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;->a:Landroid/content/Context;

    new-instance v2, Lcom/meituan/android/hades/dyadater/loader/e;

    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/android/hades/dyadater/loader/e;-><init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
