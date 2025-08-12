.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;
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

.field public final synthetic val$handleStates:Ljava/util/List;

.field public final synthetic val$listener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;

.field public final synthetic val$loadedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$templatesMap:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic val$totalCount:I


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Lj$/util/concurrent/ConcurrentHashMap;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$loadedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$totalCount:I

    iput-object p4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$handleStates:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$templatesMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$listener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$loadedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$totalCount:I

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_2

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$handleStates:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$templatesMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100040
    .line 100041
    if-eqz v2, :cond_0

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;->val$listener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;

    .line 100048
    .line 100049
    invoke-interface {v1, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;->onLoaded(Ljava/util/List;)V

    .line 100050
    :cond_2
    return-void
.end method
