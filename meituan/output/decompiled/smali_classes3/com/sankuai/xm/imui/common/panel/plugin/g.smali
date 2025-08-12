.class public final Lcom/sankuai/xm/imui/common/panel/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->v:Landroid/widget/PopupWindow;

    .line 100015
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
