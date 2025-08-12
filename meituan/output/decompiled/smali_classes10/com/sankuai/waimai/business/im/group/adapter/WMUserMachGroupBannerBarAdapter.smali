.class public Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public d:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a2f39f6c78ee5b7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x5b4ede

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->b:Landroid/content/Context;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->c:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca5fc1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->d:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const-string v2, "live_info_update"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final b(ZI)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xfe9ee6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180035
    .line 180036
    if-eqz v0, :cond_2

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180041
    .line 180042
    .line 180043
    new-instance p1, Ljava/util/HashMap;

    .line 180044
    .line 180045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    const-string v0, "index"

    .line 180053
    .line 180054
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->d:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;

    .line 180058
    .line 180059
    if-eqz p2, :cond_2

    .line 180060
    .line 180061
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 180062
    .line 180063
    if-eqz p2, :cond_2

    .line 180064
    .line 180065
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180066
    .line 180067
    if-eqz p2, :cond_2

    .line 180068
    .line 180069
    const-string v0, "force_first_layout"

    .line 180070
    .line 180071
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_1
    const/16 p1, 0x8

    .line 180076
    .line 180077
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180078
    .line 180079
    .line 180080
    :cond_2
    :goto_0
    return-void
.end method

.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x9c8f5e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0c0f11

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180039
    .line 180040
    const p2, 0x7f0a0fb3

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Landroid/view/ViewGroup;

    .line 180048
    .line 180049
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;

    .line 180050
    .line 180051
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;-><init>()V

    .line 180052
    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180055
    .line 180056
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    check-cast p2, Landroid/widget/FrameLayout;

    .line 180061
    .line 180062
    iput-object p2, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;->b:Landroid/widget/FrameLayout;

    .line 180063
    .line 180064
    new-instance p2, Lcom/sankuai/waimai/business/im/mach/h;

    .line 180065
    .line 180066
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->b:Landroid/content/Context;

    .line 180067
    .line 180068
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->c:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180069
    .line 180070
    const-string v4, "c_waimai_reae8s5i"

    .line 180071
    .line 180072
    invoke-direct {p2, v1, v3, v4}, Lcom/sankuai/waimai/business/im/mach/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180076
    .line 180077
    .line 180078
    iput-object p2, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 180079
    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180081
    .line 180082
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180083
    .line 180084
    .line 180085
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180086
    .line 180087
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 180088
    .line 180089
    .line 180090
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180091
    .line 180092
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 180093
    .line 180094
    .line 180095
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 180096
    .line 180097
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
