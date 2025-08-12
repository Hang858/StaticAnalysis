.class public Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;
.super Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39329ef4b8d4e119L    # 3.586259061968425E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/contract/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf938f6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->n:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x3f9007

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    const-string v0, "tabTitle"

    .line 180034
    .line 180035
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    const-string v0, "tabIndex"

    .line 180044
    .line 180045
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 180049
    .line 180050
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    check-cast p2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;

    .line 180055
    .line 180056
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 180057
    .line 180058
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180059
    .line 180060
    const-string v0, "selected_tab_update"

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x554a6d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    const v2, 0x7f0c0f11

    .line 180032
    .line 180033
    .line 180034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result v2

    .line 180038
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 180043
    .line 180044
    const v0, 0x7f0a0fb3

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    check-cast p2, Landroid/view/ViewGroup;

    .line 180052
    .line 180053
    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;

    .line 180054
    .line 180055
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 180059
    .line 180060
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v0

    .line 180064
    check-cast v0, Landroid/widget/FrameLayout;

    .line 180065
    .line 180066
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;->b:Landroid/widget/FrameLayout;

    .line 180067
    .line 180068
    new-instance v0, Lcom/sankuai/waimai/business/im/mach/h;

    .line 180069
    .line 180070
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->n:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180071
    .line 180072
    const-string v3, "c_waimai_reae8s5i"

    .line 180073
    .line 180074
    invoke-direct {v0, p1, v2, v3}, Lcom/sankuai/waimai/business/im/mach/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180078
    .line 180079
    .line 180080
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 180081
    .line 180082
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 180083
    .line 180084
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180085
    .line 180086
    .line 180087
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 180088
    .line 180089
    return-object p1
.end method
