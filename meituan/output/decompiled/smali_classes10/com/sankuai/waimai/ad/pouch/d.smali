.class public final Lcom/sankuai/waimai/ad/pouch/d;
.super Lcom/sankuai/waimai/platform/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/base/a<",
        "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
        "Landroid/support/annotation/Nullable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/sankuai/waimai/pouch/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ca0051d86a7339cL    # 9.600047347959606E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/a;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/ad/pouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x38e1d5

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/ad/pouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xbf2096

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p2, Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180030
    .line 180031
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180032
    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/waimai/ad/pouch/d;->d:Landroid/widget/FrameLayout;

    .line 180035
    .line 180036
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 180037
    .line 180038
    const/4 v0, -0x1

    .line 180039
    const/4 v1, -0x2

    .line 180040
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180041
    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/d;->d:Landroid/widget/FrameLayout;

    .line 180044
    .line 180045
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180046
    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/d;->d:Landroid/widget/FrameLayout;

    .line 180049
    .line 180050
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 180051
    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->d:Landroid/widget/FrameLayout;

    .line 180054
    .line 180055
    return-object p1
.end method

.method public final k(ILcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/ad/pouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xd655c0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 180034
    .line 180035
    if-eqz p1, :cond_3

    .line 180036
    .line 180037
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    if-eqz p1, :cond_1

    .line 180042
    .line 180043
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 180044
    .line 180045
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    if-eqz p1, :cond_1

    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 180056
    .line 180057
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    iget v0, p2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 180066
    .line 180067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v0

    .line 180071
    const-string v1, "index"

    .line 180072
    .line 180073
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 180077
    .line 180078
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 180083
    .line 180084
    .line 180085
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->d:Landroid/widget/FrameLayout;

    .line 180086
    .line 180087
    if-eqz p1, :cond_2

    .line 180088
    .line 180089
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 180090
    .line 180091
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/pouch/a;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 180092
    .line 180093
    .line 180094
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 180095
    .line 180096
    new-instance v0, Lcom/sankuai/waimai/ad/pouch/d$a;

    .line 180097
    .line 180098
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/ad/pouch/d$a;-><init>(Lcom/sankuai/waimai/ad/pouch/d;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 180099
    .line 180100
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e27ad

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->U()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/d;->e:Lcom/sankuai/waimai/pouch/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->p()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method
