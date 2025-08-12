.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->loadTemplatesForDD(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 100006
    .line 100007
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v2, v1, v3

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    const-string v3, "loadTemplatesFromDD onLoadFailed"

    .line 100016
    .line 100017
    aput-object v3, v1, v2

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 100035
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-virtual {v0, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->invokeListenerFailed(Lcom/sankuai/litho/LithoTemplateData;)V

    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120006
    .line 120007
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    const-string v3, "loadTemplatesFromDD onLoaded"

    .line 120016
    .line 120017
    aput-object v3, v1, v2

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->onLoadFailed()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120035
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->parseTemplates(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V

    :goto_0
    return-void
.end method
