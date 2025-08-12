.class public Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;
.super Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public P:Lcom/sankuai/waimai/business/im/common/model/a;

.field public Q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x891730222a0b7dbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc47405

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->R:I

    .line 120025
    .line 120026
    const/16 v3, 0xc

    .line 120027
    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x3

    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "i_source"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$a;->c:I

    .line 120045
    .line 120046
    if-ne v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    return-void
.end method

.method public final B9()I
    .locals 1

    const/16 v0, 0x12d

    return v0
.end method

.method public final C9(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8cd4bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v2, v1, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    check-cast v1, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$c;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$c;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V

    :cond_1
    return-void
.end method

.method public final D9(Lcom/sankuai/waimai/business/im/group/model/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xde1d12

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->T:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->C9(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120050
    .line 120051
    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/group/knb/d;->b(J)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5243a

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "version"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "source"

    .line 120042
    .line 120043
    const-string v2, "android"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "role_type"

    .line 120049
    .line 120050
    const-string v2, "3"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public final F7(Ljava/lang/String;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L4()I
    .locals 1

    const/16 v0, 0x12d

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bf259

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$b;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb3a18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatBannerAdapter;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatBannerAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/model/a;)V

    return-object v0
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f77d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    new-instance v3, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$b;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/util/List;

    .line 100049
    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100061
    .line 100062
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sankuai/waimai/business/im/common/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Landroid/app/Activity;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatMsgViewAdapter;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100075
    .line 100076
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatMsgViewAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd138b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2a356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;

    iget v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->S:I

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/FoodSafetyGroupChatSendPanelAdapter;-><init>(I)V

    return-object v0
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ebdc7

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
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-string v0, "\u5546\u5bb6-"

    .line 100042
    .line 100043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const-string v0, "\u5546\u5bb6"

    .line 100062
    .line 100063
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100064
    .line 100065
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    const v0, 0x7f081ccc

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->c(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/model/a$a;->a()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_2

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100088
    .line 100089
    const v1, 0x7f081cef

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->d(I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100100
    return-object v0
.end method

.method public onChatClosed(Lcom/sankuai/waimai/business/im/group/rxbus/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d6aee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/rxbus/a;->a:Lcom/sankuai/waimai/business/im/group/model/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->T:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->C9(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->a()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/rxbus/a;->a:Lcom/sankuai/waimai/business/im/group/model/a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120061
    .line 120062
    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120063
    .line 120064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/group/knb/d;->b(J)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32a860

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    const-string v0, "chat_param_data"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120077
    .line 120078
    const-string v0, "chat_param_from"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->R:I

    .line 120085
    .line 120086
    const-string v0, "show_emotion"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->S:I

    .line 120093
    .line 120094
    const-string v0, "ref"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    iput p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->D:I

    .line 120101
    .line 120102
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    const-class v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :catch_0
    move-exception p1

    .line 120122
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->R:I

    .line 120134
    .line 120135
    if-nez p1, :cond_3

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    if-nez v1, :cond_4

    .line 120143
    .line 120144
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120145
    .line 120146
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v2, "source"

    .line 120159
    .line 120160
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120169
    .line 120170
    .line 120171
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120176
    .line 120177
    if-nez v0, :cond_5

    .line 120178
    .line 120179
    if-eqz p1, :cond_7

    .line 120180
    .line 120181
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    if-nez v0, :cond_7

    .line 120186
    .line 120187
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120188
    .line 120189
    .line 120190
    return-void

    .line 120191
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120201
    .line 120202
    iget v0, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->j:I

    .line 120203
    .line 120204
    const/4 v1, 0x3

    .line 120205
    if-ne v0, v1, :cond_6

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->k:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->T:Ljava/lang/String;

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/model/a$a;->a()Z

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    if-eqz p1, :cond_7

    .line 120217
    .line 120218
    const-string p1, "\u62b1\u6b49\uff0c\u804a\u5929\u5df2\u7ed3\u675f"

    .line 120219
    .line 120220
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->T:Ljava/lang/String;

    .line 120221
    .line 120222
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    new-instance v0, Lcom/ztuni/impl/n0;

    .line 120227
    .line 120228
    invoke-direct {v0}, Lcom/ztuni/impl/n0;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    const-string v1, "waimai_c_waimai_c_im_safe_food_poi_red_packet_bg"

    .line 120232
    .line 120233
    invoke-static {p1, v1, v0}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    new-instance v0, Lcom/alipay/sdk/m/c0/d;

    .line 120241
    .line 120242
    invoke-direct {v0}, Lcom/alipay/sdk/m/c0/d;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    const-string v1, "waimai_c_waimai_c_im_safe_food_poi_red_packet_icon"

    .line 120246
    .line 120247
    invoke-static {p1, v1, v0}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 120248
    .line 120249
    .line 120250
    new-instance p1, Ljava/util/HashMap;

    .line 120251
    .line 120252
    const/4 v0, 0x2

    .line 120253
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120254
    .line 120255
    .line 120256
    const-string v0, "__ffpdp"

    .line 120257
    .line 120258
    const-string v1, "001"

    .line 120259
    .line 120260
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    const/16 v0, 0x12d

    .line 120264
    .line 120265
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120266
    .line 120267
    .line 120268
    move-result v0

    .line 120269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    const-string v1, "wm_im_type"

    .line 120274
    .line 120275
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->a(Ljava/util/Map;)V

    .line 120279
    .line 120280
    .line 120281
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ff9e4

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef3261

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->T:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->T:Ljava/lang/String;

    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->C9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xbbe348

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const/16 p2, 0x2774

    .line 180037
    .line 180038
    if-ne p1, p2, :cond_1

    .line 180039
    .line 180040
    return v1

    .line 180041
    :cond_1
    const/16 p2, 0x2717

    .line 180042
    .line 180043
    if-ne p1, p2, :cond_2

    .line 180044
    .line 180045
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 180054
    .line 180055
    .line 180056
    :cond_2
    const/16 p2, 0x4e21

    .line 180057
    .line 180058
    if-ne p1, p2, :cond_3

    .line 180059
    .line 180060
    new-instance p2, Lcom/sankuai/waimai/business/im/group/model/a;

    .line 180061
    .line 180062
    const-string v0, "\u5546\u5bb6\u56e0\u8fdd\u89c4\uff0c\u804a\u5929\u5df2\u88ab\u7ec8\u6b62"

    .line 180063
    .line 180064
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/im/group/model/a;-><init>(Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->D9(Lcom/sankuai/waimai/business/im/group/model/a;)V

    .line 180068
    .line 180069
    .line 180070
    :cond_3
    const/16 p2, 0x4e22

    .line 180071
    .line 180072
    if-eq p1, p2, :cond_4

    .line 180073
    .line 180074
    const/16 p2, 0x4e25

    .line 180075
    .line 180076
    if-eq p1, p2, :cond_4

    .line 180077
    .line 180078
    const/16 p2, 0x4e23

    .line 180079
    .line 180080
    if-eq p1, p2, :cond_4

    .line 180081
    .line 180082
    const/16 p2, 0x4e24

    .line 180083
    .line 180084
    if-ne p1, p2, :cond_5

    .line 180085
    .line 180086
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/business/im/group/model/a;

    .line 180087
    .line 180088
    const-string p2, ""

    .line 180089
    .line 180090
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/im/group/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->D9(Lcom/sankuai/waimai/business/im/group/model/a;)V

    :cond_5
    return v2
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e28ef

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->u9(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method
