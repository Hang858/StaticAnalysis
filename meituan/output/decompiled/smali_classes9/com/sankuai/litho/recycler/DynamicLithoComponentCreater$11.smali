.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->createComponent(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
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


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->F()V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->F()V

    :cond_0
    return-void
.end method
