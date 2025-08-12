.class public final Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const-string v0, "c_waimai_4pe066t1"

    .line 100001
    .line 100002
    const-string v1, "b_waimai_gn7kkgdg_mc"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100011
    .line 100012
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v4

    .line 100020
    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "poi_id"

    .line 100025
    .line 100026
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "group_id"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiSchemeUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const-string v0, "c_waimai_4pe066t1"

    .line 100001
    .line 100002
    const-string v1, "b_waimai_8j24fb63_mc"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100011
    .line 100012
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v4

    .line 100020
    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "poi_id"

    .line 100025
    .line 100026
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "group_id"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupSchemeUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100060
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
