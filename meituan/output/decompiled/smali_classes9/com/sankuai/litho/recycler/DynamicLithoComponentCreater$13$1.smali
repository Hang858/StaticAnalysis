.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;

.field public final synthetic val$finalResultState:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;->this$1:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;->val$finalResultState:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;->this$1:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;

    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iget-object v2, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$state:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13$1;->val$finalResultState:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    iget-object v4, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$templatesMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$loadedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;->val$checkAllLoaded:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleResult(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method
