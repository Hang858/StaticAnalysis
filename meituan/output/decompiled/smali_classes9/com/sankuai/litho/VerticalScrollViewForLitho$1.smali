.class Lcom/sankuai/litho/VerticalScrollViewForLitho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/OnScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/VerticalScrollViewForLitho;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/VerticalScrollViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/VerticalScrollViewForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnd(IIII)V
    .locals 1

    .line 280000
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 280001
    .line 280002
    const-string p4, "callback_type_scroll_end"

    .line 280003
    .line 280004
    iget-object v0, p3, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollEndAction:Ljava/lang/String;

    .line 280005
    .line 280006
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280007
    .line 280008
    .line 280009
    goto :goto_0

    .line 280010
    :catch_0
    move-exception p1

    .line 280011
    const/4 p2, 0x0

    .line 280012
    new-array p2, p2, [Ljava/lang/Object;

    .line 280013
    .line 280014
    const-string p3, "VerticalScrollViewForLitho"

    .line 280015
    .line 280016
    const-string p4, "Failed to send scroll event"

    .line 280017
    .line 280018
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280019
    .line 280020
    :goto_0
    return-void
.end method

.method public onScrollStart(IIII)V
    .locals 1

    .line 280000
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 280001
    .line 280002
    const-string p4, "callback_type_scroll_start"

    .line 280003
    .line 280004
    iget-object v0, p3, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollStartAction:Ljava/lang/String;

    .line 280005
    .line 280006
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280007
    .line 280008
    .line 280009
    goto :goto_0

    .line 280010
    :catch_0
    move-exception p1

    .line 280011
    const/4 p2, 0x0

    .line 280012
    new-array p2, p2, [Ljava/lang/Object;

    .line 280013
    .line 280014
    const-string p3, "VerticalScrollViewForLitho"

    .line 280015
    .line 280016
    const-string p4, "Failed to send scroll event"

    .line 280017
    .line 280018
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280019
    .line 280020
    :goto_0
    return-void
.end method

.method public onScrolling(IIII)V
    .locals 1

    .line 280000
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho$1;->this$0:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 280001
    .line 280002
    const-string p4, "callback_type_scroll_doing"

    .line 280003
    .line 280004
    iget-object v0, p3, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOnAction:Ljava/lang/String;

    .line 280005
    .line 280006
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280007
    .line 280008
    .line 280009
    goto :goto_0

    .line 280010
    :catch_0
    move-exception p1

    .line 280011
    const/4 p2, 0x0

    .line 280012
    new-array p2, p2, [Ljava/lang/Object;

    .line 280013
    .line 280014
    const-string p3, "VerticalScrollViewForLitho"

    .line 280015
    .line 280016
    const-string p4, "Failed to send scroll event"

    .line 280017
    .line 280018
    invoke-static {p3, p1, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280019
    .line 280020
    :goto_0
    return-void
.end method
