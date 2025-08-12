.class public final Lcom/sankuai/waimai/business/im/group/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/c;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/c;->a:Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/c;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/c;->a:Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->C:Landroid/widget/EditText;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/c;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->C:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/adapter/c$a;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
