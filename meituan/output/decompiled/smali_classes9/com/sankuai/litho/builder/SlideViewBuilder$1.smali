.class Lcom/sankuai/litho/builder/SlideViewBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/OnScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/builder/SlideViewBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/SlideView$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final synthetic this$0:Lcom/sankuai/litho/builder/SlideViewBuilder;

.field public final synthetic val$context:Lcom/facebook/litho/ComponentContext;

.field public final synthetic val$scrollerNode:Lcom/meituan/android/dynamiclayout/viewnode/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/builder/SlideViewBuilder;Lcom/meituan/android/dynamiclayout/viewnode/m;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->this$0:Lcom/sankuai/litho/builder/SlideViewBuilder;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->val$scrollerNode:Lcom/meituan/android/dynamiclayout/viewnode/m;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->val$context:Lcom/facebook/litho/ComponentContext;

    .line 220005
    .line 220006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    iget-object p1, p1, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 220010
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    iput-object p1, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method

.method private sendScrollEvent(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 220000
    if-eqz p1, :cond_1

    .line 220001
    .line 220002
    iget-object v0, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220003
    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    goto :goto_0

    .line 220007
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 220008
    .line 220009
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 220010
    .line 220011
    iget-object v2, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->val$context:Lcom/facebook/litho/ComponentContext;

    .line 220012
    .line 220013
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 220014
    .line 220015
    .line 220016
    new-instance p1, Lorg/json/JSONObject;

    .line 220017
    .line 220018
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 220019
    .line 220020
    .line 220021
    const-string v1, "slide_off"

    .line 220022
    .line 220023
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220024
    .line 220025
    .line 220026
    const-string p2, "slide_range"

    .line 220027
    .line 220028
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220029
    .line 220030
    .line 220031
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 220032
    .line 220033
    iget-object p1, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220034
    .line 220035
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onScrollEnd(IIII)V
    .locals 0

    .line 280000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->val$scrollerNode:Lcom/meituan/android/dynamiclayout/viewnode/m;

    .line 280001
    .line 280002
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/m;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 280003
    .line 280004
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 280005
    .line 280006
    .line 280007
    move-result-object p1

    .line 280008
    invoke-direct {p0, p1, p3, p4}, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->sendScrollEvent(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280009
    .line 280010
    .line 280011
    goto :goto_0

    .line 280012
    :catch_0
    move-exception p1

    .line 280013
    const-string p2, "onScrollEnd"

    .line 280014
    .line 280015
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onScrollStart(IIII)V
    .locals 0

    .line 280000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->val$scrollerNode:Lcom/meituan/android/dynamiclayout/viewnode/m;

    .line 280001
    .line 280002
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/viewnode/m;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 280003
    .line 280004
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 280005
    .line 280006
    .line 280007
    move-result-object p1

    .line 280008
    invoke-direct {p0, p1, p3, p4}, Lcom/sankuai/litho/builder/SlideViewBuilder$1;->sendScrollEvent(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280009
    .line 280010
    .line 280011
    goto :goto_0

    .line 280012
    :catch_0
    move-exception p1

    .line 280013
    const-string p2, "onScrollStart"

    .line 280014
    .line 280015
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onScrolling(IIII)V
    .locals 0

    return-void
.end method
