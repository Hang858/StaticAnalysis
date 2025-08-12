.class Lcom/sankuai/litho/compat/component/SlideViewComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/OnScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/compat/component/SlideViewComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/SlideView$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

.field public final synthetic val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/compat/component/SlideViewComponent;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    iput-object p2, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 280000
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    .line 280001
    .line 280002
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 280003
    .line 280004
    if-nez v0, :cond_0

    .line 280005
    .line 280006
    return-void

    .line 280007
    :cond_0
    const-string v0, "callback_type"

    .line 280008
    .line 280009
    const-string v1, "callback_scroll_action_name"

    .line 280010
    .line 280011
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 280012
    .line 280013
    .line 280014
    move-result-object p1

    .line 280015
    const-string p2, "callback_scroll_page_off"

    .line 280016
    .line 280017
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280018
    .line 280019
    .line 280020
    const-string p2, "callback_scroll_page_range"

    .line 280021
    .line 280022
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280023
    .line 280024
    .line 280025
    iget-object p2, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    iget-object p2, p2, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    check-cast p2, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    invoke-virtual {p2, p3, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onScrollEnd(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    const-string p2, "slide-end-action"

    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback_type_scroll_end"

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onScrollStart(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    const-string p2, "slide-start-action"

    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback_type_scroll_start"

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sankuai/litho/compat/component/SlideViewComponent$2;->sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onScrolling(IIII)V
    .locals 0

    return-void
.end method
