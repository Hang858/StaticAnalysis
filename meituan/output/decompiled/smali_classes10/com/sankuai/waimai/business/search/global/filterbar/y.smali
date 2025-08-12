.class public final Lcom/sankuai/waimai/business/search/global/filterbar/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/global/filterbar/y$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d2ef7ece9ac74ecL    # 6.369842501256008E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xd56782

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->b:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    iput v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->c:I

    .line 180035
    .line 180036
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    const v1, 0x7f060e81

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    iput v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->d:I

    .line 180048
    .line 180049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    const v1, 0x7f060e9a

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    iput v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->e:I

    .line 180061
    .line 180062
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->a:Landroid/content/Context;

    .line 180063
    .line 180064
    if-eqz p2, :cond_1

    .line 180065
    .line 180066
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->b:Ljava/util/ArrayList;

    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180069
    .line 180070
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x957380

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->b:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27eda0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/y;->a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

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
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xddf7a2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;

    .line 230038
    .line 230039
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/y;)V

    .line 230040
    .line 230041
    .line 230042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->a:Landroid/content/Context;

    .line 230043
    .line 230044
    const-string v1, "layout_inflater"

    .line 230045
    .line 230046
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v0

    .line 230050
    check-cast v0, Landroid/view/LayoutInflater;

    .line 230051
    .line 230052
    const v1, 0x7f0c12b1

    .line 230053
    .line 230054
    .line 230055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230056
    .line 230057
    .line 230058
    move-result v1

    .line 230059
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p3

    .line 230063
    const v0, 0x7f0a1b31

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 230071
    .line 230072
    const v0, 0x7f0a3c4e

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230076
    .line 230077
    .line 230078
    move-result-object v0

    .line 230079
    check-cast v0, Landroid/widget/TextView;

    .line 230080
    .line 230081
    iput-object v0, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->a:Landroid/widget/TextView;

    .line 230082
    .line 230083
    const v0, 0x7f0a3ac7

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v0

    .line 230090
    check-cast v0, Landroid/widget/TextView;

    .line 230091
    .line 230092
    iput-object v0, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->b:Landroid/widget/TextView;

    .line 230093
    .line 230094
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230095
    .line 230096
    .line 230097
    goto :goto_0

    .line 230098
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p3

    .line 230102
    check-cast p3, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;

    .line 230103
    .line 230104
    move-object v5, p3

    .line 230105
    move-object p3, p2

    .line 230106
    move-object p2, v5

    .line 230107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/y;->a(I)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v0

    .line 230111
    if-eqz v0, :cond_4

    .line 230112
    .line 230113
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->a:Landroid/widget/TextView;

    .line 230114
    .line 230115
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    .line 230116
    .line 230117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230118
    .line 230119
    .line 230120
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 230121
    .line 230122
    if-eqz v0, :cond_2

    .line 230123
    .line 230124
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 230125
    .line 230126
    if-eqz v0, :cond_2

    .line 230127
    .line 230128
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->b:Landroid/widget/TextView;

    .line 230129
    .line 230130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230131
    .line 230132
    .line 230133
    goto :goto_1

    .line 230134
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->b:Landroid/widget/TextView;

    .line 230135
    .line 230136
    const/16 v1, 0x8

    .line 230137
    .line 230138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230139
    .line 230140
    .line 230141
    :goto_1
    iget v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->c:I

    .line 230142
    .line 230143
    if-ne p1, v0, :cond_3

    .line 230144
    .line 230145
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->a:Landroid/widget/TextView;

    .line 230146
    .line 230147
    iget v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->e:I

    .line 230148
    .line 230149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230150
    .line 230151
    .line 230152
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->a:Landroid/widget/TextView;

    .line 230153
    .line 230154
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230155
    .line 230156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230157
    .line 230158
    .line 230159
    goto :goto_2

    .line 230160
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->a:Landroid/widget/TextView;

    .line 230161
    .line 230162
    iget v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/y;->d:I

    .line 230163
    .line 230164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230165
    .line 230166
    .line 230167
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y$a;->a:Landroid/widget/TextView;

    .line 230168
    .line 230169
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 230170
    .line 230171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230172
    .line 230173
    .line 230174
    :cond_4
    :goto_2
    return-object p3
.end method
