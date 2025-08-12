.class public final Lcom/sankuai/xm/imui/common/panel/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/a;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    const/4 v0, 0x0

    .line 150010
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/d;->h(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    new-instance v0, Ljava/util/ArrayList;

    .line 150015
    .line 150016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->U(Ljava/util/List;)V

    return-void
.end method
