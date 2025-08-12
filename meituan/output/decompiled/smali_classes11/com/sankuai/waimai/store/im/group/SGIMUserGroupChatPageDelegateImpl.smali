.class public Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;
.super Lcom/sankuai/waimai/store/im/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/group/a;
.implements Lcom/sankuai/waimai/store/im/poi/a;
.implements Lcom/sankuai/waimai/store/im/poi/contract/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

.field public f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

.field public g:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

.field public h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

.field public i:Lcom/sankuai/xm/im/session/SessionId;

.field public j:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/store/manager/marketing/a;

.field public p:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x702a8b6cbe639462L    # -2.15933191647609E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;Landroid/os/Bundle;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/d;-><init>(Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;Landroid/os/Bundle;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x8e8218

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/util/b;->h(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160032
    .line 160033
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    if-eqz p1, :cond_1

    .line 160038
    .line 160039
    const-string p2, "SessionId"

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    check-cast p1, Lcom/sankuai/xm/im/session/SessionId;

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->i:Lcom/sankuai/xm/im/session/SessionId;

    .line 160048
    .line 160049
    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94476b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->n:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->n:Ljava/util/HashMap;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->n:Ljava/util/HashMap;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1114b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->l:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->l:Z

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e3261

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->m:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->m:Ljava/util/HashMap;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->m:Ljava/util/HashMap;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff83e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x3eedac

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->e:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 160025
    .line 160026
    if-eqz p2, :cond_7

    .line 160027
    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160029
    .line 160030
    new-array v3, v0, [Ljava/lang/Object;

    .line 160031
    .line 160032
    aput-object v1, v3, v2

    .line 160033
    .line 160034
    new-instance v4, Ljava/lang/Byte;

    .line 160035
    .line 160036
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160037
    .line 160038
    .line 160039
    aput-object v4, v3, p1

    .line 160040
    .line 160041
    sget-object v4, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    const v5, 0x86725d

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v6

    .line 160050
    if-eqz v6, :cond_1

    .line 160051
    .line 160052
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    goto/16 :goto_3

    .line 160056
    .line 160057
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 160058
    .line 160059
    iput-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->f:Ljava/lang/String;

    .line 160060
    .line 160061
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 160062
    .line 160063
    iput-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->h:Ljava/lang/String;

    .line 160064
    .line 160065
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 160066
    .line 160067
    iput-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->g:Ljava/lang/String;

    .line 160068
    .line 160069
    iget v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 160070
    .line 160071
    if-eqz v3, :cond_2

    .line 160072
    .line 160073
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160074
    .line 160075
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a(Ljava/lang/Boolean;)V

    .line 160076
    .line 160077
    .line 160078
    goto/16 :goto_3

    .line 160079
    .line 160080
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->warningText:Ljava/lang/String;

    .line 160081
    .line 160082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result v3

    .line 160086
    if-nez v3, :cond_6

    .line 160087
    .line 160088
    invoke-static {}, Lcom/sankuai/waimai/store/im/group/manager/c;->a()Lcom/sankuai/waimai/store/im/group/manager/c;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v3

    .line 160092
    iget-object v4, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160093
    .line 160094
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v4

    .line 160098
    iget-object v5, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 160099
    .line 160100
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->isFirstEnterPage:Z

    .line 160101
    .line 160102
    invoke-virtual {v3, v4, v5, v6}, Lcom/sankuai/waimai/store/im/group/manager/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v3

    .line 160106
    if-nez v3, :cond_3

    .line 160107
    .line 160108
    goto/16 :goto_2

    .line 160109
    .line 160110
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160111
    .line 160112
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a(Ljava/lang/Boolean;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->b:Lcom/sankuai/waimai/store/im/group/view/a;

    .line 160116
    .line 160117
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 160118
    .line 160119
    .line 160120
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->warningText:Ljava/lang/String;

    .line 160121
    .line 160122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v3

    .line 160126
    const/16 v4, 0x8

    .line 160127
    .line 160128
    if-eqz v3, :cond_4

    .line 160129
    .line 160130
    iget-object v1, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160131
    .line 160132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_4
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160137
    .line 160138
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160139
    .line 160140
    .line 160141
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160142
    .line 160143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v3

    .line 160147
    const/high16 v5, 0x41400000    # 12.0f

    .line 160148
    .line 160149
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160150
    .line 160151
    .line 160152
    move-result v3

    .line 160153
    iget-object v5, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->d:Landroid/view/View;

    .line 160154
    .line 160155
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 160156
    .line 160157
    .line 160158
    move-result v5

    .line 160159
    if-eq v5, v4, :cond_5

    .line 160160
    .line 160161
    iget-object v4, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160162
    .line 160163
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160164
    .line 160165
    .line 160166
    goto :goto_0

    .line 160167
    :cond_5
    iget-object v4, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160168
    .line 160169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v4

    .line 160173
    const/high16 v5, 0x41f00000    # 30.0f

    .line 160174
    .line 160175
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160176
    .line 160177
    .line 160178
    move-result v4

    .line 160179
    iget-object v5, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160180
    .line 160181
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160182
    .line 160183
    .line 160184
    :goto_0
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160185
    .line 160186
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->warningText:Ljava/lang/String;

    .line 160187
    .line 160188
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160189
    .line 160190
    .line 160191
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v1

    .line 160195
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->i:Landroid/widget/ImageView;

    .line 160196
    .line 160197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v3

    .line 160201
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160202
    .line 160203
    .line 160204
    const-string v3, "https://p0.meituan.net/ingee/f48994326020e91803636a2c82ac1e09775.png"

    .line 160205
    .line 160206
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160207
    .line 160208
    .line 160209
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->i:Landroid/widget/ImageView;

    .line 160210
    .line 160211
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160212
    .line 160213
    .line 160214
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v1

    .line 160218
    iget-object v3, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->e:Landroid/widget/ImageView;

    .line 160219
    .line 160220
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v3

    .line 160224
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160225
    .line 160226
    .line 160227
    const-string v3, "http://s3plus.sankuai.com/v1/mss_90f1b843ded34009946a59b66198d302/production/mtd-sketch-assets/2022-03-25/6479477a0054e736e3f50b183449c34e6b9dbf83/8A6DF0F4-C926-4621-B265-726B139A0BE7/assets/ic_%E8%B7%B3%E8%BD%AC_2@2x.png"

    .line 160228
    .line 160229
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160230
    .line 160231
    .line 160232
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->e:Landroid/widget/ImageView;

    .line 160233
    .line 160234
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160235
    .line 160236
    .line 160237
    goto :goto_3

    .line 160238
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160239
    .line 160240
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a(Ljava/lang/Boolean;)V

    .line 160241
    .line 160242
    .line 160243
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->o:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160244
    .line 160245
    if-nez p2, :cond_a

    .line 160246
    .line 160247
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 160248
    .line 160249
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160250
    .line 160251
    .line 160252
    move-result-object p2

    .line 160253
    if-eqz p2, :cond_a

    .line 160254
    .line 160255
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 160256
    .line 160257
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160258
    .line 160259
    .line 160260
    move-result-object p2

    .line 160261
    if-eqz p2, :cond_a

    .line 160262
    .line 160263
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160264
    .line 160265
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->showGroupCoupon:Ljava/lang/String;

    .line 160266
    .line 160267
    const-string v1, "1"

    .line 160268
    .line 160269
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160270
    .line 160271
    .line 160272
    move-result p2

    .line 160273
    if-eqz p2, :cond_a

    .line 160274
    .line 160275
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160276
    .line 160277
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->isFirstEnterPage:Z

    .line 160278
    .line 160279
    if-eqz p2, :cond_a

    .line 160280
    .line 160281
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160282
    .line 160283
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 160284
    .line 160285
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v1

    .line 160289
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 160290
    .line 160291
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v3

    .line 160295
    const/16 v4, 0x3e7

    .line 160296
    .line 160297
    invoke-direct {p2, v1, v3, v4}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 160298
    .line 160299
    .line 160300
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->o:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160301
    .line 160302
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 160303
    .line 160304
    .line 160305
    new-instance p2, Ljava/util/HashMap;

    .line 160306
    .line 160307
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160308
    .line 160309
    .line 160310
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160311
    .line 160312
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 160313
    .line 160314
    const-string v3, "wm_poi_id"

    .line 160315
    .line 160316
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160317
    .line 160318
    .line 160319
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160320
    .line 160321
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 160322
    .line 160323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160324
    .line 160325
    .line 160326
    move-result v1

    .line 160327
    if-eqz v1, :cond_8

    .line 160328
    .line 160329
    const-string v1, "-999"

    .line 160330
    .line 160331
    goto :goto_4

    .line 160332
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160333
    .line 160334
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 160335
    .line 160336
    :goto_4
    const-string v3, "poi_id_str"

    .line 160337
    .line 160338
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160339
    .line 160340
    .line 160341
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->o:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160342
    .line 160343
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->a()Ljava/lang/String;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v3

    .line 160347
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160348
    .line 160349
    .line 160350
    const/4 v5, 0x3

    .line 160351
    new-array v5, v5, [Ljava/lang/Object;

    .line 160352
    .line 160353
    aput-object p2, v5, v2

    .line 160354
    .line 160355
    aput-object v3, v5, p1

    .line 160356
    .line 160357
    new-instance p1, Ljava/lang/Integer;

    .line 160358
    .line 160359
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160360
    .line 160361
    .line 160362
    aput-object p1, v5, v0

    .line 160363
    .line 160364
    sget-object p1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160365
    .line 160366
    const v0, 0x4e2189

    .line 160367
    .line 160368
    .line 160369
    invoke-static {v5, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160370
    .line 160371
    .line 160372
    move-result v6

    .line 160373
    if-eqz v6, :cond_9

    .line 160374
    .line 160375
    invoke-static {v5, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160376
    .line 160377
    .line 160378
    goto :goto_5

    .line 160379
    :cond_9
    invoke-virtual {v1, p2, v3, v4}, Lcom/sankuai/waimai/store/manager/marketing/a;->p(Ljava/util/Map;Ljava/lang/String;I)V

    .line 160380
    .line 160381
    .line 160382
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160383
    .line 160384
    iget p1, p1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 160385
    .line 160386
    if-eqz p1, :cond_b

    .line 160387
    .line 160388
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 160389
    .line 160390
    const-string p2, "\u60a8\u5df2\u9000\u51fa\u7fa4\u804a"

    .line 160391
    .line 160392
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;->x9(ZLjava/lang/String;)V

    .line 160393
    .line 160394
    .line 160395
    :cond_b
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92e8f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$d;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$d;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->a()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe70b0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiSchemeUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34d02f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->e:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->e:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->e:Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb0687

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_4

    .line 120028
    .line 120029
    const-string v0, "data"

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_0

    .line 120038
    .line 120039
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "fromUid"

    .line 120044
    .line 120045
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/Long;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    const-string v3, "msgUuid"

    .line 120056
    .line 120057
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v4, "fromName"

    .line 120064
    .line 120065
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Ljava/lang/String;

    .line 120070
    .line 120071
    check-cast v0, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/util/b;->o(Ljava/lang/String;)[B

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v5

    .line 120091
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v5

    .line 120113
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120125
    .line 120126
    .line 120127
    const/16 v5, 0x9

    .line 120128
    .line 120129
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v5

    .line 120136
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120140
    .line 120141
    iget-object v5, v5, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupName:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    iget-short v5, v5, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120155
    .line 120156
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-nez v1, :cond_2

    .line 120174
    .line 120175
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    iput-object p1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120180
    .line 120181
    :cond_2
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v1

    .line 120188
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->K(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120196
    .line 120197
    .line 120198
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 120199
    .line 120200
    if-eqz p1, :cond_4

    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120203
    .line 120204
    .line 120205
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiBuzType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->j:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7dc2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_waimai_4pe066t1"

    return-object v0
.end method

.method public final getPageContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x331ed6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x321e2c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 190033
    .line 190034
    const-string v0, ""

    .line 190035
    .line 190036
    if-eqz p3, :cond_1

    .line 190037
    .line 190038
    iget-object v0, p3, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiName:Ljava/lang/String;

    .line 190039
    .line 190040
    iget-object v1, p3, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->profilePhoto:Ljava/lang/String;

    .line 190041
    .line 190042
    iget-object v2, p3, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 190043
    .line 190044
    iget-object p3, p3, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 190045
    .line 190046
    move-object v9, v0

    .line 190047
    move-object v10, v1

    .line 190048
    move-object v0, v2

    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    move-object p3, v0

    .line 190051
    move-object v9, p3

    .line 190052
    move-object v10, v9

    .line 190053
    :goto_0
    const/16 v1, 0xb

    .line 190054
    .line 190055
    if-eq p1, v1, :cond_2

    .line 190056
    .line 190057
    const/16 v1, 0xc

    .line 190058
    .line 190059
    if-eq p1, v1, :cond_2

    .line 190060
    .line 190061
    const/16 v1, 0xd

    .line 190062
    .line 190063
    if-eq p1, v1, :cond_2

    .line 190064
    .line 190065
    const/16 v1, 0xe

    .line 190066
    .line 190067
    if-ne p1, v1, :cond_5

    .line 190068
    .line 190069
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->g:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190070
    .line 190071
    if-nez v1, :cond_4

    .line 190072
    .line 190073
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190074
    .line 190075
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 190076
    .line 190077
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v4

    .line 190081
    const/4 v5, 0x0

    .line 190082
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result v2

    .line 190086
    if-eqz v2, :cond_3

    .line 190087
    .line 190088
    const-wide/16 v2, 0x0

    .line 190089
    .line 190090
    goto :goto_1

    .line 190091
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190092
    .line 190093
    .line 190094
    move-result-wide v2

    .line 190095
    :goto_1
    move-wide v6, v2

    .line 190096
    move-object v3, v1

    .line 190097
    move-object v8, p2

    .line 190098
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/listener/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190099
    .line 190100
    .line 190101
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->g:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190102
    .line 190103
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->g:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190104
    .line 190105
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190106
    .line 190107
    .line 190108
    move-result-wide v0

    .line 190109
    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->i(JI)V

    .line 190110
    .line 190111
    .line 190112
    :cond_5
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j()Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/store/im/delegate/a;)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 p2, 0x2

    .line 270015
    aput-object p3, v0, p2

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 p5, 0x4

    .line 270031
    aput-object v2, v0, p5

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0xdd8183

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 270049
    .line 270050
    if-eqz v0, :cond_3

    .line 270051
    .line 270052
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->j:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 270053
    .line 270054
    if-eqz v2, :cond_3

    .line 270055
    .line 270056
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->isUserDynamic:Z

    .line 270057
    .line 270058
    if-eqz v2, :cond_3

    .line 270059
    .line 270060
    if-eq p4, v1, :cond_1

    .line 270061
    .line 270062
    if-eq p4, p2, :cond_1

    .line 270063
    .line 270064
    if-ne p4, p5, :cond_3

    .line 270065
    .line 270066
    :cond_1
    iget-object p2, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 270067
    .line 270068
    if-eqz p2, :cond_3

    .line 270069
    .line 270070
    invoke-interface {p2}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p2

    .line 270074
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 270075
    .line 270076
    .line 270077
    move-result p2

    .line 270078
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 270079
    .line 270080
    .line 270081
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 270082
    .line 270083
    if-eqz p3, :cond_3

    .line 270084
    .line 270085
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->c(I)Z

    .line 270086
    .line 270087
    .line 270088
    move-result p2

    .line 270089
    if-eqz p2, :cond_3

    .line 270090
    .line 270091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->r()Landroid/view/View;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p2

    .line 270095
    if-eqz p2, :cond_2

    .line 270096
    .line 270097
    new-array p3, v1, [Landroid/view/View;

    .line 270098
    .line 270099
    aput-object p2, p3, p1

    .line 270100
    .line 270101
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 270102
    .line 270103
    .line 270104
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 270105
    .line 270106
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->e()V

    .line 270107
    .line 270108
    .line 270109
    :cond_3
    return-void
.end method

.method public final n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9573d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->p:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;-><init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->p:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->p:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100035
    new-instance v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$a;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;)V

    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->v:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;

    return-object v0
.end method

.method public final o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2112a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->group_dynamic_data:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->group_dynamic_data:Ljava/lang/String;

    .line 100036
    .line 100037
    const-class v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->j:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->isUserDynamic:Z

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCardsString:Ljava/lang/String;

    .line 100054
    .line 100055
    new-instance v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$b;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$b;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Ljava/util/List;

    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCards:Ljava/util/List;

    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->i:Lcom/sankuai/xm/im/session/SessionId;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/d;->q()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/d;->c:Landroid/content/Context;

    .line 100081
    .line 100082
    move-object v5, v1

    .line 100083
    check-cast v5, Landroid/app/Activity;

    .line 100084
    .line 100085
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->j:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100086
    .line 100087
    move-object v2, v0

    .line 100088
    move-object v7, p0

    .line 100089
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/im/poi/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 100093
    .line 100094
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;

    .line 100095
    .line 100096
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl$c;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;)V

    .line 100097
    .line 100098
    .line 100099
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb0c84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/im/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/a;->b()Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->getPageContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ptcommonim/base/manager/a;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe85139

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->o:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public onExitUserGroup(Lcom/sankuai/waimai/store/im/group/model/ExitUserGroupEvent;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf86c8c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onPostSendMessage(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaccc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/d;->onPostSendMessage(ILcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method

.method public final onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79eea0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "groupId"

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "groupUrl"

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->profilePhoto:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "groupName"

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupName:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120066
    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120072
    .line 120073
    if-eqz v0, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    const/16 v1, 0x11

    .line 120080
    .line 120081
    if-ne v0, v1, :cond_1

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120084
    .line 120085
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/im/base/d;->onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2f695

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "group_id"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100033
    .line 100034
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    const-string v2, "c_waimai_4pe066t1"

    .line 100043
    .line 100044
    invoke-static {v3, v4, v5, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "poi_id"

    .line 100049
    .line 100050
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/store/im/group/manager/a;->c()Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/im/group/manager/a;->b(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    sget v2, Lcom/sankuai/waimai/store/im/group/manager/a;->d:I

    .line 100069
    .line 100070
    if-ne v1, v2, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100073
    .line 100074
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->noDisturbingStatus:Z

    .line 100075
    .line 100076
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    const/4 v1, 0x1

    .line 100079
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->noDisturbingStatus:Z

    .line 100080
    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->p:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->a(Z)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/store/im/group/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    if-nez v1, :cond_2

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 100094
    .line 100095
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->noDisturbingStatus:Z

    .line 100096
    .line 100097
    if-eqz v2, :cond_2

    .line 100098
    .line 100099
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->noDisturbingStatus:Z

    .line 100100
    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->p:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->a(Z)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80f19c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;-><init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f8046

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/d;->b:Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    const v1, 0x7f0a41b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4aef89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "data"

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/sankuai/waimai/store/im/group/model/SGGeneralMessage;

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/waimai/store/im/group/model/SGGeneralMessage;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/group/model/SGGeneralMessage;->summary:Ljava/lang/String;

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    return-object v2
.end method

.method public final t(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe63bdd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    iget-object v3, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120055
    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    const/16 v4, 0x11

    .line 120064
    .line 120065
    if-ne v3, v4, :cond_1

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->i:Lcom/sankuai/xm/im/session/SessionId;

    .line 120068
    .line 120069
    if-eqz v3, :cond_1

    .line 120070
    .line 120071
    iget-object v3, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->i:Lcom/sankuai/xm/im/session/SessionId;

    .line 120078
    .line 120079
    iget-wide v5, v5, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120080
    .line 120081
    cmp-long v7, v3, v5

    .line 120082
    .line 120083
    if-nez v7, :cond_1

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    sget-object p1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120092
    .line 120093
    invoke-static {v0, v1, p1}, Lcom/meituan/android/ptcommonim/base/manager/c;->a(Ljava/util/List;ZLcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupChatPageDelegateImpl;->h:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->f(Ljava/util/List;)V

    .line 120099
    .line 120100
    :cond_4
    return-void
.end method
