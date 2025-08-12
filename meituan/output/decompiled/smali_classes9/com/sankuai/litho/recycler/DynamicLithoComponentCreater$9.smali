.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->createViewNodeTree(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener<",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

.field public final synthetic val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->invokeListenerFailed(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100020
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->F()V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->onLoadFailed()V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->virtualNodeCreateListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120017
    .line 120018
    invoke-interface {v0, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;->onSuccess(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->stop()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->createComponent(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Dynamic--- asyncStoped before createComponent"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
