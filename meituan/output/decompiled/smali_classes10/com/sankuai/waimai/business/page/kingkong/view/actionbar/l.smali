.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x74666f0714f7ac4eL    # -8.71789232786016E-253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42400000    # 48.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p2, 0x6a4c7a

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230031
    .line 230032
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab1498

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a13a3

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3c57

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->a:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a2ee7

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a0049

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a1b5d

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->g:Landroid/view/View;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a01ef

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    if-nez v0, :cond_1

    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$a;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100105
    .line 100106
    const v1, 0x7f0a0055

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 100114
    .line 100115
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$b;

    .line 100116
    .line 100117
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x60651f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->j:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getShowingText()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v2, 0x0

    .line 120047
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/page/common/util/c;->a(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Ljava/lang/String;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v3, "index"

    .line 120058
    .line 120059
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->n:Z

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    const-string v3, "is_cache"

    .line 120069
    .line 120070
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->i:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v3, "rcmd_s_log_id"

    .line 120076
    .line 120077
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/api/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const-string v3, "stid"

    .line 120089
    .line 120090
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    if-eqz p1, :cond_3

    .line 120094
    .line 120095
    sget-boolean p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 120096
    .line 120097
    if-eqz p1, :cond_2

    .line 120098
    .line 120099
    const-string p1, "1"

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    const-string p1, "0"

    .line 120103
    .line 120104
    :goto_1
    const-string v2, "spread"

    .line 120105
    .line 120106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    if-eqz p1, :cond_4

    .line 120112
    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 120114
    .line 120115
    if-ltz v2, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-ge v2, p1, :cond_4

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-eqz p1, :cond_4

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 120136
    .line 120137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-le p1, v0, :cond_4

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 120150
    .line 120151
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    check-cast p1, Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120164
    .line 120165
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v2, "keyword1"

    .line 120168
    .line 120169
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v0, "label_word1"

    .line 120175
    .line 120176
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120180
    .line 120181
    if-eqz p1, :cond_5

    .line 120182
    .line 120183
    iget-wide v2, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120184
    .line 120185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    const-string v0, "cat_id"

    .line 120190
    .line 120191
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    :cond_5
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x60d454

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->a:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->a:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->a:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f100072

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5434ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x911fe4

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
    const v0, 0x7f0c103b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
