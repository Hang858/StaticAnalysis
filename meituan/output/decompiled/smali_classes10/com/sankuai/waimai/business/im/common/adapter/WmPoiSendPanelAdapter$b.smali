.class public final Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->a:Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->a:Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->D:Landroid/widget/EditText;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b$a;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
