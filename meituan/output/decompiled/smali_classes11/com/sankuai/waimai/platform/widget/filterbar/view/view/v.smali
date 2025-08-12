.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/support/v4/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x404916515f8aa915L    # -0.08950320641937608

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;Landroid/support/v4/util/ArrayMap;I)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    new-instance v1, Ljava/lang/Integer;

    .line 270019
    .line 270020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v2, 0x4

    .line 270024
    aput-object v1, v0, v2

    .line 270025
    .line 270026
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0xa19a6b

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 270042
    .line 270043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->c:Ljava/util/ArrayList;

    .line 270047
    .line 270048
    const/4 v1, 0x0

    .line 270049
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 270050
    .line 270051
    const-string v2, "0"

    .line 270052
    .line 270053
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 270054
    .line 270055
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->h:Landroid/support/v4/util/ArrayMap;

    .line 270056
    .line 270057
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->d:Landroid/content/Context;

    .line 270058
    .line 270059
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->supportMultiChoice:Z

    .line 270060
    .line 270061
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->f:Z

    .line 270062
    .line 270063
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270064
    .line 270065
    .line 270066
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 270067
    .line 270068
    if-eqz p1, :cond_1

    .line 270069
    .line 270070
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270071
    .line 270072
    .line 270073
    move-result p1

    .line 270074
    if-lez p1, :cond_1

    .line 270075
    .line 270076
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->c:Ljava/util/ArrayList;

    .line 270077
    .line 270078
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 270079
    .line 270080
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270081
    .line 270082
    .line 270083
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 270084
    .line 270085
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->h:Landroid/support/v4/util/ArrayMap;

    .line 270086
    .line 270087
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->a:I

    .line 270088
    .line 270089
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x54a992

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge p1, v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->c:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x575463

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->a:I

    :goto_0
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xae041

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    new-instance p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->d:Landroid/content/Context;

    .line 190040
    .line 190041
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;-><init>(Landroid/content/Context;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190049
    .line 190050
    .line 190051
    move-object p2, p3

    .line 190052
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p3

    .line 190056
    check-cast p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 190057
    .line 190058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    if-nez v0, :cond_4

    .line 190067
    .line 190068
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->h:Landroid/support/v4/util/ArrayMap;

    .line 190069
    .line 190070
    if-eqz v0, :cond_2

    .line 190071
    .line 190072
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    check-cast v0, Ljava/lang/Boolean;

    .line 190079
    .line 190080
    if-eqz v0, :cond_2

    .line 190081
    .line 190082
    const/4 v2, 0x1

    .line 190083
    :cond_2
    if-eqz v2, :cond_3

    .line 190084
    .line 190085
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->f:Z

    .line 190086
    .line 190087
    if-nez v0, :cond_3

    .line 190088
    .line 190089
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190090
    .line 190091
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 190092
    .line 190093
    :cond_3
    invoke-virtual {p3, p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->k(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V

    .line 190094
    .line 190095
    .line 190096
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;

    .line 190097
    .line 190098
    invoke-direct {v0, p0, p3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)V

    .line 190099
    .line 190100
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->p(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p2
.end method
