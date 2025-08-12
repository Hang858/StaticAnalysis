.class public Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;
.super Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Landroid/app/Activity;

.field public v:Lcom/sankuai/waimai/business/search/ui/mrn/k;

.field public w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71d489dea7f7915L    # -2.025009207801733E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final e9(Ljava/lang/String;II)V
    .locals 4

    const/4 p2, 0x3

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x2afa

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v0, p3, v2

    sget-object v0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x784aa

    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->f9(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final f9(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 250000
    const/4 p3, 0x4

    .line 250001
    new-array p3, p3, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v0, 0x0

    .line 250004
    aput-object p1, p3, v0

    .line 250005
    .line 250006
    const/4 v0, 0x1

    .line 250007
    aput-object p2, p3, v0

    .line 250008
    .line 250009
    new-instance v0, Ljava/lang/Integer;

    .line 250010
    .line 250011
    const/4 v1, 0x3

    .line 250012
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250013
    .line 250014
    .line 250015
    const/4 v2, 0x2

    .line 250016
    aput-object v0, p3, v2

    .line 250017
    .line 250018
    new-instance v0, Ljava/lang/Integer;

    .line 250019
    .line 250020
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250021
    .line 250022
    .line 250023
    aput-object v0, p3, v1

    .line 250024
    .line 250025
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xe754c7

    .line 250028
    .line 250029
    .line 250030
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 250041
    .line 250042
    if-eqz p3, :cond_1

    .line 250043
    .line 250044
    invoke-interface {p3, p1, p2, v1, p4}, Lcom/sankuai/waimai/business/search/ui/mrn/k;->i4(Ljava/lang/String;Ljava/lang/String;II)V

    .line 250045
    .line 250046
    .line 250047
    :cond_1
    return-void
.end method

.method public final g9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe19398

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/k;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbedc9d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;->q:Landroid/app/Activity;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120035
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x472d53

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-class p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120025
    invoke-static {p0, p1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->c(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd5f768

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    if-eqz p2, :cond_1

    .line 180030
    .line 180031
    move-object p2, p1

    .line 180032
    check-cast p2, Landroid/widget/FrameLayout;

    .line 180033
    .line 180034
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180039
    .line 180040
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 180041
    .line 180042
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180049
    .line 180050
    :cond_1
    return-void
.end method
