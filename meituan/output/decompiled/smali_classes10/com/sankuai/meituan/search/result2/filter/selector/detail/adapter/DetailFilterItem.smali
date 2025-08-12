.class public Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem$a;
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

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

.field public i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

.field public j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b5faf3d62ef4db2L    # 1.2139100400790813E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x239a54

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x24

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->f:I

    .line 120027
    .line 120028
    new-instance p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 120034
    .line 120035
    const/4 p1, 0x6

    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xdeef14

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/16 p1, 0x24

    .line 180028
    .line 180029
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->f:I

    .line 180030
    .line 180031
    new-instance p1, Ljava/util/ArrayList;

    .line 180032
    .line 180033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180037
    .line 180038
    const/4 p1, 0x6

    .line 180039
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 180040
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aa809

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

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
.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5fcb32

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xd2ccbc

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
    return-void

    .line 180024
    :cond_0
    const/16 v0, 0x8

    .line 180025
    .line 180026
    if-eqz p1, :cond_16

    .line 180027
    .line 180028
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180029
    .line 180030
    if-eqz v3, :cond_16

    .line 180031
    .line 180032
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v3

    .line 180038
    if-eqz v3, :cond_1

    .line 180039
    .line 180040
    goto/16 :goto_c

    .line 180041
    .line 180042
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180043
    .line 180044
    .line 180045
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 180046
    .line 180047
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180050
    .line 180051
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180052
    .line 180053
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180054
    .line 180055
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180056
    .line 180057
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->a:Landroid/widget/TextView;

    .line 180058
    .line 180059
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180062
    .line 180063
    .line 180064
    const/4 p1, 0x6

    .line 180065
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 180066
    .line 180067
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180068
    .line 180069
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result p1

    .line 180073
    if-eqz p1, :cond_2

    .line 180074
    .line 180075
    goto/16 :goto_5

    .line 180076
    .line 180077
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d:Landroid/widget/LinearLayout;

    .line 180078
    .line 180079
    new-instance p2, Lcom/meituan/passport/view/a;

    .line 180080
    .line 180081
    const/16 v3, 0x10

    .line 180082
    .line 180083
    invoke-direct {p2, p0, v3}, Lcom/meituan/passport/view/a;-><init>(Ljava/lang/Object;I)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180087
    .line 180088
    .line 180089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d:Landroid/widget/LinearLayout;

    .line 180090
    .line 180091
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180092
    .line 180093
    .line 180094
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c:Landroid/widget/ImageView;

    .line 180095
    .line 180096
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180097
    .line 180098
    .line 180099
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180100
    .line 180101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180102
    .line 180103
    .line 180104
    move-result p1

    .line 180105
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 180106
    .line 180107
    if-gt p1, p2, :cond_3

    .line 180108
    .line 180109
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d:Landroid/widget/LinearLayout;

    .line 180110
    .line 180111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180112
    .line 180113
    .line 180114
    goto :goto_5

    .line 180115
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180116
    .line 180117
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 180118
    .line 180119
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180120
    .line 180121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    new-array v0, v2, [Ljava/lang/Object;

    .line 180125
    .line 180126
    aput-object p2, v0, v1

    .line 180127
    .line 180128
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180129
    .line 180130
    const v3, 0x164789

    .line 180131
    .line 180132
    .line 180133
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180134
    .line 180135
    .line 180136
    move-result v4

    .line 180137
    if-eqz v4, :cond_4

    .line 180138
    .line 180139
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    check-cast p1, Ljava/lang/Integer;

    .line 180144
    .line 180145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180146
    .line 180147
    .line 180148
    move-result p1

    .line 180149
    goto :goto_3

    .line 180150
    :cond_4
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result p1

    .line 180154
    if-eqz p1, :cond_5

    .line 180155
    .line 180156
    goto :goto_2

    .line 180157
    :cond_5
    const/4 p1, -0x1

    .line 180158
    const/4 v0, -0x1

    .line 180159
    const/4 v2, 0x0

    .line 180160
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180161
    .line 180162
    .line 180163
    move-result v3

    .line 180164
    if-ge v2, v3, :cond_8

    .line 180165
    .line 180166
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v3

    .line 180170
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180171
    .line 180172
    if-nez v3, :cond_6

    .line 180173
    .line 180174
    goto :goto_1

    .line 180175
    :cond_6
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 180176
    .line 180177
    if-eqz v3, :cond_7

    .line 180178
    .line 180179
    move v0, v2

    .line 180180
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 180181
    .line 180182
    goto :goto_0

    .line 180183
    :cond_8
    if-ne v0, p1, :cond_9

    .line 180184
    .line 180185
    :goto_2
    const/4 p1, 0x0

    .line 180186
    goto :goto_3

    .line 180187
    :cond_9
    move p1, v0

    .line 180188
    :goto_3
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 180189
    .line 180190
    if-ge p1, p2, :cond_b

    .line 180191
    .line 180192
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 180193
    .line 180194
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 180195
    .line 180196
    if-nez p1, :cond_a

    .line 180197
    .line 180198
    goto :goto_4

    .line 180199
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e()V

    .line 180200
    .line 180201
    .line 180202
    goto :goto_5

    .line 180203
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->f()V

    .line 180204
    .line 180205
    .line 180206
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180207
    .line 180208
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180209
    .line 180210
    .line 180211
    move-result p1

    .line 180212
    if-eqz p1, :cond_c

    .line 180213
    .line 180214
    goto/16 :goto_b

    .line 180215
    .line 180216
    :cond_c
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->getTagViewHeight()I

    .line 180217
    .line 180218
    .line 180219
    move-result p1

    .line 180220
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->f:I

    .line 180221
    .line 180222
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180223
    .line 180224
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180225
    .line 180226
    .line 180227
    move-result p1

    .line 180228
    if-eqz p1, :cond_d

    .line 180229
    .line 180230
    goto/16 :goto_b

    .line 180231
    .line 180232
    :cond_d
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180233
    .line 180234
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180235
    .line 180236
    .line 180237
    move-result p1

    .line 180238
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180239
    .line 180240
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180241
    .line 180242
    .line 180243
    move-result p2

    .line 180244
    if-ne p1, p2, :cond_e

    .line 180245
    .line 180246
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180247
    .line 180248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180249
    .line 180250
    .line 180251
    move-result p1

    .line 180252
    if-ge v1, p1, :cond_15

    .line 180253
    .line 180254
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->a(I)V

    .line 180255
    .line 180256
    .line 180257
    add-int/lit8 v1, v1, 0x1

    .line 180258
    .line 180259
    goto :goto_6

    .line 180260
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180261
    .line 180262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180263
    .line 180264
    .line 180265
    move-result p1

    .line 180266
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180267
    .line 180268
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180269
    .line 180270
    .line 180271
    move-result p2

    .line 180272
    if-ge p1, p2, :cond_13

    .line 180273
    .line 180274
    :goto_7
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180275
    .line 180276
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180277
    .line 180278
    .line 180279
    move-result p1

    .line 180280
    if-ge v1, p1, :cond_f

    .line 180281
    .line 180282
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->a(I)V

    .line 180283
    .line 180284
    .line 180285
    add-int/lit8 v1, v1, 0x1

    .line 180286
    .line 180287
    goto :goto_7

    .line 180288
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180289
    .line 180290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180291
    .line 180292
    .line 180293
    move-result p1

    .line 180294
    if-ge v1, p1, :cond_15

    .line 180295
    .line 180296
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180297
    .line 180298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180299
    .line 180300
    .line 180301
    move-result-object p1

    .line 180302
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180303
    .line 180304
    const/4 p2, 0x0

    .line 180305
    if-eqz p1, :cond_11

    .line 180306
    .line 180307
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 180308
    .line 180309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180310
    .line 180311
    .line 180312
    move-result v0

    .line 180313
    if-eqz v0, :cond_10

    .line 180314
    .line 180315
    goto :goto_9

    .line 180316
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180317
    .line 180318
    .line 180319
    move-result-object v0

    .line 180320
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180321
    .line 180322
    .line 180323
    move-result-object v0

    .line 180324
    const v2, 0x7f0c0aa5

    .line 180325
    .line 180326
    .line 180327
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180328
    .line 180329
    .line 180330
    move-result v2

    .line 180331
    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180332
    .line 180333
    .line 180334
    move-result-object p2

    .line 180335
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 180336
    .line 180337
    const/4 v2, -0x2

    .line 180338
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->f:I

    .line 180339
    .line 180340
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180341
    .line 180342
    .line 180343
    move-result v3

    .line 180344
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 180345
    .line 180346
    .line 180347
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180348
    .line 180349
    .line 180350
    invoke-virtual {p0, p2, p1, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)V

    .line 180351
    .line 180352
    .line 180353
    :cond_11
    :goto_9
    if-eqz p2, :cond_12

    .line 180354
    .line 180355
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180356
    .line 180357
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180358
    .line 180359
    .line 180360
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 180361
    .line 180362
    goto :goto_8

    .line 180363
    :cond_13
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180364
    .line 180365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180366
    .line 180367
    .line 180368
    move-result p1

    .line 180369
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180370
    .line 180371
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180372
    .line 180373
    .line 180374
    move-result p2

    .line 180375
    if-le p1, p2, :cond_15

    .line 180376
    .line 180377
    :goto_a
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 180378
    .line 180379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180380
    .line 180381
    .line 180382
    move-result p1

    .line 180383
    if-ge v1, p1, :cond_14

    .line 180384
    .line 180385
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->a(I)V

    .line 180386
    .line 180387
    .line 180388
    add-int/lit8 v1, v1, 0x1

    .line 180389
    .line 180390
    goto :goto_a

    .line 180391
    :cond_14
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180392
    .line 180393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180394
    .line 180395
    .line 180396
    move-result p2

    .line 180397
    sub-int/2addr p2, v1

    .line 180398
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 180399
    .line 180400
    .line 180401
    :cond_15
    :goto_b
    return-void

    .line 180402
    :cond_16
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180403
    .line 180404
    .line 180405
    return-void
.end method

.method public final c(ZLandroid/view/View;Ljava/lang/String;)V
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
    sget-object p3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0xc30c46

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
    const v1, 0x7f0a3338

    .line 230042
    .line 230043
    .line 230044
    if-eqz p1, :cond_2

    .line 230045
    .line 230046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    const v2, 0x7f0814fc

    .line 230051
    .line 230052
    .line 230053
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230054
    .line 230055
    .line 230056
    move-result v2

    .line 230057
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p1

    .line 230068
    check-cast p1, Landroid/widget/TextView;

    .line 230069
    .line 230070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    const v2, 0x7f060e10

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230078
    .line 230079
    .line 230080
    move-result v1

    .line 230081
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    check-cast p1, Landroid/widget/TextView;

    .line 230089
    .line 230090
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p2

    .line 230094
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230095
    .line 230096
    .line 230097
    move-result p2

    .line 230098
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230099
    .line 230100
    .line 230101
    goto :goto_0

    .line 230102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p1

    .line 230106
    const v2, 0x7f0814fb

    .line 230107
    .line 230108
    .line 230109
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230110
    .line 230111
    .line 230112
    move-result v2

    .line 230113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p1

    .line 230117
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230118
    .line 230119
    .line 230120
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    check-cast p1, Landroid/widget/TextView;

    .line 230125
    .line 230126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v2

    .line 230130
    const v3, 0x7f060e0f

    .line 230131
    .line 230132
    .line 230133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230134
    .line 230135
    .line 230136
    move-result v2

    .line 230137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230138
    .line 230139
    .line 230140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230141
    .line 230142
    .line 230143
    move-result-object p1

    .line 230144
    check-cast p1, Landroid/widget/TextView;

    .line 230145
    .line 230146
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 230147
    .line 230148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230149
    .line 230150
    .line 230151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230152
    .line 230153
    .line 230154
    move-result-object p1

    .line 230155
    check-cast p1, Landroid/widget/TextView;

    .line 230156
    .line 230157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p2

    .line 230161
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230162
    .line 230163
    .line 230164
    move-result p2

    .line 230165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230166
    .line 230167
    .line 230168
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;I)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0xa74636

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_9

    .line 230033
    .line 230034
    if-eqz p2, :cond_9

    .line 230035
    .line 230036
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230037
    .line 230038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-eqz v0, :cond_1

    .line 230043
    .line 230044
    goto/16 :goto_3

    .line 230045
    .line 230046
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230047
    .line 230048
    const-string v3, "input_price"

    .line 230049
    .line 230050
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    const/16 v3, 0x8

    .line 230055
    .line 230056
    if-eqz v0, :cond_2

    .line 230057
    .line 230058
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230059
    .line 230060
    .line 230061
    return-void

    .line 230062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 230063
    .line 230064
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->isTitleVisible:Z

    .line 230065
    .line 230066
    const/high16 v5, 0x41300000    # 11.0f

    .line 230067
    .line 230068
    const/high16 v6, 0x41500000    # 13.0f

    .line 230069
    .line 230070
    const v7, 0x7f0a3338

    .line 230071
    .line 230072
    .line 230073
    if-eqz v0, :cond_4

    .line 230074
    .line 230075
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230076
    .line 230077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230078
    .line 230079
    .line 230080
    move-result v0

    .line 230081
    const/4 v8, 0x5

    .line 230082
    if-le v0, v8, :cond_3

    .line 230083
    .line 230084
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v0

    .line 230088
    check-cast v0, Landroid/widget/TextView;

    .line 230089
    .line 230090
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230091
    .line 230092
    .line 230093
    goto :goto_0

    .line 230094
    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v0

    .line 230098
    check-cast v0, Landroid/widget/TextView;

    .line 230099
    .line 230100
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230101
    .line 230102
    .line 230103
    goto :goto_0

    .line 230104
    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230105
    .line 230106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230107
    .line 230108
    .line 230109
    move-result v0

    .line 230110
    const/4 v8, 0x7

    .line 230111
    if-le v0, v8, :cond_5

    .line 230112
    .line 230113
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v0

    .line 230117
    check-cast v0, Landroid/widget/TextView;

    .line 230118
    .line 230119
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230120
    .line 230121
    .line 230122
    goto :goto_0

    .line 230123
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v0

    .line 230127
    check-cast v0, Landroid/widget/TextView;

    .line 230128
    .line 230129
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230130
    .line 230131
    .line 230132
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v0

    .line 230136
    check-cast v0, Landroid/widget/TextView;

    .line 230137
    .line 230138
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230139
    .line 230140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230141
    .line 230142
    .line 230143
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v0

    .line 230147
    check-cast v0, Landroid/widget/TextView;

    .line 230148
    .line 230149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v0

    .line 230156
    check-cast v0, Landroid/widget/TextView;

    .line 230157
    .line 230158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230159
    .line 230160
    .line 230161
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v0

    .line 230165
    check-cast v0, Landroid/widget/TextView;

    .line 230166
    .line 230167
    const/16 v2, 0x11

    .line 230168
    .line 230169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 230170
    .line 230171
    .line 230172
    const v0, 0x7f0a3337

    .line 230173
    .line 230174
    .line 230175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230176
    .line 230177
    .line 230178
    move-result-object v0

    .line 230179
    check-cast v0, Landroid/widget/TextView;

    .line 230180
    .line 230181
    const v2, 0x7f0a3320

    .line 230182
    .line 230183
    .line 230184
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230185
    .line 230186
    .line 230187
    move-result-object v2

    .line 230188
    check-cast v2, Landroid/widget/ImageView;

    .line 230189
    .line 230190
    iget-object v4, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->iconUrl:Ljava/lang/String;

    .line 230191
    .line 230192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230193
    .line 230194
    .line 230195
    move-result v4

    .line 230196
    if-eqz v4, :cond_6

    .line 230197
    .line 230198
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230199
    .line 230200
    .line 230201
    goto :goto_1

    .line 230202
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230203
    .line 230204
    .line 230205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230206
    .line 230207
    .line 230208
    move-result-object v4

    .line 230209
    iget-object v5, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->iconUrl:Ljava/lang/String;

    .line 230210
    .line 230211
    invoke-static {v4, v5, v2}, Lcom/sankuai/meituan/search/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 230212
    .line 230213
    .line 230214
    :goto_1
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 230215
    .line 230216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230217
    .line 230218
    .line 230219
    move-result v2

    .line 230220
    if-eqz v2, :cond_7

    .line 230221
    .line 230222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230223
    .line 230224
    .line 230225
    goto :goto_2

    .line 230226
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230227
    .line 230228
    .line 230229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230230
    .line 230231
    .line 230232
    move-result-object v1

    .line 230233
    const v2, 0x7f060e0e

    .line 230234
    .line 230235
    .line 230236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230237
    .line 230238
    .line 230239
    move-result v1

    .line 230240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230241
    .line 230242
    .line 230243
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->subTitle:Ljava/lang/String;

    .line 230244
    .line 230245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230246
    .line 230247
    .line 230248
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 230249
    .line 230250
    if-eqz v0, :cond_8

    .line 230251
    .line 230252
    iget-boolean v1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 230253
    .line 230254
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 230255
    .line 230256
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c(ZLandroid/view/View;Ljava/lang/String;)V

    .line 230257
    .line 230258
    .line 230259
    :cond_8
    new-instance v0, Lcom/meituan/android/floatlayer/core/q;

    .line 230260
    .line 230261
    const/16 v1, 0xf

    .line 230262
    .line 230263
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230264
    .line 230265
    .line 230266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230267
    .line 230268
    .line 230269
    iget-boolean v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 230270
    .line 230271
    if-nez v0, :cond_9

    .line 230272
    .line 230273
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem$a;

    .line 230274
    .line 230275
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;Landroid/view/View;ILcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 230276
    .line 230277
    .line 230278
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230279
    .line 230280
    .line 230281
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230282
    .line 230283
    .line 230284
    move-result-object p1

    .line 230285
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 230286
    .line 230287
    .line 230288
    :cond_9
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a4908

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f060e0b

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

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

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6441b0

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b9d0f

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->a:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100075
    .line 100076
    const/4 v1, 0x2

    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100081
    .line 100082
    const/4 v1, 0x3

    .line 100083
    const/4 v2, 0x1

    .line 100084
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100088
    .line 100089
    const/4 v1, 0x6

    .line 100090
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method
