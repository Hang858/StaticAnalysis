.class public Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;
.super Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;

.field public n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

.field public o:I

.field public p:Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;

.field public q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

.field public r:Lcom/sankuai/waimai/store/search/model/CommonMachData;

.field public s:I

.field public t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public u:Landroid/content/Context;

.field public v:Landroid/support/v7/widget/RecyclerView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77b349b853ed85d1L    # 3.980362683814285E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2fdf4f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->o:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final k9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff04cb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->w:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->w:Landroid/widget/TextView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->w:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const v3, 0x7f1039cc

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x1

    .line 100054
    new-array v4, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100057
    .line 100058
    iget v5, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->localNumberOfSelectedItems:I

    .line 100059
    .line 100060
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    aput-object v5, v4, v0

    .line 100065
    .line 100066
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100071
    .line 100072
    .line 100073
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->p:Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;->Z0(Lcom/sankuai/waimai/store/search/model/GuidedItem;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8061e

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->m:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->c()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8ddfa5

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a2ec1

    .line 120026
    .line 120027
    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    const-string v4, "filter_cpvword"

    .line 120031
    .line 120032
    const-string v5, "filter_code"

    .line 120033
    .line 120034
    const-string v6, "choice_type"

    .line 120035
    .line 120036
    if-ne p1, v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterButtonNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->b()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->a()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    const v1, 0x7f0a2ebc

    .line 120079
    .line 120080
    .line 120081
    if-ne p1, v1, :cond_4

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 120084
    .line 120085
    iget v2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->s:I

    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->d(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120096
    .line 120097
    if-eqz v1, :cond_3

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterButtonNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120100
    .line 120101
    if-eqz v1, :cond_3

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v1, v6, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->b()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->m:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;

    .line 120134
    .line 120135
    if-eqz v0, :cond_4

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->a()V

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    const v0, 0x7f0a2ebe

    .line 120141
    .line 120142
    .line 120143
    if-eq p1, v0, :cond_5

    .line 120144
    .line 120145
    const v0, 0x7f0a2ec2

    .line 120146
    .line 120147
    .line 120148
    if-ne p1, v0, :cond_6

    .line 120149
    .line 120150
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf0abd

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c1198

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3021a

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->m:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;->b()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x89a8c3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160032
    .line 160033
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160038
    .line 160039
    new-instance p2, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160042
    .line 160043
    invoke-direct {p2, p0, v1}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/c;Landroid/content/Context;)V

    .line 160044
    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 160047
    .line 160048
    const p2, 0x7f0a2ec1

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160056
    .line 160057
    .line 160058
    const p2, 0x7f0a2ebc

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160066
    .line 160067
    .line 160068
    const p2, 0x7f0a2ebe

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160076
    .line 160077
    .line 160078
    const v1, 0x7f0a2ec2

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v1

    .line 160085
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160086
    .line 160087
    .line 160088
    const v1, 0x7f0a2ebd

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v1

    .line 160095
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 160096
    .line 160097
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 160098
    .line 160099
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160100
    .line 160101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v3

    .line 160105
    const v4, 0x7f070bd5

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160109
    .line 160110
    .line 160111
    move-result v3

    .line 160112
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160113
    .line 160114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v4

    .line 160118
    const v5, 0x7f070b4e

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160122
    .line 160123
    .line 160124
    move-result v4

    .line 160125
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 160126
    .line 160127
    .line 160128
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 160129
    .line 160130
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 160131
    .line 160132
    .line 160133
    const v1, 0x7f0a3550

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v1

    .line 160140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v2

    .line 160144
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160145
    .line 160146
    if-eqz v3, :cond_1

    .line 160147
    .line 160148
    iget v3, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->o:I

    .line 160149
    .line 160150
    const/4 v4, -0x1

    .line 160151
    if-eq v3, v4, :cond_1

    .line 160152
    .line 160153
    move-object v4, v2

    .line 160154
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160155
    .line 160156
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160157
    .line 160158
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160159
    .line 160160
    .line 160161
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;

    .line 160162
    .line 160163
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 160164
    .line 160165
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/b;)V

    .line 160166
    .line 160167
    .line 160168
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->p:Lcom/sankuai/waimai/store/search/template/dropdownfilter/b;

    .line 160169
    .line 160170
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 160171
    .line 160172
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160173
    .line 160174
    .line 160175
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 160176
    .line 160177
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160178
    .line 160179
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 160180
    .line 160181
    .line 160182
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 160183
    .line 160184
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160185
    .line 160186
    .line 160187
    const v0, 0x7f0a2ec0

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    check-cast v0, Landroid/widget/TextView;

    .line 160195
    .line 160196
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->w:Landroid/widget/TextView;

    .line 160197
    .line 160198
    const v0, 0x7f0a2ebf

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v0

    .line 160205
    check-cast v0, Landroid/widget/TextView;

    .line 160206
    .line 160207
    const/16 v1, 0x8

    .line 160208
    .line 160209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160210
    .line 160211
    .line 160212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160213
    .line 160214
    .line 160215
    move-result-object p1

    .line 160216
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->x:Landroid/view/View;

    .line 160217
    .line 160218
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160219
    .line 160220
    const v0, 0x7f0618a4

    .line 160221
    .line 160222
    .line 160223
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160224
    .line 160225
    .line 160226
    move-result p2

    .line 160227
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160228
    .line 160229
    .line 160230
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 160231
    .line 160232
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160233
    .line 160234
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->c(Lcom/sankuai/waimai/store/search/model/GuidedItem;)V

    .line 160235
    .line 160236
    .line 160237
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160238
    .line 160239
    iget p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->s:I

    .line 160240
    .line 160241
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->r:Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160242
    .line 160243
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160244
    .line 160245
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160246
    .line 160247
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 160248
    .line 160249
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160250
    .line 160251
    .line 160252
    move-result v2

    .line 160253
    const-string v3, "filter_code"

    .line 160254
    .line 160255
    const-string v4, "filter_cpvword"

    .line 160256
    .line 160257
    if-eqz v2, :cond_2

    .line 160258
    .line 160259
    goto :goto_1

    .line 160260
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterWindowNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160261
    .line 160262
    if-nez v2, :cond_3

    .line 160263
    .line 160264
    new-instance v2, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160265
    .line 160266
    invoke-direct {v2}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 160267
    .line 160268
    .line 160269
    iput-object v2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterWindowNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160270
    .line 160271
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterWindowNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160272
    .line 160273
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v2

    .line 160277
    iput-object v1, v2, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160278
    .line 160279
    const-string v1, "b_waimai_sg_pmz43729_mv"

    .line 160280
    .line 160281
    iput-object v1, v2, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 160282
    .line 160283
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160284
    .line 160285
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v0

    .line 160289
    const-string v1, "search_log_id"

    .line 160290
    .line 160291
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v0

    .line 160295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160296
    .line 160297
    .line 160298
    move-result-object p2

    .line 160299
    const-string v1, "word_index"

    .line 160300
    .line 160301
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160302
    .line 160303
    .line 160304
    move-result-object p2

    .line 160305
    const/16 v0, -0x3e7

    .line 160306
    .line 160307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160308
    .line 160309
    .line 160310
    move-result-object v1

    .line 160311
    invoke-virtual {p2, v4, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160312
    .line 160313
    .line 160314
    move-result-object p2

    .line 160315
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160316
    .line 160317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160318
    .line 160319
    .line 160320
    move-result v1

    .line 160321
    if-eqz v1, :cond_4

    .line 160322
    .line 160323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160324
    .line 160325
    .line 160326
    move-result-object v0

    .line 160327
    goto :goto_0

    .line 160328
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160329
    .line 160330
    :goto_0
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160331
    .line 160332
    .line 160333
    move-result-object p2

    .line 160334
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 160335
    .line 160336
    const-string v1, "recommend_word"

    .line 160337
    .line 160338
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160339
    .line 160340
    .line 160341
    move-result-object p2

    .line 160342
    const-string v0, "type"

    .line 160343
    .line 160344
    const-string v1, "\u7b5b\u9009\u7ec4"

    .line 160345
    .line 160346
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160347
    .line 160348
    .line 160349
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterButtonNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160350
    .line 160351
    if-nez p2, :cond_5

    .line 160352
    .line 160353
    new-instance p2, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160354
    .line 160355
    invoke-direct {p2}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 160356
    .line 160357
    .line 160358
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterButtonNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160359
    .line 160360
    :cond_5
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterButtonNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160361
    .line 160362
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160363
    .line 160364
    .line 160365
    move-result-object p2

    .line 160366
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterWindowNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160367
    .line 160368
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160369
    .line 160370
    const-string p1, "b_waimai_sg_pbsywapj_mc"

    .line 160371
    .line 160372
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 160373
    .line 160374
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160375
    .line 160376
    if-eqz p1, :cond_6

    .line 160377
    .line 160378
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterWindowNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160379
    .line 160380
    if-eqz p1, :cond_6

    .line 160381
    .line 160382
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->n:Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;

    .line 160383
    .line 160384
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/c;->b()Ljava/lang/String;

    .line 160385
    .line 160386
    .line 160387
    move-result-object p2

    .line 160388
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160389
    .line 160390
    .line 160391
    move-result-object p1

    .line 160392
    const-string p2, ""

    .line 160393
    .line 160394
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160395
    .line 160396
    .line 160397
    move-result-object p1

    .line 160398
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->u:Landroid/content/Context;

    .line 160399
    .line 160400
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 160401
    .line 160402
    .line 160403
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5fc6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    return-void
.end method
