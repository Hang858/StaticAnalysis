.class public final Lcom/sankuai/waimai/store/im/group/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/d;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/d;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->q:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->q:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    new-array v1, v1, [J

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->q:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    check-cast v4, Lcom/sankuai/waimai/store/im/group/model/GroupAdministrator;

    .line 100037
    .line 100038
    iget-wide v4, v4, Lcom/sankuai/waimai/store/im/group/model/GroupAdministrator;->uid:J

    .line 100039
    .line 100040
    aput-wide v4, v1, v2

    .line 100041
    .line 100042
    add-int/lit8 v2, v2, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v2, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 100046
    .line 100047
    const-string v3, "\u5546\u5bb6"

    .line 100048
    .line 100049
    invoke-direct {v2, v1, v3}, Lcom/sankuai/xm/imui/common/entity/AtInfo;-><init>([JLjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->k:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->a(Lcom/sankuai/xm/imui/common/entity/AtInfo;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    return-void
.end method
