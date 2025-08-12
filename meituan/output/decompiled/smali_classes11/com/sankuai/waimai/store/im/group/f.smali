.class public final Lcom/sankuai/waimai/store/im/group/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/f;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/f;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/waimai/store/im/group/f$a;

    .line 100010
    .line 100011
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/group/f$a;-><init>(Lcom/sankuai/waimai/store/im/group/f;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/f;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->u:Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    return-void
.end method
