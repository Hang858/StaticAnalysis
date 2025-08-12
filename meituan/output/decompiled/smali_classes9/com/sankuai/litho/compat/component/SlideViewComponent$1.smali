.class Lcom/sankuai/litho/compat/component/SlideViewComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/c;


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


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/compat/component/SlideViewComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 3

    .line 370000
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    .line 370001
    .line 370002
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 370003
    .line 370004
    if-nez v0, :cond_0

    .line 370005
    .line 370006
    return-void

    .line 370007
    :cond_0
    const-string v0, "callback_type"

    .line 370008
    .line 370009
    const-string v1, "callback_type_expose_scroll_changed"

    .line 370010
    .line 370011
    const-string v2, "callback_expose_scroll_l"

    .line 370012
    .line 370013
    invoke-static {v0, v1, v2, p2}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 370014
    .line 370015
    .line 370016
    move-result-object p2

    .line 370017
    const-string v0, "callback_expose_scroll_t"

    .line 370018
    .line 370019
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370020
    .line 370021
    .line 370022
    const-string p3, "callback_expose_scroll_old_l"

    .line 370023
    .line 370024
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370025
    .line 370026
    .line 370027
    const-string p3, "callback_expose_scroll_old_t"

    .line 370028
    .line 370029
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370030
    .line 370031
    .line 370032
    iget-object p3, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    .line 370033
    .line 370034
    iget-object p3, p3, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 370035
    const/4 p4, 0x2

    check-cast p3, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    invoke-virtual {p3, p4, p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    const-string v0, "callback_type"

    .line 170008
    .line 170009
    const-string v1, "callback_type_expose_scroll_state_changed"

    .line 170010
    .line 170011
    const-string v2, "callback_expose_scroll_state_current"

    .line 170012
    .line 170013
    invoke-static {v0, v1, v2, p2}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/SlideViewComponent$1;->this$0:Lcom/sankuai/litho/compat/component/SlideViewComponent;

    .line 170018
    .line 170019
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 170020
    const/4 v1, 0x4

    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
