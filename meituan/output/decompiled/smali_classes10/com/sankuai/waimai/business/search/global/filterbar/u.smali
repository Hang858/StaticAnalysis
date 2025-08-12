.class public final Lcom/sankuai/waimai/business/search/global/filterbar/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/support/v4/util/ArrayMap;

.field public g:Z

.field public h:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public i:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f3ca7b27c10107cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;Landroid/support/v4/util/ArrayMap;ZLcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            "Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;",
            "Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;",
            ")V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v2, 0x1

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    const/4 v2, 0x2

    .line 310013
    aput-object p3, v0, v2

    .line 310014
    .line 310015
    const/4 v2, 0x3

    .line 310016
    aput-object p4, v0, v2

    .line 310017
    .line 310018
    new-instance v2, Ljava/lang/Byte;

    .line 310019
    .line 310020
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v3, 0x4

    .line 310024
    aput-object v2, v0, v3

    .line 310025
    .line 310026
    const/4 v2, 0x5

    .line 310027
    aput-object p6, v0, v2

    .line 310028
    .line 310029
    const/4 v2, 0x6

    .line 310030
    aput-object p7, v0, v2

    .line 310031
    .line 310032
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310033
    .line 310034
    const v3, 0x3bb25

    .line 310035
    .line 310036
    .line 310037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310038
    .line 310039
    .line 310040
    move-result v4

    .line 310041
    if-eqz v4, :cond_0

    .line 310042
    .line 310043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310044
    .line 310045
    .line 310046
    return-void

    .line 310047
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 310048
    .line 310049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310050
    .line 310051
    .line 310052
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    .line 310053
    .line 310054
    const/4 v2, 0x0

    .line 310055
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 310056
    .line 310057
    const-string v3, "0"

    .line 310058
    .line 310059
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 310060
    .line 310061
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->f:Landroid/support/v4/util/ArrayMap;

    .line 310062
    .line 310063
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->g:Z

    .line 310064
    .line 310065
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->b:Landroid/content/Context;

    .line 310066
    .line 310067
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->supportMultiChoice:Z

    .line 310068
    .line 310069
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->d:Z

    .line 310070
    .line 310071
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310072
    .line 310073
    .line 310074
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 310075
    .line 310076
    if-eqz p1, :cond_1

    .line 310077
    .line 310078
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310079
    .line 310080
    .line 310081
    move-result p1

    .line 310082
    if-lez p1, :cond_1

    .line 310083
    .line 310084
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    .line 310085
    .line 310086
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 310087
    .line 310088
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310089
    .line 310090
    .line 310091
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 310092
    .line 310093
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->f:Landroid/support/v4/util/ArrayMap;

    .line 310094
    .line 310095
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->g:Z

    .line 310096
    .line 310097
    iput-object p7, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->h:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 310098
    .line 310099
    iput-object p6, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->i:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;

    .line 310100
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7d403

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-ge p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v0, v3

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xe69255

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 230038
    .line 230039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->b:Landroid/content/Context;

    .line 230040
    .line 230041
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->g:Z

    .line 230042
    .line 230043
    invoke-direct {p2, v0, v3}, Lcom/sankuai/waimai/business/search/global/filterbar/r;-><init>(Landroid/content/Context;Z)V

    .line 230044
    .line 230045
    .line 230046
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p3

    .line 230050
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230051
    .line 230052
    .line 230053
    move-object p2, p3

    .line 230054
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p3

    .line 230058
    check-cast p3, Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 230059
    .line 230060
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    .line 230061
    .line 230062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230063
    .line 230064
    .line 230065
    move-result v0

    .line 230066
    const/4 v3, 0x0

    .line 230067
    if-ge p1, v0, :cond_2

    .line 230068
    .line 230069
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->a:Ljava/util/ArrayList;

    .line 230070
    .line 230071
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p1

    .line 230075
    move-object v3, p1

    .line 230076
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 230077
    .line 230078
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result p1

    .line 230082
    if-nez p1, :cond_5

    .line 230083
    .line 230084
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->f:Landroid/support/v4/util/ArrayMap;

    .line 230085
    .line 230086
    if-eqz p1, :cond_3

    .line 230087
    .line 230088
    iget-object v0, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 230089
    .line 230090
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    check-cast p1, Ljava/lang/Boolean;

    .line 230095
    .line 230096
    if-eqz p1, :cond_3

    .line 230097
    .line 230098
    const/4 v2, 0x1

    .line 230099
    :cond_3
    if-eqz v2, :cond_4

    .line 230100
    .line 230101
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->d:Z

    .line 230102
    .line 230103
    if-nez p1, :cond_4

    .line 230104
    .line 230105
    iget-object p1, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 230106
    .line 230107
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 230108
    .line 230109
    :cond_4
    invoke-virtual {p3, v3, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V

    .line 230110
    .line 230111
    .line 230112
    new-instance p1, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;

    .line 230113
    .line 230114
    invoke-direct {p1, p0, v3, p3}, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/u;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Lcom/sankuai/waimai/business/search/global/filterbar/r;)V

    .line 230115
    .line 230116
    .line 230117
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->p(Landroid/view/View$OnClickListener;)V

    .line 230118
    .line 230119
    .line 230120
    :cond_5
    return-object p2
.end method
