.class public final Lcom/sankuai/waimai/store/im/group/c;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    new-instance v2, Lcom/sankuai/waimai/store/im/group/f;

    .line 100007
    .line 100008
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/im/group/f;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;)V

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method
