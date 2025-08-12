.class Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLithoTemplateData()Lcom/sankuai/litho/LithoTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public created(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setComponent(Lcom/facebook/litho/Component;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120006
    .line 120007
    monitor-enter p1

    .line 120008
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    iput-object v1, v0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoLayoutcontrollerWr:Ljava/lang/ref/WeakReference;

    .line 120012
    .line 120013
    monitor-exit p1

    .line 120014
    return-void

    .line 120015
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
