.class public Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$b;,
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$a;,
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

.field public k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

.field public l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x160fa357bb214d02L    # -2.0038811860647194E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf702c4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f:Z

    .line 120025
    .line 120026
    const/16 p1, 0x24

    .line 120027
    .line 120028
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g:I

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x9d20ee

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f:Z

    .line 180028
    .line 180029
    const/16 p1, 0x24

    .line 180030
    .line 180031
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g:I

    .line 180032
    .line 180033
    new-instance p1, Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    return-void
.end method

.method private getTagViewHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62e945

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/16 v1, 0x24

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    return v1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd2ce8

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v1, v2, :cond_3

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100047
    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v4, "price"

    .line 100053
    .line 100054
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_2

    .line 100059
    .line 100060
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-ge v1, v3, :cond_2

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 100071
    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100077
    .line 100078
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e(ZLandroid/view/View;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100093
    .line 100094
    iput v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 100095
    .line 100096
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)Landroid/view/View;
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x8431e3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/view/View;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 180033
    .line 180034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    const/4 v3, 0x0

    .line 180039
    if-eqz v1, :cond_1

    .line 180040
    .line 180041
    return-object v3

    .line 180042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v1

    .line 180046
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    const v5, 0x7f0c0aa5

    .line 180051
    .line 180052
    .line 180053
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180054
    .line 180055
    .line 180056
    move-result v5

    .line 180057
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v1

    .line 180061
    new-instance v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 180062
    .line 180063
    iget v5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->m:I

    .line 180064
    .line 180065
    iget v6, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g:I

    .line 180066
    .line 180067
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180068
    .line 180069
    .line 180070
    move-result v6

    .line 180071
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180075
    .line 180076
    .line 180077
    const v3, 0x7f0a3338

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v5

    .line 180084
    check-cast v5, Landroid/widget/TextView;

    .line 180085
    .line 180086
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 180087
    .line 180088
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v5

    .line 180095
    check-cast v5, Landroid/widget/TextView;

    .line 180096
    .line 180097
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v5

    .line 180104
    check-cast v5, Landroid/widget/TextView;

    .line 180105
    .line 180106
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v0

    .line 180113
    check-cast v0, Landroid/widget/TextView;

    .line 180114
    .line 180115
    const/16 v5, 0x11

    .line 180116
    .line 180117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 180118
    .line 180119
    .line 180120
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180121
    .line 180122
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->isTitleVisible:Z

    .line 180123
    .line 180124
    const/high16 v5, 0x41300000    # 11.0f

    .line 180125
    .line 180126
    const/high16 v6, 0x41500000    # 13.0f

    .line 180127
    .line 180128
    if-eqz v0, :cond_3

    .line 180129
    .line 180130
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 180131
    .line 180132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180133
    .line 180134
    .line 180135
    move-result v0

    .line 180136
    const/4 v7, 0x5

    .line 180137
    if-le v0, v7, :cond_2

    .line 180138
    .line 180139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v0

    .line 180143
    check-cast v0, Landroid/widget/TextView;

    .line 180144
    .line 180145
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180146
    .line 180147
    .line 180148
    goto :goto_0

    .line 180149
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v0

    .line 180153
    check-cast v0, Landroid/widget/TextView;

    .line 180154
    .line 180155
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180156
    .line 180157
    .line 180158
    goto :goto_0

    .line 180159
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 180160
    .line 180161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180162
    .line 180163
    .line 180164
    move-result v0

    .line 180165
    const/4 v7, 0x7

    .line 180166
    if-le v0, v7, :cond_4

    .line 180167
    .line 180168
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v0

    .line 180172
    check-cast v0, Landroid/widget/TextView;

    .line 180173
    .line 180174
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180175
    .line 180176
    .line 180177
    goto :goto_0

    .line 180178
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v0

    .line 180182
    check-cast v0, Landroid/widget/TextView;

    .line 180183
    .line 180184
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180185
    .line 180186
    .line 180187
    :goto_0
    const v0, 0x7f0a3337

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v0

    .line 180194
    check-cast v0, Landroid/widget/TextView;

    .line 180195
    .line 180196
    const v3, 0x7f0a3320

    .line 180197
    .line 180198
    .line 180199
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v3

    .line 180203
    check-cast v3, Landroid/widget/ImageView;

    .line 180204
    .line 180205
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->iconUrl:Ljava/lang/String;

    .line 180206
    .line 180207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180208
    .line 180209
    .line 180210
    move-result v4

    .line 180211
    const/16 v5, 0x8

    .line 180212
    .line 180213
    if-eqz v4, :cond_5

    .line 180214
    .line 180215
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180216
    .line 180217
    .line 180218
    goto :goto_1

    .line 180219
    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180220
    .line 180221
    .line 180222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180223
    .line 180224
    .line 180225
    move-result-object v4

    .line 180226
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->iconUrl:Ljava/lang/String;

    .line 180227
    .line 180228
    invoke-static {v4, v6, v3}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 180229
    .line 180230
    .line 180231
    :goto_1
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 180232
    .line 180233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180234
    .line 180235
    .line 180236
    move-result v3

    .line 180237
    if-eqz v3, :cond_6

    .line 180238
    .line 180239
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180240
    .line 180241
    .line 180242
    goto :goto_2

    .line 180243
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180244
    .line 180245
    .line 180246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v2

    .line 180250
    const v3, 0x7f060e0e

    .line 180251
    .line 180252
    .line 180253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180254
    .line 180255
    .line 180256
    move-result v2

    .line 180257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180258
    .line 180259
    .line 180260
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 180261
    .line 180262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180263
    .line 180264
    .line 180265
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180266
    .line 180267
    if-eqz v0, :cond_7

    .line 180268
    .line 180269
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 180270
    .line 180271
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 180272
    .line 180273
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e(ZLandroid/view/View;Ljava/lang/String;)V

    .line 180274
    .line 180275
    .line 180276
    :cond_7
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/c;

    .line 180277
    .line 180278
    const/16 v2, 0xe

    .line 180279
    .line 180280
    invoke-direct {v0, p0, p1, v2}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180281
    .line 180282
    .line 180283
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180284
    .line 180285
    .line 180286
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 180287
    .line 180288
    if-nez v0, :cond_8

    .line 180289
    .line 180290
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$b;

    .line 180291
    .line 180292
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;Landroid/view/View;ILcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 180293
    .line 180294
    .line 180295
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180296
    .line 180297
    .line 180298
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180299
    .line 180300
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    return-object v1
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x48b390

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/16 v1, 0x8

    .line 180025
    .line 180026
    if-eqz p1, :cond_13

    .line 180027
    .line 180028
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180029
    .line 180030
    if-eqz v4, :cond_13

    .line 180031
    .line 180032
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v4

    .line 180038
    if-eqz v4, :cond_1

    .line 180039
    .line 180040
    goto/16 :goto_8

    .line 180041
    .line 180042
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180043
    .line 180044
    .line 180045
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 180046
    .line 180047
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180050
    .line 180051
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180052
    .line 180053
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180054
    .line 180055
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180056
    .line 180057
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->a:Landroid/widget/TextView;

    .line 180058
    .line 180059
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180062
    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180065
    .line 180066
    if-eqz p1, :cond_4

    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180069
    .line 180070
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result p1

    .line 180074
    if-eqz p1, :cond_2

    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180086
    .line 180087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p2

    .line 180095
    const v4, 0x7f070770

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180099
    .line 180100
    .line 180101
    move-result p2

    .line 180102
    const/high16 v4, 0x3f000000    # 0.5f

    .line 180103
    .line 180104
    add-float/2addr p2, v4

    .line 180105
    float-to-int p2, p2

    .line 180106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v5

    .line 180110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v5

    .line 180114
    const v6, 0x7f070776

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180118
    .line 180119
    .line 180120
    move-result v5

    .line 180121
    add-float/2addr v5, v4

    .line 180122
    float-to-int v5, v5

    .line 180123
    mul-int/lit8 v5, v5, 0x2

    .line 180124
    .line 180125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v6

    .line 180129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v6

    .line 180133
    const v7, 0x7f070774

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180137
    .line 180138
    .line 180139
    move-result v6

    .line 180140
    add-float/2addr v6, v4

    .line 180141
    float-to-int v4, v6

    .line 180142
    sub-int/2addr p1, p2

    .line 180143
    mul-int/lit8 p2, v4, 0x2

    .line 180144
    .line 180145
    sub-int p2, p1, p2

    .line 180146
    .line 180147
    sub-int/2addr p2, v5

    .line 180148
    div-int/lit8 p2, p2, 0x3

    .line 180149
    .line 180150
    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->m:I

    .line 180151
    .line 180152
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180153
    .line 180154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180155
    .line 180156
    .line 180157
    move-result p2

    .line 180158
    sub-int/2addr p2, v3

    .line 180159
    rem-int/lit8 p2, p2, 0x3

    .line 180160
    .line 180161
    rem-int/2addr p2, v0

    .line 180162
    if-ne p2, v3, :cond_3

    .line 180163
    .line 180164
    iget p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->m:I

    .line 180165
    .line 180166
    mul-int/lit8 p1, p1, 0x2

    .line 180167
    .line 180168
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->n:I

    .line 180169
    .line 180170
    goto :goto_0

    .line 180171
    :cond_3
    iget v6, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->m:I

    .line 180172
    .line 180173
    add-int/2addr v4, v6

    .line 180174
    mul-int/2addr v4, p2

    .line 180175
    sub-int/2addr p1, v4

    .line 180176
    sub-int/2addr p1, v5

    .line 180177
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->n:I

    .line 180178
    .line 180179
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->k:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180180
    .line 180181
    const-string p2, "price"

    .line 180182
    .line 180183
    if-eqz p1, :cond_9

    .line 180184
    .line 180185
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180186
    .line 180187
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180188
    .line 180189
    .line 180190
    move-result p1

    .line 180191
    if-eqz p1, :cond_5

    .line 180192
    .line 180193
    goto :goto_2

    .line 180194
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180195
    .line 180196
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 180197
    .line 180198
    .line 180199
    move-result p1

    .line 180200
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180201
    .line 180202
    add-int/lit8 v5, p1, -0x1

    .line 180203
    .line 180204
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180205
    .line 180206
    .line 180207
    move-result-object v4

    .line 180208
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180209
    .line 180210
    if-eqz v4, :cond_6

    .line 180211
    .line 180212
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 180213
    .line 180214
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180215
    .line 180216
    .line 180217
    move-result v4

    .line 180218
    if-eqz v4, :cond_6

    .line 180219
    .line 180220
    const/4 v4, 0x1

    .line 180221
    goto :goto_1

    .line 180222
    :cond_6
    const/4 v4, 0x0

    .line 180223
    :goto_1
    if-eqz v4, :cond_8

    .line 180224
    .line 180225
    div-int/lit8 p1, v5, 0x3

    .line 180226
    .line 180227
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->o:I

    .line 180228
    .line 180229
    rem-int/lit8 v5, v5, 0x3

    .line 180230
    .line 180231
    if-ne v5, v0, :cond_7

    .line 180232
    .line 180233
    add-int/2addr p1, v0

    .line 180234
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->o:I

    .line 180235
    .line 180236
    goto :goto_2

    .line 180237
    :cond_7
    add-int/2addr p1, v3

    .line 180238
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->o:I

    .line 180239
    .line 180240
    goto :goto_2

    .line 180241
    :cond_8
    div-int/lit8 v4, p1, 0x3

    .line 180242
    .line 180243
    iput v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->o:I

    .line 180244
    .line 180245
    rem-int/lit8 p1, p1, 0x3

    .line 180246
    .line 180247
    if-lez p1, :cond_9

    .line 180248
    .line 180249
    add-int/2addr v4, v3

    .line 180250
    iput v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->o:I

    .line 180251
    .line 180252
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180253
    .line 180254
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180255
    .line 180256
    .line 180257
    move-result p1

    .line 180258
    if-eqz p1, :cond_a

    .line 180259
    .line 180260
    goto :goto_3

    .line 180261
    :cond_a
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->d:Landroid/widget/LinearLayout;

    .line 180262
    .line 180263
    new-instance v4, Lcom/meituan/passport/v;

    .line 180264
    .line 180265
    const/16 v5, 0x17

    .line 180266
    .line 180267
    invoke-direct {v4, p0, v5}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 180268
    .line 180269
    .line 180270
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180271
    .line 180272
    .line 180273
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->d:Landroid/widget/LinearLayout;

    .line 180274
    .line 180275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180276
    .line 180277
    .line 180278
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->c:Landroid/widget/ImageView;

    .line 180279
    .line 180280
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180281
    .line 180282
    .line 180283
    iget p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->o:I

    .line 180284
    .line 180285
    if-gt p1, v0, :cond_b

    .line 180286
    .line 180287
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->d:Landroid/widget/LinearLayout;

    .line 180288
    .line 180289
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180290
    .line 180291
    .line 180292
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f()V

    .line 180293
    .line 180294
    .line 180295
    goto :goto_3

    .line 180296
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g()V

    .line 180297
    .line 180298
    .line 180299
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180300
    .line 180301
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180302
    .line 180303
    .line 180304
    move-result p1

    .line 180305
    if-eqz p1, :cond_c

    .line 180306
    .line 180307
    goto/16 :goto_7

    .line 180308
    .line 180309
    :cond_c
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f:Z

    .line 180310
    .line 180311
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180312
    .line 180313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180314
    .line 180315
    .line 180316
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->getTagViewHeight()I

    .line 180317
    .line 180318
    .line 180319
    move-result p1

    .line 180320
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g:I

    .line 180321
    .line 180322
    const/4 p1, 0x0

    .line 180323
    :goto_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180324
    .line 180325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180326
    .line 180327
    .line 180328
    move-result v1

    .line 180329
    if-ge p1, v1, :cond_12

    .line 180330
    .line 180331
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->h:Ljava/util/List;

    .line 180332
    .line 180333
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180334
    .line 180335
    .line 180336
    move-result-object v1

    .line 180337
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180338
    .line 180339
    if-nez v1, :cond_d

    .line 180340
    .line 180341
    goto/16 :goto_6

    .line 180342
    .line 180343
    :cond_d
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 180344
    .line 180345
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180346
    .line 180347
    .line 180348
    move-result v4

    .line 180349
    if-eqz v4, :cond_10

    .line 180350
    .line 180351
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 180352
    .line 180353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180354
    .line 180355
    .line 180356
    move-result v4

    .line 180357
    const/4 v5, 0x0

    .line 180358
    if-eqz v4, :cond_e

    .line 180359
    .line 180360
    goto/16 :goto_5

    .line 180361
    .line 180362
    :cond_e
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180363
    .line 180364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180365
    .line 180366
    .line 180367
    move-result-object v4

    .line 180368
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180369
    .line 180370
    .line 180371
    move-result-object v4

    .line 180372
    const v6, 0x7f0c0aa4

    .line 180373
    .line 180374
    .line 180375
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180376
    .line 180377
    .line 180378
    move-result v6

    .line 180379
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180380
    .line 180381
    .line 180382
    move-result-object v5

    .line 180383
    new-instance v4, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 180384
    .line 180385
    iget v6, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->n:I

    .line 180386
    .line 180387
    iget v7, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g:I

    .line 180388
    .line 180389
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180390
    .line 180391
    .line 180392
    move-result v7

    .line 180393
    invoke-direct {v4, v6, v7}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 180394
    .line 180395
    .line 180396
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180397
    .line 180398
    .line 180399
    const v4, 0x7f0a1c22

    .line 180400
    .line 180401
    .line 180402
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180403
    .line 180404
    .line 180405
    move-result-object v4

    .line 180406
    check-cast v4, Landroid/widget/EditText;

    .line 180407
    .line 180408
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 180409
    .line 180410
    .line 180411
    const v6, 0x7f0a1127

    .line 180412
    .line 180413
    .line 180414
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180415
    .line 180416
    .line 180417
    move-result-object v6

    .line 180418
    check-cast v6, Landroid/widget/EditText;

    .line 180419
    .line 180420
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 180421
    .line 180422
    .line 180423
    new-instance v7, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;

    .line 180424
    .line 180425
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$c;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;)V

    .line 180426
    .line 180427
    .line 180428
    new-instance v8, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$a;

    .line 180429
    .line 180430
    invoke-direct {v8, p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;)V

    .line 180431
    .line 180432
    .line 180433
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180434
    .line 180435
    .line 180436
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180437
    .line 180438
    .line 180439
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180440
    .line 180441
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180442
    .line 180443
    .line 180444
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180445
    .line 180446
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180447
    .line 180448
    .line 180449
    new-instance v7, Lcom/sankuai/meituan/msv/page/fragment/h;

    .line 180450
    .line 180451
    invoke-direct {v7, p0, v3}, Lcom/sankuai/meituan/msv/page/fragment/h;-><init>(Ljava/lang/Object;I)V

    .line 180452
    .line 180453
    .line 180454
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180455
    .line 180456
    .line 180457
    new-instance v7, Lcom/meituan/android/qcsc/business/widget/c;

    .line 180458
    .line 180459
    invoke-direct {v7, p0, v3}, Lcom/meituan/android/qcsc/business/widget/c;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 180460
    .line 180461
    .line 180462
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180463
    .line 180464
    .line 180465
    new-instance v7, Lcom/meituan/passport/dialogs/c;

    .line 180466
    .line 180467
    const/16 v8, 0xd

    .line 180468
    .line 180469
    invoke-direct {v7, p0, v8}, Lcom/meituan/passport/dialogs/c;-><init>(Ljava/lang/Object;I)V

    .line 180470
    .line 180471
    .line 180472
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180473
    .line 180474
    .line 180475
    new-instance v7, Lcom/meituan/passport/login/fragment/d;

    .line 180476
    .line 180477
    const/16 v8, 0x12

    .line 180478
    .line 180479
    invoke-direct {v7, p0, v8}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 180480
    .line 180481
    .line 180482
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180483
    .line 180484
    .line 180485
    const/4 v7, 0x6

    .line 180486
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 180487
    .line 180488
    .line 180489
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 180490
    .line 180491
    .line 180492
    iget-boolean v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 180493
    .line 180494
    if-nez v4, :cond_f

    .line 180495
    .line 180496
    new-instance v4, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$b;

    .line 180497
    .line 180498
    invoke-direct {v4, p0, v5, p1, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;Landroid/view/View;ILcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 180499
    .line 180500
    .line 180501
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180502
    .line 180503
    .line 180504
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180505
    .line 180506
    .line 180507
    move-result-object v1

    .line 180508
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180509
    .line 180510
    .line 180511
    :cond_f
    :goto_5
    iput-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->i:Landroid/view/View;

    .line 180512
    .line 180513
    if-eqz v5, :cond_11

    .line 180514
    .line 180515
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180516
    .line 180517
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180518
    .line 180519
    .line 180520
    goto :goto_6

    .line 180521
    :cond_10
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)Landroid/view/View;

    .line 180522
    .line 180523
    .line 180524
    move-result-object v4

    .line 180525
    if-eqz v4, :cond_11

    .line 180526
    .line 180527
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180528
    .line 180529
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)Landroid/view/View;

    .line 180530
    .line 180531
    .line 180532
    move-result-object v1

    .line 180533
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180534
    .line 180535
    .line 180536
    :cond_11
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 180537
    .line 180538
    goto/16 :goto_4

    .line 180539
    .line 180540
    :cond_12
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f:Z

    .line 180541
    .line 180542
    :goto_7
    return-void

    .line 180543
    :cond_13
    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180544
    .line 180545
    .line 180546
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xf3b9cb

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->i:Landroid/view/View;

    .line 180025
    .line 180026
    if-nez v1, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    const v3, 0x7f0a1c22

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    check-cast v1, Landroid/widget/EditText;

    .line 180037
    .line 180038
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->i:Landroid/view/View;

    .line 180039
    .line 180040
    const v4, 0x7f0a1127

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v3

    .line 180047
    check-cast v3, Landroid/widget/EditText;

    .line 180048
    .line 180049
    if-eqz v1, :cond_3

    .line 180050
    .line 180051
    if-eqz p1, :cond_3

    .line 180052
    .line 180053
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v4

    .line 180057
    if-nez v4, :cond_2

    .line 180058
    .line 180059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    if-lt v4, v0, :cond_2

    .line 180064
    .line 180065
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180070
    .line 180071
    .line 180072
    :cond_3
    if-eqz v3, :cond_4

    .line 180073
    .line 180074
    if-eqz p2, :cond_4

    .line 180075
    .line 180076
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180077
    .line 180078
    .line 180079
    :cond_4
    return-void
