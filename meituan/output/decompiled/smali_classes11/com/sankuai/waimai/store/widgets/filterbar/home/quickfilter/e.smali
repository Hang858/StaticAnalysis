.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x212fab5e282657d4L    # -5.220353003730686E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;ZLcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x17ce4

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const v0, -0x8900

    .line 190036
    .line 190037
    .line 190038
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->l:I

    .line 190039
    .line 190040
    const/16 v0, -0x625

    .line 190041
    .line 190042
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->m:I

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 190045
    .line 190046
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->k:Z

    .line 190047
    .line 190048
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 190049
    .line 190050
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->getContext()Landroid/content/Context;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    const/4 p3, 0x0

    .line 190055
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 190060
    .line 190061
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 190062
    .line 190063
    if-eqz p2, :cond_1

    .line 190064
    .line 190065
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    if-eqz p2, :cond_1

    .line 190070
    .line 190071
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 190072
    .line 190073
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 190074
    .line 190075
    .line 190076
    move-result p2

    .line 190077
    if-eqz p2, :cond_1

    .line 190078
    .line 190079
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->getContext()Landroid/content/Context;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p2

    .line 190083
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    const p3, 0x7f0619e4

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190091
    .line 190092
    .line 190093
    move-result p2

    .line 190094
    const-string p3, "#FE4159"

    .line 190095
    .line 190096
    invoke-static {p3, p2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190097
    .line 190098
    .line 190099
    move-result p2

    .line 190100
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->l:I

    .line 190101
    .line 190102
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->getContext()Landroid/content/Context;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    const p2, 0x7f061916

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 190114
    .line 190115
    .line 190116
    move-result p1

    .line 190117
    const-string p2, "#FFE2E6"

    .line 190118
    .line 190119
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190120
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->m:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55fa88

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
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7299b1

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
    const v0, 0x7f0c10d1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 13

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xdf76e7

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_a

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_a

    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160037
    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 160039
    .line 160040
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->t3()Ljava/util/List;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160051
    .line 160052
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->p1:Ljava/util/HashMap;

    .line 160053
    .line 160054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160060
    .line 160061
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160062
    .line 160063
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    const-string v4, "-"

    .line 160067
    .line 160068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160072
    .line 160073
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v2

    .line 160086
    check-cast v2, Ljava/util/Map;

    .line 160087
    .line 160088
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160089
    .line 160090
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160091
    .line 160092
    if-eqz v3, :cond_5

    .line 160093
    .line 160094
    if-eqz v2, :cond_5

    .line 160095
    .line 160096
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v2

    .line 160100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v2

    .line 160104
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160105
    .line 160106
    .line 160107
    move-result v3

    .line 160108
    if-eqz v3, :cond_5

    .line 160109
    .line 160110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v3

    .line 160114
    check-cast v3, Ljava/util/Map$Entry;

    .line 160115
    .line 160116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v3

    .line 160120
    check-cast v3, Ljava/util/Map;

    .line 160121
    .line 160122
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v3

    .line 160126
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v3

    .line 160130
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160131
    .line 160132
    .line 160133
    move-result v4

    .line 160134
    if-eqz v4, :cond_4

    .line 160135
    .line 160136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v4

    .line 160140
    check-cast v4, Ljava/util/List;

    .line 160141
    .line 160142
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 160143
    .line 160144
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160145
    .line 160146
    .line 160147
    move-result v4

    .line 160148
    if-eqz v4, :cond_3

    .line 160149
    .line 160150
    const/4 v0, 0x1

    .line 160151
    :cond_4
    if-eqz v0, :cond_2

    .line 160152
    .line 160153
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160154
    .line 160155
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 160156
    .line 160157
    .line 160158
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 160159
    .line 160160
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v2

    .line 160164
    if-eqz v2, :cond_a

    .line 160165
    .line 160166
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 160167
    .line 160168
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->D2()Ljava/util/Map;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v2

    .line 160172
    if-eqz v2, :cond_6

    .line 160173
    .line 160174
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v2

    .line 160178
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 160179
    .line 160180
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->D2()Ljava/util/Map;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v3

    .line 160184
    const-string v4, "KEY_QUICK_FILTER_BG_COLOR"

    .line 160185
    .line 160186
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v3

    .line 160190
    check-cast v3, Ljava/lang/Integer;

    .line 160191
    .line 160192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160193
    .line 160194
    .line 160195
    move-result v3

    .line 160196
    iput v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 160197
    .line 160198
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v2

    .line 160202
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 160203
    .line 160204
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->D2()Ljava/util/Map;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v3

    .line 160208
    const-string v4, "KEY_QUICK_FILTER_TEXT_COLOR"

    .line 160209
    .line 160210
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v3

    .line 160214
    check-cast v3, Ljava/lang/Integer;

    .line 160215
    .line 160216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160217
    .line 160218
    .line 160219
    move-result v3

    .line 160220
    iput v3, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 160221
    .line 160222
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160223
    .line 160224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v2

    .line 160228
    const/high16 v3, 0x42480000    # 50.0f

    .line 160229
    .line 160230
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160231
    .line 160232
    .line 160233
    move-result v2

    .line 160234
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160235
    .line 160236
    if-eqz v0, :cond_8

    .line 160237
    .line 160238
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->k:Z

    .line 160239
    .line 160240
    if-eqz v4, :cond_7

    .line 160241
    .line 160242
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v4

    .line 160246
    iget v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->m:I

    .line 160247
    .line 160248
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->h(II)Landroid/graphics/drawable/Drawable;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v2

    .line 160252
    goto :goto_0

    .line 160253
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v4

    .line 160257
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->i(I)Landroid/graphics/drawable/Drawable;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v2

    .line 160261
    goto :goto_0

    .line 160262
    :cond_8
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->k:Z

    .line 160263
    .line 160264
    if-eqz v4, :cond_9

    .line 160265
    .line 160266
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v4

    .line 160270
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g(I)Landroid/graphics/drawable/Drawable;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v2

    .line 160274
    goto :goto_0

    .line 160275
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v4

    .line 160279
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f(I)Landroid/graphics/drawable/Drawable;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v2

    .line 160283
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160284
    .line 160285
    .line 160286
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160287
    .line 160288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v2

    .line 160292
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160293
    .line 160294
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160295
    .line 160296
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 160297
    .line 160298
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->k1()Z

    .line 160299
    .line 160300
    .line 160301
    move-result v3

    .line 160302
    if-eqz v3, :cond_b

    .line 160303
    .line 160304
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160305
    .line 160306
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v3

    .line 160310
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v3

    .line 160314
    const v4, 0x7f070b4e

    .line 160315
    .line 160316
    .line 160317
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160318
    .line 160319
    .line 160320
    move-result v3

    .line 160321
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160322
    .line 160323
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160324
    .line 160325
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v3

    .line 160329
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v3

    .line 160333
    const v4, 0x7f070b4c

    .line 160334
    .line 160335
    .line 160336
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160337
    .line 160338
    .line 160339
    move-result v3

    .line 160340
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 160341
    .line 160342
    goto :goto_1

    .line 160343
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160344
    .line 160345
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v3

    .line 160349
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v3

    .line 160353
    const v4, 0x7f070bc0

    .line 160354
    .line 160355
    .line 160356
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160357
    .line 160358
    .line 160359
    move-result v3

    .line 160360
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160361
    .line 160362
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 160363
    .line 160364
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160365
    .line 160366
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160367
    .line 160368
    .line 160369
    move-result-object v3

    .line 160370
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->k:Z

    .line 160371
    .line 160372
    if-eqz v4, :cond_c

    .line 160373
    .line 160374
    const/high16 v4, 0x42000000    # 32.0f

    .line 160375
    .line 160376
    goto :goto_2

    .line 160377
    :cond_c
    const/high16 v4, 0x41e00000    # 28.0f

    .line 160378
    .line 160379
    :goto_2
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160380
    .line 160381
    .line 160382
    move-result v3

    .line 160383
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 160384
    .line 160385
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160386
    .line 160387
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;

    .line 160388
    .line 160389
    invoke-direct {v3, p0, v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;)V

    .line 160390
    .line 160391
    .line 160392
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160393
    .line 160394
    .line 160395
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 160396
    .line 160397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160398
    .line 160399
    .line 160400
    move-result v3

    .line 160401
    const v4, 0x7f061a13

    .line 160402
    .line 160403
    .line 160404
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160405
    .line 160406
    const v6, 0x7f061a3c

    .line 160407
    .line 160408
    .line 160409
    const v7, 0x7f0619b0

    .line 160410
    .line 160411
    .line 160412
    const/high16 v8, 0x41000000    # 8.0f

    .line 160413
    .line 160414
    const/4 v9, 0x0

    .line 160415
    const/16 v10, 0x8

    .line 160416
    .line 160417
    if-eqz v3, :cond_d

    .line 160418
    .line 160419
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->f:Landroid/widget/ImageView;

    .line 160420
    .line 160421
    invoke-virtual {p2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160422
    .line 160423
    .line 160424
    const/4 p2, 0x0

    .line 160425
    goto :goto_4

    .line 160426
    :cond_d
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->f:Landroid/widget/ImageView;

    .line 160427
    .line 160428
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160429
    .line 160430
    .line 160431
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160432
    .line 160433
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160434
    .line 160435
    .line 160436
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 160437
    .line 160438
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160439
    .line 160440
    .line 160441
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160442
    .line 160443
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v2

    .line 160447
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->f:Landroid/widget/ImageView;

    .line 160448
    .line 160449
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160450
    .line 160451
    .line 160452
    move-result-object v3

    .line 160453
    iput-object v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160454
    .line 160455
    iput p2, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160456
    .line 160457
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->f:Landroid/widget/ImageView;

    .line 160458
    .line 160459
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160460
    .line 160461
    .line 160462
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160463
    .line 160464
    if-eqz p2, :cond_10

    .line 160465
    .line 160466
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160467
    .line 160468
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160469
    .line 160470
    if-eq p2, v2, :cond_e

    .line 160471
    .line 160472
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160473
    .line 160474
    if-ne p2, v2, :cond_10

    .line 160475
    .line 160476
    :cond_e
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 160477
    .line 160478
    .line 160479
    move-result-object p2

    .line 160480
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160481
    .line 160482
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160483
    .line 160484
    .line 160485
    move-result-object v2

    .line 160486
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160487
    .line 160488
    .line 160489
    move-result v2

    .line 160490
    int-to-float v2, v2

    .line 160491
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160492
    .line 160493
    .line 160494
    if-eqz v0, :cond_f

    .line 160495
    .line 160496
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160497
    .line 160498
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160499
    .line 160500
    .line 160501
    move-result-object v2

    .line 160502
    invoke-static {v2, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160503
    .line 160504
    .line 160505
    move-result v2

    .line 160506
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160507
    .line 160508
    .line 160509
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160510
    .line 160511
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160512
    .line 160513
    .line 160514
    move-result-object v2

    .line 160515
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160516
    .line 160517
    .line 160518
    move-result v2

    .line 160519
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160520
    .line 160521
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160522
    .line 160523
    .line 160524
    move-result-object v3

    .line 160525
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160526
    .line 160527
    .line 160528
    move-result v3

    .line 160529
    invoke-virtual {p2, v2, v3, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 160530
    .line 160531
    .line 160532
    goto :goto_3

    .line 160533
    :cond_f
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160534
    .line 160535
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160536
    .line 160537
    .line 160538
    move-result-object v2

    .line 160539
    invoke-static {v2, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160540
    .line 160541
    .line 160542
    move-result v2

    .line 160543
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160544
    .line 160545
    .line 160546
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160547
    .line 160548
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160549
    .line 160550
    .line 160551
    :cond_10
    const/4 p2, 0x1

    .line 160552
    :goto_4
    if-nez p2, :cond_25

    .line 160553
    .line 160554
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->name:Ljava/lang/String;

    .line 160555
    .line 160556
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->url:Ljava/lang/String;

    .line 160557
    .line 160558
    iget-object v9, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->preTextStr:Ljava/lang/String;

    .line 160559
    .line 160560
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160561
    .line 160562
    .line 160563
    move-result v11

    .line 160564
    if-eqz v11, :cond_11

    .line 160565
    .line 160566
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160567
    .line 160568
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160569
    .line 160570
    .line 160571
    goto/16 :goto_6

    .line 160572
    .line 160573
    :cond_11
    iget-object v10, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160574
    .line 160575
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160576
    .line 160577
    .line 160578
    iget-object v10, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160579
    .line 160580
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160581
    .line 160582
    .line 160583
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160584
    .line 160585
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160586
    .line 160587
    .line 160588
    move-result-object v2

    .line 160589
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160590
    .line 160591
    .line 160592
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160593
    .line 160594
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160595
    .line 160596
    .line 160597
    const/high16 v2, 0x41800000    # 16.0f

    .line 160598
    .line 160599
    const/4 v10, -0x1

    .line 160600
    if-eqz v0, :cond_19

    .line 160601
    .line 160602
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160603
    .line 160604
    .line 160605
    move-result-object v7

    .line 160606
    iget v7, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160607
    .line 160608
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160609
    .line 160610
    .line 160611
    move-result-object v11

    .line 160612
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j()Z

    .line 160613
    .line 160614
    .line 160615
    move-result v11

    .line 160616
    if-eqz v11, :cond_13

    .line 160617
    .line 160618
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160619
    .line 160620
    .line 160621
    move-result-object v11

    .line 160622
    iget-object v11, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160623
    .line 160624
    if-eqz v11, :cond_13

    .line 160625
    .line 160626
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160627
    .line 160628
    .line 160629
    move-result-object v11

    .line 160630
    iget-object v11, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160631
    .line 160632
    iget-boolean v11, v11, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160633
    .line 160634
    if-nez v11, :cond_13

    .line 160635
    .line 160636
    iget-boolean v11, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->k:Z

    .line 160637
    .line 160638
    if-nez v11, :cond_13

    .line 160639
    .line 160640
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160641
    .line 160642
    .line 160643
    move-result-object v7

    .line 160644
    iget-object v7, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160645
    .line 160646
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 160647
    .line 160648
    if-eqz v7, :cond_12

    .line 160649
    .line 160650
    const v7, -0xdddbda

    .line 160651
    .line 160652
    .line 160653
    goto :goto_5

    .line 160654
    :cond_12
    const/4 v7, -0x1

    .line 160655
    :cond_13
    :goto_5
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160656
    .line 160657
    iget-boolean v12, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->k:Z

    .line 160658
    .line 160659
    if-eqz v12, :cond_14

    .line 160660
    .line 160661
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160662
    .line 160663
    .line 160664
    move-result-object v12

    .line 160665
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k:Z

    .line 160666
    .line 160667
    if-nez v12, :cond_14

    .line 160668
    .line 160669
    iget v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->l:I

    .line 160670
    .line 160671
    :cond_14
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160672
    .line 160673
    .line 160674
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160675
    .line 160676
    if-eqz v7, :cond_15

    .line 160677
    .line 160678
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160679
    .line 160680
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160681
    .line 160682
    if-ne v7, v11, :cond_15

    .line 160683
    .line 160684
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160685
    .line 160686
    .line 160687
    move-result-object v7

    .line 160688
    iget-object v11, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160689
    .line 160690
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160691
    .line 160692
    .line 160693
    move-result-object v11

    .line 160694
    const v12, 0x7f061957

    .line 160695
    .line 160696
    .line 160697
    invoke-static {v11, v12}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160698
    .line 160699
    .line 160700
    move-result v11

    .line 160701
    iput v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160702
    .line 160703
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 160704
    .line 160705
    .line 160706
    move-result-object v7

    .line 160707
    iget-object v11, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160708
    .line 160709
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160710
    .line 160711
    .line 160712
    move-result-object v11

    .line 160713
    invoke-static {v11, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160714
    .line 160715
    .line 160716
    move-result v11

    .line 160717
    int-to-float v11, v11

    .line 160718
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160719
    .line 160720
    .line 160721
    iget-object v11, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160722
    .line 160723
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160724
    .line 160725
    .line 160726
    move-result-object v11

    .line 160727
    invoke-static {v11, v12}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160728
    .line 160729
    .line 160730
    move-result v11

    .line 160731
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160732
    .line 160733
    .line 160734
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160735
    .line 160736
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160737
    .line 160738
    .line 160739
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160740
    .line 160741
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160742
    .line 160743
    .line 160744
    :cond_15
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160745
    .line 160746
    const v10, 0x7f061a37

    .line 160747
    .line 160748
    .line 160749
    if-eqz v7, :cond_17

    .line 160750
    .line 160751
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160752
    .line 160753
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160754
    .line 160755
    if-eq v7, v11, :cond_16

    .line 160756
    .line 160757
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160758
    .line 160759
    if-ne v7, v11, :cond_17

    .line 160760
    .line 160761
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160762
    .line 160763
    .line 160764
    move-result-object v7

    .line 160765
    iget-object v11, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160766
    .line 160767
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160768
    .line 160769
    .line 160770
    move-result-object v11

    .line 160771
    invoke-static {v11, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160772
    .line 160773
    .line 160774
    move-result v11

    .line 160775
    iput v11, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160776
    .line 160777
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 160778
    .line 160779
    .line 160780
    move-result-object v7

    .line 160781
    iget-object v11, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160782
    .line 160783
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160784
    .line 160785
    .line 160786
    move-result-object v11

    .line 160787
    invoke-static {v11, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160788
    .line 160789
    .line 160790
    move-result v2

    .line 160791
    int-to-float v2, v2

    .line 160792
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160793
    .line 160794
    .line 160795
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160796
    .line 160797
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160798
    .line 160799
    .line 160800
    move-result-object v2

    .line 160801
    invoke-static {v2, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160802
    .line 160803
    .line 160804
    move-result v2

    .line 160805
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160806
    .line 160807
    .line 160808
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160809
    .line 160810
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160811
    .line 160812
    .line 160813
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160814
    .line 160815
    iget-object v7, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160816
    .line 160817
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160818
    .line 160819
    .line 160820
    move-result-object v7

    .line 160821
    const v11, 0x7f0619f3

    .line 160822
    .line 160823
    .line 160824
    invoke-static {v7, v11}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160825
    .line 160826
    .line 160827
    move-result v7

    .line 160828
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160829
    .line 160830
    .line 160831
    :cond_17
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160832
    .line 160833
    if-eqz v2, :cond_1e

    .line 160834
    .line 160835
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160836
    .line 160837
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160838
    .line 160839
    if-eq v2, v7, :cond_18

    .line 160840
    .line 160841
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160842
    .line 160843
    if-ne v2, v7, :cond_1e

    .line 160844
    .line 160845
    :cond_18
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160846
    .line 160847
    .line 160848
    move-result-object v2

    .line 160849
    iget-object v7, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160850
    .line 160851
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160852
    .line 160853
    .line 160854
    move-result-object v7

    .line 160855
    invoke-static {v7, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160856
    .line 160857
    .line 160858
    move-result v7

    .line 160859
    iput v7, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160860
    .line 160861
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 160862
    .line 160863
    .line 160864
    move-result-object v2

    .line 160865
    iget-object v7, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160866
    .line 160867
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160868
    .line 160869
    .line 160870
    move-result-object v7

    .line 160871
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160872
    .line 160873
    .line 160874
    move-result v7

    .line 160875
    int-to-float v7, v7

    .line 160876
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160877
    .line 160878
    .line 160879
    iget-object v7, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160880
    .line 160881
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160882
    .line 160883
    .line 160884
    move-result-object v7

    .line 160885
    invoke-static {v7, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160886
    .line 160887
    .line 160888
    move-result v6

    .line 160889
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160890
    .line 160891
    .line 160892
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160893
    .line 160894
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160895
    .line 160896
    .line 160897
    move-result-object v6

    .line 160898
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160899
    .line 160900
    .line 160901
    move-result v5

    .line 160902
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160903
    .line 160904
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160905
    .line 160906
    .line 160907
    move-result-object v6

    .line 160908
    invoke-static {v6, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160909
    .line 160910
    .line 160911
    move-result v4

    .line 160912
    const/4 v6, 0x0

    .line 160913
    invoke-virtual {v2, v5, v4, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 160914
    .line 160915
    .line 160916
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160917
    .line 160918
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160919
    .line 160920
    .line 160921
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160922
    .line 160923
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160924
    .line 160925
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160926
    .line 160927
    .line 160928
    move-result-object v4

    .line 160929
    const v5, 0x7f0619ee

    .line 160930
    .line 160931
    .line 160932
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160933
    .line 160934
    .line 160935
    move-result v4

    .line 160936
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160937
    .line 160938
    .line 160939
    goto/16 :goto_6

    .line 160940
    .line 160941
    :cond_19
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 160942
    .line 160943
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->a()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160944
    .line 160945
    .line 160946
    move-result-object v5

    .line 160947
    iget v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 160948
    .line 160949
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160950
    .line 160951
    .line 160952
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160953
    .line 160954
    if-eqz v4, :cond_1a

    .line 160955
    .line 160956
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160957
    .line 160958
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160959
    .line 160960
    if-ne v4, v5, :cond_1a

    .line 160961
    .line 160962
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 160963
    .line 160964
    .line 160965
    move-result-object v4

    .line 160966
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160967
    .line 160968
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160969
    .line 160970
    .line 160971
    move-result-object v5

    .line 160972
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160973
    .line 160974
    .line 160975
    move-result v5

    .line 160976
    int-to-float v5, v5

    .line 160977
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160978
    .line 160979
    .line 160980
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160981
    .line 160982
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160983
    .line 160984
    .line 160985
    move-result-object v5

    .line 160986
    const v6, 0x7f061932

    .line 160987
    .line 160988
    .line 160989
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160990
    .line 160991
    .line 160992
    move-result v5

    .line 160993
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160994
    .line 160995
    .line 160996
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 160997
    .line 160998
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160999
    .line 161000
    .line 161001
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 161002
    .line 161003
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161004
    .line 161005
    .line 161006
    :cond_1a
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 161007
    .line 161008
    if-eqz v4, :cond_1c

    .line 161009
    .line 161010
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161011
    .line 161012
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161013
    .line 161014
    if-eq v4, v5, :cond_1b

    .line 161015
    .line 161016
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161017
    .line 161018
    if-ne v4, v5, :cond_1c

    .line 161019
    .line 161020
    :cond_1b
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 161021
    .line 161022
    .line 161023
    move-result-object v4

    .line 161024
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161025
    .line 161026
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161027
    .line 161028
    .line 161029
    move-result-object v5

    .line 161030
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161031
    .line 161032
    .line 161033
    move-result v2

    .line 161034
    int-to-float v2, v2

    .line 161035
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161036
    .line 161037
    .line 161038
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161039
    .line 161040
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161041
    .line 161042
    .line 161043
    move-result-object v2

    .line 161044
    const v5, 0x7f0619a9

    .line 161045
    .line 161046
    .line 161047
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161048
    .line 161049
    .line 161050
    move-result v2

    .line 161051
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161052
    .line 161053
    .line 161054
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 161055
    .line 161056
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161057
    .line 161058
    .line 161059
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 161060
    .line 161061
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161062
    .line 161063
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161064
    .line 161065
    .line 161066
    move-result-object v4

    .line 161067
    const v5, 0x7f061943

    .line 161068
    .line 161069
    .line 161070
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161071
    .line 161072
    .line 161073
    move-result v4

    .line 161074
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161075
    .line 161076
    .line 161077
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 161078
    .line 161079
    if-eqz v2, :cond_1e

    .line 161080
    .line 161081
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161082
    .line 161083
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161084
    .line 161085
    if-eq v2, v4, :cond_1d

    .line 161086
    .line 161087
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161088
    .line 161089
    if-ne v2, v4, :cond_1e

    .line 161090
    .line 161091
    :cond_1d
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 161092
    .line 161093
    .line 161094
    move-result-object v2

    .line 161095
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161096
    .line 161097
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161098
    .line 161099
    .line 161100
    move-result-object v4

    .line 161101
    invoke-static {v4, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161102
    .line 161103
    .line 161104
    move-result v4

    .line 161105
    int-to-float v4, v4

    .line 161106
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161107
    .line 161108
    .line 161109
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161110
    .line 161111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161112
    .line 161113
    .line 161114
    move-result-object v4

    .line 161115
    invoke-static {v4, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161116
    .line 161117
    .line 161118
    move-result v4

    .line 161119
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161120
    .line 161121
    .line 161122
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 161123
    .line 161124
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161125
    .line 161126
    .line 161127
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 161128
    .line 161129
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161130
    .line 161131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161132
    .line 161133
    .line 161134
    move-result-object v4

    .line 161135
    const v5, 0x7f061941

    .line 161136
    .line 161137
    .line 161138
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161139
    .line 161140
    .line 161141
    move-result v4

    .line 161142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161143
    .line 161144
    .line 161145
    :cond_1e
    :goto_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 161146
    .line 161147
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 161148
    .line 161149
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 161150
    .line 161151
    .line 161152
    move-result-object v2

    .line 161153
    const/16 v4, 0xd

    .line 161154
    .line 161155
    if-eqz v2, :cond_21

    .line 161156
    .line 161157
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 161158
    .line 161159
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 161160
    .line 161161
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 161162
    .line 161163
    .line 161164
    move-result-object v2

    .line 161165
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    .line 161166
    .line 161167
    if-nez v2, :cond_1f

    .line 161168
    .line 161169
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 161170
    .line 161171
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 161172
    .line 161173
    const/4 v5, 0x1

    .line 161174
    if-ne v2, v5, :cond_21

    .line 161175
    .line 161176
    :cond_1f
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 161177
    .line 161178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161179
    .line 161180
    .line 161181
    move-result-object v2

    .line 161182
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 161183
    .line 161184
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 161185
    .line 161186
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 161187
    .line 161188
    .line 161189
    move-result-object v3

    .line 161190
    iget v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e:I

    .line 161191
    .line 161192
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 161193
    .line 161194
    check-cast v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 161195
    .line 161196
    invoke-interface {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 161197
    .line 161198
    .line 161199
    move-result-object v5

    .line 161200
    iget v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 161201
    .line 161202
    invoke-static {v2, v3, v5}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 161203
    .line 161204
    .line 161205
    move-result-object v2

    .line 161206
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->c:Landroid/view/ViewGroup;

    .line 161207
    .line 161208
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161209
    .line 161210
    .line 161211
    move-result-object v3

    .line 161212
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161213
    .line 161214
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 161215
    .line 161216
    .line 161217
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161218
    .line 161219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161220
    .line 161221
    .line 161222
    move-result-object v3

    .line 161223
    const/4 v5, -0x2

    .line 161224
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161225
    .line 161226
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161227
    .line 161228
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161229
    .line 161230
    .line 161231
    move-result-object v3

    .line 161232
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161233
    .line 161234
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161235
    .line 161236
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161237
    .line 161238
    .line 161239
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161240
    .line 161241
    if-eqz v0, :cond_20

    .line 161242
    .line 161243
    const/4 v0, 0x0

    .line 161244
    goto :goto_7

    .line 161245
    :cond_20
    const/4 v0, 0x4

    .line 161246
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161247
    .line 161248
    .line 161249
    goto :goto_8

    .line 161250
    :catch_0
    move-exception v0

    .line 161251
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 161252
    .line 161253
    .line 161254
    goto :goto_8

    .line 161255
    :cond_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161256
    .line 161257
    .line 161258
    move-result v0

    .line 161259
    if-eqz v0, :cond_22

    .line 161260
    .line 161261
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161262
    .line 161263
    const/16 v2, 0x8

    .line 161264
    .line 161265
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161266
    .line 161267
    .line 161268
    goto :goto_8

    .line 161269
    :cond_22
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->c:Landroid/view/ViewGroup;

    .line 161270
    .line 161271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161272
    .line 161273
    .line 161274
    move-result-object v0

    .line 161275
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161276
    .line 161277
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161278
    .line 161279
    .line 161280
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161281
    .line 161282
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161283
    .line 161284
    .line 161285
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 161286
    .line 161287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161288
    .line 161289
    .line 161290
    move-result-object v0

    .line 161291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161292
    .line 161293
    .line 161294
    move-result-object v0

    .line 161295
    const v2, 0x7f070b7f

    .line 161296
    .line 161297
    .line 161298
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161299
    .line 161300
    .line 161301
    move-result v0

    .line 161302
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161303
    .line 161304
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161305
    .line 161306
    .line 161307
    move-result-object v2

    .line 161308
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161309
    .line 161310
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161311
    .line 161312
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161313
    .line 161314
    .line 161315
    move-result-object v2

    .line 161316
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161317
    .line 161318
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 161319
    .line 161320
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161321
    .line 161322
    .line 161323
    move-result-object v0

    .line 161324
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161325
    .line 161326
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161327
    .line 161328
    .line 161329
    move-result-object v2

    .line 161330
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 161331
    .line 161332
    const/4 v2, 0x1

    .line 161333
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 161334
    .line 161335
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161336
    .line 161337
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161338
    .line 161339
    .line 161340
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->n:Lcom/sankuai/waimai/store/param/b;

    .line 161341
    .line 161342
    if-eqz v0, :cond_25

    .line 161343
    .line 161344
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161345
    .line 161346
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161347
    .line 161348
    if-eq v0, v2, :cond_23

    .line 161349
    .line 161350
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 161351
    .line 161352
    if-ne v0, v2, :cond_25

    .line 161353
    .line 161354
    :cond_23
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161355
    .line 161356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161357
    .line 161358
    .line 161359
    move-result-object v0

    .line 161360
    if-eqz v0, :cond_25

    .line 161361
    .line 161362
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161363
    .line 161364
    .line 161365
    move-result v0

    .line 161366
    if-nez v0, :cond_24

    .line 161367
    .line 161368
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161369
    .line 161370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161371
    .line 161372
    .line 161373
    move-result-object v0

    .line 161374
    const v2, 0x7f081fb7

    .line 161375
    .line 161376
    .line 161377
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161378
    .line 161379
    .line 161380
    move-result v2

    .line 161381
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161382
    .line 161383
    .line 161384
    move-result v3

    .line 161385
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 161386
    .line 161387
    .line 161388
    move-result-object v0

    .line 161389
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161390
    .line 161391
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161392
    .line 161393
    .line 161394
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161395
    .line 161396
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161397
    .line 161398
    .line 161399
    goto :goto_9

    .line 161400
    :cond_24
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 161401
    .line 161402
    const/16 v2, 0x8

    .line 161403
    .line 161404
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161405
    .line 161406
    .line 161407
    :goto_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->c:Landroid/view/ViewGroup;

    .line 161408
    .line 161409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161410
    .line 161411
    .line 161412
    move-result-object v0

    .line 161413
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161414
    .line 161415
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161416
    .line 161417
    .line 161418
    :cond_25
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 161419
    .line 161420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161421
    .line 161422
    .line 161423
    move-result-object v0

    .line 161424
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 161425
    .line 161426
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;

    .line 161427
    .line 161428
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)Z

    .line 161429
    .line 161430
    .line 161431
    move-result p1

    .line 161432
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->g:Landroid/widget/TextView;

    .line 161433
    .line 161434
    const/16 v2, 0x8

    .line 161435
    .line 161436
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161437
    .line 161438
    .line 161439
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->h:Landroid/view/View;

    .line 161440
    .line 161441
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161442
    .line 161443
    .line 161444
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->i:Landroid/view/View;

    .line 161445
    .line 161446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161447
    .line 161448
    .line 161449
    if-eqz p1, :cond_28

    .line 161450
    .line 161451
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 161452
    .line 161453
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    .line 161454
    .line 161455
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->k1()Z

    .line 161456
    .line 161457
    .line 161458
    move-result p1

    .line 161459
    if-eqz p1, :cond_26

    .line 161460
    .line 161461
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->g:Landroid/widget/TextView;

    .line 161462
    .line 161463
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161464
    .line 161465
    .line 161466
    goto :goto_a

    .line 161467
    :cond_26
    if-eqz p2, :cond_27

    .line 161468
    .line 161469
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->i:Landroid/view/View;

    .line 161470
    .line 161471
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161472
    .line 161473
    .line 161474
    goto :goto_a

    .line 161475
    :cond_27
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->h:Landroid/view/View;

    .line 161476
    .line 161477
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161478
    .line 161479
    .line 161480
    :cond_28
    :goto_a
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd463dc

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
    const v0, 0x7f0a2c51

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->b:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    const v0, 0x7f0a1ae0

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->c:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    const v0, 0x7f0a3916

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->d:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a1632

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/ImageView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->e:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    const v0, 0x7f0a1631

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->f:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    const v0, 0x7f0a3915

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->g:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const v0, 0x7f0a3d98

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->h:Landroid/view/View;

    .line 120095
    .line 120096
    const v0, 0x7f0a3d97

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;->i:Landroid/view/View;

    return-void
.end method
