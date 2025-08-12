.class public final Lcom/sankuai/waimai/store/im/group/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/e;->b:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/e;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/e;->b:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->e()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/e;->b:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/e;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    return-void
.end method
