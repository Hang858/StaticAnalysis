.class public final Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;-><init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput-object v1, v2, v3

    .line 100020
    .line 100021
    sget-object v3, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0xcc912c

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;-><init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;)V

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    if-eq p1, v0, :cond_2

    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    if-eq p1, v0, :cond_2

    .line 120005
    .line 120006
    const/16 v0, 0xb

    .line 120007
    .line 120008
    if-eq p1, v0, :cond_1

    .line 120009
    .line 120010
    const/16 v0, 0x10

    .line 120011
    .line 120012
    if-eq p1, v0, :cond_0

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    return-object p1

    .line 120016
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 120019
    .line 120020
    iget-object v1, v3, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 120021
    .line 120022
    iget-object v2, v3, Lcom/sankuai/waimai/store/im/base/d;->d:Landroid/os/Bundle;

    .line 120023
    .line 120024
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/im/base/d;->q()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;

    .line 120029
    .line 120030
    iget-object v5, v6, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->j:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 120031
    .line 120032
    move-object v0, p1

    .line 120033
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;Lcom/sankuai/waimai/store/im/group/a;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 120034
    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/im/group/adapter/GroupEventMessageAdapter;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/group/adapter/GroupEventMessageAdapter;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c$a;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c$a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    return-object p1
.end method
