.class Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/OnScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnd(IIII)V
    .locals 7

    .line 280000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 280001
    .line 280002
    const-string v1, "callback_type_scroll_end"

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollEndAction:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
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
    const-string p3, "VerticalScrollerPagerForLitho"

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
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 280001
    .line 280002
    const-string v1, "callback_type_scroll_start"

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollStartAction:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
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
    const-string p3, "VerticalScrollerPagerForLitho"

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
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 280001
    .line 280002
    const-string v1, "callback_type_scroll_doing"

    .line 280003
    .line 280004
    iget-object v2, v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOnAction:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
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
    const-string p3, "VerticalScrollerPagerForLitho"

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
