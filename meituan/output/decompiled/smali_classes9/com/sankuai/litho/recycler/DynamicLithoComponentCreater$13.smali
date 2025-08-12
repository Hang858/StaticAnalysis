.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

.field public final synthetic val$checkAllLoaded:Ljava/lang/Runnable;

.field public final synthetic val$loadedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$loader:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;

.field public final synthetic val$state:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

.field public final synthetic val$templatesMap:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$loader:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;

    iput-object p3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$state:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    iput-object p4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$templatesMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$loadedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$checkAllLoaded:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$loader:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$state:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100013
    .line 100014
    const-string v2, "doInBackground failed Exception "

    .line 100015
    .line 100016
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    :goto_0
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handler:Landroid/os/Handler;

    .line 100030
    new-instance v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
