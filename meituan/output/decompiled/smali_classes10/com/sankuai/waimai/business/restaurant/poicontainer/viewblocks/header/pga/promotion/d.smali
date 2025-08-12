.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

.field public l:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55a75a85d2ceb83dL    # 4.184489028324328E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb244e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ee767

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1077

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x501a2f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v1, 0x7f0a180f

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->d:Landroid/widget/RelativeLayout;

    .line 100033
    .line 100034
    const v1, 0x7f0a128c

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/widget/ImageView;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    const v1, 0x7f0a3af3

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/TextView;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->f:Landroid/widget/TextView;

    .line 100055
    .line 100056
    const v1, 0x7f0a3af2

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/widget/TextView;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->g:Landroid/widget/TextView;

    .line 100066
    .line 100067
    const v1, 0x7f0a3af6

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Landroid/widget/TextView;

    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->h:Landroid/widget/TextView;

    .line 100077
    .line 100078
    const v1, 0x7f0a3ae5

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Landroid/widget/TextView;

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->i:Landroid/widget/TextView;

    .line 100088
    .line 100089
    const v1, 0x7f0a3af0

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Landroid/widget/TextView;

    .line 100097
    .line 100098
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->j:Landroid/widget/TextView;

    .line 100099
    .line 100100
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d$a;

    .line 100101
    .line 100102
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;Landroid/view/View;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/e;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84a91b

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "<highlight>(.*?)</highlight>"

    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v4, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    add-int/lit8 v5, v5, 0xb

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    add-int/lit8 v6, v6, -0xc

    .line 120061
    .line 120062
    sub-int v7, v6, v5

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    invoke-virtual {v3, p1, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, p1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    sub-int/2addr v2, v7

    .line 120079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-virtual {v3, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 120107
    .line 120108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-nez v2, :cond_3

    .line 120124
    .line 120125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-eqz v2, :cond_3

    .line 120134
    .line 120135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    check-cast v2, Ljava/util/Map$Entry;

    .line 120140
    .line 120141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    check-cast v3, Ljava/lang/Integer;

    .line 120146
    .line 120147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    check-cast v2, Ljava/lang/Integer;

    .line 120152
    .line 120153
    if-eqz v3, :cond_2

    .line 120154
    .line 120155
    if-eqz v2, :cond_2

    .line 120156
    .line 120157
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 120158
    .line 120159
    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120167
    .line 120168
    .line 120169
    move-result v6

    .line 120170
    const/16 v7, 0x11

    .line 120171
    .line 120172
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/widget/a;

    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/widget/a;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v4, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaea5a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
