.class public Lcom/sankuai/waimai/business/im/group/chat/WmGroupChatFragment;
.super Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17db3124f6565b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9dfb3e

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/im/common/init/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final p3(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xebab8f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "imeituan://www.meituan.com/takeout/spu/detail?spuid="

    .line 120027
    .line 120028
    const-string v1, "&wmpoiid="

    .line 120029
    .line 120030
    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120035
    .line 120036
    iget-wide v0, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a:J

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string p2, "&poi_id_str="

    .line 120042
    .line 120043
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120047
    .line 120048
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