.end method

.method public final e(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object p3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0xd1abf2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p2, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    const p3, 0x7f060e0e

    .line 230036
    .line 230037
    .line 230038
    const v0, 0x7f0a3337

    .line 230039
    .line 230040
    .line 230041
    const v1, 0x7f060e0f

    .line 230042
    .line 230043
    .line 230044
    const v2, 0x7f0a3338

    .line 230045
    .line 230046
    .line 230047
    if-eqz p1, :cond_2

    .line 230048
    .line 230049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    const v3, 0x7f0814fc

    .line 230054
    .line 230055
    .line 230056
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230057
    .line 230058
    .line 230059
    move-result v3

    .line 230060
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230065
    .line 230066
    .line 230067
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p1

    .line 230071
    check-cast p1, Landroid/widget/TextView;

    .line 230072
    .line 230073
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v3

    .line 230077
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 230078
    .line 230079
    .line 230080
    move-result v1

    .line 230081
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    check-cast p1, Landroid/widget/TextView;

    .line 230089
    .line 230090
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230091
    .line 230092
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230093
    .line 230094
    .line 230095
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    check-cast p1, Landroid/widget/TextView;

    .line 230100
    .line 230101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p2

    .line 230105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230106
    .line 230107
    .line 230108
    move-result p2

    .line 230109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230110
    .line 230111
    .line 230112
    goto :goto_0

    .line 230113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p1

    .line 230117
    const v3, 0x7f0814fb

    .line 230118
    .line 230119
    .line 230120
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230121
    .line 230122
    .line 230123
    move-result v3

    .line 230124
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p1

    .line 230128
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230129
    .line 230130
    .line 230131
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p1

    .line 230135
    check-cast p1, Landroid/widget/TextView;

    .line 230136
    .line 230137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v3

    .line 230141
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 230142
    .line 230143
    .line 230144
    move-result v1

    .line 230145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230146
    .line 230147
    .line 230148
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230149
    .line 230150
    .line 230151
    move-result-object p1

    .line 230152
    check-cast p1, Landroid/widget/TextView;

    .line 230153
    .line 230154
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 230155
    .line 230156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230157
    .line 230158
    .line 230159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p1

    .line 230163
    check-cast p1, Landroid/widget/TextView;

    .line 230164
    .line 230165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p2

    .line 230169
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230170
    .line 230171
    .line 230172
    move-result p2

    .line 230173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230174
    .line 230175
    .line 230176
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x763d2

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->c:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const v2, 0x7f081524

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f060e0d

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    const v2, 0x7f101dc1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe4b57

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->c:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v2, 0x7f081528

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const v2, 0x7f060e0d

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b:Landroid/widget/TextView;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const v2, 0x7f101dea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f77be

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a147c

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a0b9b

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a0b97

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->d:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    const v0, 0x7f0a0b95

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->c:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    const v0, 0x7f0a0974

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100075
    .line 100076
    const/4 v1, 0x2

    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100081
    .line 100082
    const/4 v1, 0x3

    .line 100083
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100087
    .line 100088
    const/4 v1, 0x1

    .line 100089
    const/4 v2, 0x6

    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method
