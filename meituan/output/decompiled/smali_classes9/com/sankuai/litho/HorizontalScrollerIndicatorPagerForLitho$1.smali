.class Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/OnScrollStateListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndViewInset(IIII)V
    .locals 4

    .line 280000
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 280001
    .line 280002
    const-string v1, "end_view_inset_action"

    .line 280003
    .line 280004
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 280005
    .line 280006
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->val$context:Landroid/content/Context;

    .line 280007
    .line 280008
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 280009
    .line 280010
    .line 280011
    new-instance v1, Lorg/json/JSONObject;

    .line 280012
    .line 280013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280014
    .line 280015
    .line 280016
    const-string v2, "scroll_off"

    .line 280017
    .line 280018
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280019
    .line 280020
    .line 280021
    const-string p1, "scroll_range"

    .line 280022
    .line 280023
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280024
    .line 280025
    .line 280026
    const-string p1, "page_off"

    .line 280027
    .line 280028
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280029
    .line 280030
    .line 280031
    const-string p1, "page_range"

    .line 280032
    .line 280033
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280034
    .line 280035
    .line 280036
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 280037
    .line 280038
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 280039
    .line 280040
    iget-object p1, p1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280047
    .line 280048
    if-eqz p1, :cond_0

    .line 280049
    .line 280050
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280051
    .line 280052
    .line 280053
    goto :goto_0

    .line 280054
    :catch_0
    move-exception p1

    .line 280055
    const/4 p2, 0x0

    .line 280056
    new-array p2, p2, [Ljava/lang/Object;

    .line 280057
    .line 280058
    const-string p3, "HorizontalScrollerIndicatorPagerForLitho"

    .line 280059
    .line 280060
    const-string p4, "Failed to send scroll event"

    .line 280061
    .line 280062
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280063
    .line 280064
    .line 280065
    :cond_0
    :goto_0
    return-void
.end method

.method public onScrollEnd(IIII)V
    .locals 7

    .line 280000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 280001
    .line 280002
    const-string v1, "callback_type_scroll_end"

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollEndAction:Ljava/lang/String;

    .line 280005
    .line 280006
    move v3, p1

    .line 280007
    move v4, p2

    .line 280008
    move v5, p3

    .line 280009
    move v6, p4

    .line 280010
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280011
    .line 280012
    .line 280013
    goto :goto_0

    .line 280014
    :catch_0
    move-exception p1

    .line 280015
    const/4 p2, 0x0

    .line 280016
    new-array p2, p2, [Ljava/lang/Object;

    .line 280017
    .line 280018
    const-string p3, "HorizontalScrollerIndicatorPagerForLitho"

    .line 280019
    .line 280020
    const-string p4, "Failed to send scroll event"

    .line 280021
    .line 280022
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280023
    .line 280024
    .line 280025
    :goto_0
    return-void
.end method

.method public onScrollStart(IIII)V
    .locals 7

    .line 280000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 280001
    .line 280002
    const-string v1, "callback_type_scroll_start"

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollStartAction:Ljava/lang/String;

    .line 280005
    .line 280006
    move v3, p1

    .line 280007
    move v4, p2

    .line 280008
    move v5, p3

    .line 280009
    move v6, p4

    .line 280010
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280011
    .line 280012
    .line 280013
    goto :goto_0

    .line 280014
    :catch_0
    move-exception p1

    .line 280015
    const/4 p2, 0x0

    .line 280016
    new-array p2, p2, [Ljava/lang/Object;

    .line 280017
    .line 280018
    const-string p3, "HorizontalScrollerIndicatorPagerForLitho"

    .line 280019
    .line 280020
    const-string p4, "Failed to send scroll event"

    .line 280021
    .line 280022
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280023
    .line 280024
    .line 280025
    :goto_0
    return-void
.end method

.method public onScrolling(IIII)V
    .locals 7

    .line 280000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 280001
    .line 280002
    const-string v1, "callback_type_scroll_doing"

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollOnAction:Ljava/lang/String;

    .line 280005
    .line 280006
    move v3, p1

    .line 280007
    move v4, p2

    .line 280008
    move v5, p3

    .line 280009
    move v6, p4

    .line 280010
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280011
    .line 280012
    .line 280013
    goto :goto_0

    .line 280014
    :catch_0
    move-exception p1

    .line 280015
    const/4 p2, 0x0

    .line 280016
    new-array p2, p2, [Ljava/lang/Object;

    .line 280017
    .line 280018
    const-string p3, "HorizontalScrollerIndicatorPagerForLitho"

    .line 280019
    .line 280020
    const-string p4, "Failed to send scroll event"

    .line 280021
    .line 280022
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280023
    .line 280024
    .line 280025
    :goto_0
    return-void
.end method
