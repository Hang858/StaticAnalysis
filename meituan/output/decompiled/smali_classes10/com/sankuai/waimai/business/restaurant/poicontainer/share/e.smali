.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;
.super Lcom/sankuai/waimai/business/restaurant/base/share/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6488348b0dc35898L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/share/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e1aa4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a184f

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewStub;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const v0, 0x7f0a184e

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120046
    .line 120047
    const v0, 0x7f0a1bb2

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/widget/ImageView;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->i:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120059
    .line 120060
    const v0, 0x7f0a1bb5

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->g:Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120072
    .line 120073
    const v0, 0x7f0a1bb6

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->o:Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120085
    .line 120086
    const v0, 0x7f0a1bbb

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/view/ViewGroup;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->h:Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120098
    .line 120099
    const v0, 0x7f0a1bc1

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Landroid/widget/TextView;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->p:Landroid/widget/TextView;

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120111
    .line 120112
    const v0, 0x7f0a1bbc

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Landroid/widget/ImageView;

    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120124
    .line 120125
    const v0, 0x7f0a1bbd

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Landroid/widget/ImageView;

    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120137
    .line 120138
    const v0, 0x7f0a1bbe

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/ImageView;

    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120150
    .line 120151
    const v0, 0x7f0a1bbf

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Landroid/widget/ImageView;

    .line 120159
    .line 120160
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120163
    .line 120164
    const v0, 0x7f0a1bc0

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Landroid/widget/ImageView;

    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 120176
    .line 120177
    const v0, 0x7f0a1bb3

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->q:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V
    .locals 11

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
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xa733d2

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
    if-eqz p1, :cond_f

    .line 180027
    .line 180028
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180029
    .line 180030
    if-eqz v4, :cond_f

    .line 180031
    .line 180032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->d()V

    .line 180033
    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 180036
    .line 180037
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 180038
    .line 180039
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180040
    .line 180041
    .line 180042
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->labels:Ljava/util/List;

    .line 180043
    .line 180044
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v4

    .line 180048
    if-nez v4, :cond_1

    .line 180049
    .line 180050
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->g:Landroid/view/ViewGroup;

    .line 180051
    .line 180052
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180053
    .line 180054
    .line 180055
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->o:Landroid/widget/TextView;

    .line 180056
    .line 180057
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->labels:Ljava/util/List;

    .line 180058
    .line 180059
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v5

    .line 180063
    check-cast v5, Ljava/lang/CharSequence;

    .line 180064
    .line 180065
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->g:Landroid/view/ViewGroup;

    .line 180070
    .line 180071
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180072
    .line 180073
    .line 180074
    :goto_0
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a(Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v5

    .line 180083
    iput-object v4, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180084
    .line 180085
    const v4, 0x7f081eda

    .line 180086
    .line 180087
    .line 180088
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180089
    .line 180090
    .line 180091
    move-result v6

    .line 180092
    iput v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 180093
    .line 180094
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180095
    .line 180096
    .line 180097
    move-result v4

    .line 180098
    iput v4, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 180099
    .line 180100
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->f:I

    .line 180101
    .line 180102
    iput v0, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 180103
    .line 180104
    iput v4, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 180105
    .line 180106
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;

    .line 180107
    .line 180108
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V

    .line 180109
    .line 180110
    .line 180111
    iput-object v0, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 180112
    .line 180113
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->i:Landroid/widget/ImageView;

    .line 180114
    .line 180115
    invoke-virtual {v5, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180116
    .line 180117
    .line 180118
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->score:D

    .line 180119
    .line 180120
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    const-wide/16 v6, 0x0

    .line 180125
    .line 180126
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v0

    .line 180130
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180131
    .line 180132
    .line 180133
    move-result p2

    .line 180134
    if-eqz p2, :cond_2

    .line 180135
    .line 180136
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->h:Landroid/view/ViewGroup;

    .line 180137
    .line 180138
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180139
    .line 180140
    .line 180141
    goto/16 :goto_1

    .line 180142
    .line 180143
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->h:Landroid/view/ViewGroup;

    .line 180144
    .line 180145
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180146
    .line 180147
    .line 180148
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->p:Landroid/widget/TextView;

    .line 180149
    .line 180150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180151
    .line 180152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180153
    .line 180154
    .line 180155
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180156
    .line 180157
    .line 180158
    const-string v7, ""

    .line 180159
    .line 180160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180161
    .line 180162
    .line 180163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v6

    .line 180167
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180168
    .line 180169
    .line 180170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p2

    .line 180174
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180175
    .line 180176
    .line 180177
    move-result p2

    .line 180178
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 180179
    .line 180180
    const v0, 0x7f081ed7

    .line 180181
    .line 180182
    .line 180183
    const v8, 0x7f081ed5

    .line 180184
    .line 180185
    .line 180186
    if-eqz p2, :cond_3

    .line 180187
    .line 180188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180189
    .line 180190
    .line 180191
    move-result-object p2

    .line 180192
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v9

    .line 180196
    invoke-static {p2, v9}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180197
    .line 180198
    .line 180199
    move-result p2

    .line 180200
    if-eqz p2, :cond_3

    .line 180201
    .line 180202
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180203
    .line 180204
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180205
    .line 180206
    .line 180207
    move-result v0

    .line 180208
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180209
    .line 180210
    .line 180211
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180212
    .line 180213
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180214
    .line 180215
    .line 180216
    move-result v0

    .line 180217
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180218
    .line 180219
    .line 180220
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180221
    .line 180222
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180223
    .line 180224
    .line 180225
    move-result v0

    .line 180226
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180227
    .line 180228
    .line 180229
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180230
    .line 180231
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180232
    .line 180233
    .line 180234
    move-result v0

    .line 180235
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180236
    .line 180237
    .line 180238
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180239
    .line 180240
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180241
    .line 180242
    .line 180243
    move-result v0

    .line 180244
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180245
    .line 180246
    .line 180247
    goto/16 :goto_1

    .line 180248
    .line 180249
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180250
    .line 180251
    .line 180252
    move-result-object p2

    .line 180253
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180254
    .line 180255
    .line 180256
    move-result-object v9

    .line 180257
    invoke-static {p2, v9}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180258
    .line 180259
    .line 180260
    move-result p2

    .line 180261
    const v9, 0x7f081ed6

    .line 180262
    .line 180263
    .line 180264
    if-eqz p2, :cond_4

    .line 180265
    .line 180266
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180267
    .line 180268
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180269
    .line 180270
    .line 180271
    move-result v0

    .line 180272
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180273
    .line 180274
    .line 180275
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180276
    .line 180277
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180278
    .line 180279
    .line 180280
    move-result v0

    .line 180281
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180282
    .line 180283
    .line 180284
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180285
    .line 180286
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180287
    .line 180288
    .line 180289
    move-result v0

    .line 180290
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180291
    .line 180292
    .line 180293
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180294
    .line 180295
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180296
    .line 180297
    .line 180298
    move-result v0

    .line 180299
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180300
    .line 180301
    .line 180302
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180303
    .line 180304
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180305
    .line 180306
    .line 180307
    move-result v0

    .line 180308
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180309
    .line 180310
    .line 180311
    goto/16 :goto_1

    .line 180312
    .line 180313
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180314
    .line 180315
    .line 180316
    move-result-object p2

    .line 180317
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180318
    .line 180319
    .line 180320
    move-result-object v6

    .line 180321
    invoke-static {p2, v6}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180322
    .line 180323
    .line 180324
    move-result p2

    .line 180325
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 180326
    .line 180327
    if-eqz p2, :cond_5

    .line 180328
    .line 180329
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180330
    .line 180331
    .line 180332
    move-result-object p2

    .line 180333
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180334
    .line 180335
    .line 180336
    move-result-object v10

    .line 180337
    invoke-static {p2, v10}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180338
    .line 180339
    .line 180340
    move-result p2

    .line 180341
    if-eqz p2, :cond_5

    .line 180342
    .line 180343
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180344
    .line 180345
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180346
    .line 180347
    .line 180348
    move-result v4

    .line 180349
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180350
    .line 180351
    .line 180352
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180353
    .line 180354
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180355
    .line 180356
    .line 180357
    move-result v0

    .line 180358
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180359
    .line 180360
    .line 180361
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180362
    .line 180363
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180364
    .line 180365
    .line 180366
    move-result v0

    .line 180367
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180368
    .line 180369
    .line 180370
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180371
    .line 180372
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180373
    .line 180374
    .line 180375
    move-result v0

    .line 180376
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180377
    .line 180378
    .line 180379
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180380
    .line 180381
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180382
    .line 180383
    .line 180384
    move-result v0

    .line 180385
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180386
    .line 180387
    .line 180388
    goto/16 :goto_1

    .line 180389
    .line 180390
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180391
    .line 180392
    .line 180393
    move-result-object p2

    .line 180394
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180395
    .line 180396
    .line 180397
    move-result-object v10

    .line 180398
    invoke-static {p2, v10}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180399
    .line 180400
    .line 180401
    move-result p2

    .line 180402
    if-eqz p2, :cond_6

    .line 180403
    .line 180404
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180405
    .line 180406
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180407
    .line 180408
    .line 180409
    move-result v0

    .line 180410
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180411
    .line 180412
    .line 180413
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180414
    .line 180415
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180416
    .line 180417
    .line 180418
    move-result v0

    .line 180419
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180420
    .line 180421
    .line 180422
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180423
    .line 180424
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180425
    .line 180426
    .line 180427
    move-result v0

    .line 180428
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180429
    .line 180430
    .line 180431
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180432
    .line 180433
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180434
    .line 180435
    .line 180436
    move-result v0

    .line 180437
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180438
    .line 180439
    .line 180440
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180441
    .line 180442
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180443
    .line 180444
    .line 180445
    move-result v0

    .line 180446
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180447
    .line 180448
    .line 180449
    goto/16 :goto_1

    .line 180450
    .line 180451
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180452
    .line 180453
    .line 180454
    move-result-object p2

    .line 180455
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180456
    .line 180457
    .line 180458
    move-result-object v6

    .line 180459
    invoke-static {p2, v6}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180460
    .line 180461
    .line 180462
    move-result p2

    .line 180463
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 180464
    .line 180465
    if-eqz p2, :cond_7

    .line 180466
    .line 180467
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180468
    .line 180469
    .line 180470
    move-result-object p2

    .line 180471
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180472
    .line 180473
    .line 180474
    move-result-object v10

    .line 180475
    invoke-static {p2, v10}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180476
    .line 180477
    .line 180478
    move-result p2

    .line 180479
    if-eqz p2, :cond_7

    .line 180480
    .line 180481
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180482
    .line 180483
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180484
    .line 180485
    .line 180486
    move-result v4

    .line 180487
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180488
    .line 180489
    .line 180490
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180491
    .line 180492
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180493
    .line 180494
    .line 180495
    move-result v4

    .line 180496
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180497
    .line 180498
    .line 180499
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180500
    .line 180501
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180502
    .line 180503
    .line 180504
    move-result v0

    .line 180505
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180506
    .line 180507
    .line 180508
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180509
    .line 180510
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180511
    .line 180512
    .line 180513
    move-result v0

    .line 180514
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180515
    .line 180516
    .line 180517
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180518
    .line 180519
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180520
    .line 180521
    .line 180522
    move-result v0

    .line 180523
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180524
    .line 180525
    .line 180526
    goto/16 :goto_1

    .line 180527
    .line 180528
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180529
    .line 180530
    .line 180531
    move-result-object p2

    .line 180532
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180533
    .line 180534
    .line 180535
    move-result-object v10

    .line 180536
    invoke-static {p2, v10}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180537
    .line 180538
    .line 180539
    move-result p2

    .line 180540
    if-eqz p2, :cond_8

    .line 180541
    .line 180542
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180543
    .line 180544
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180545
    .line 180546
    .line 180547
    move-result v0

    .line 180548
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180549
    .line 180550
    .line 180551
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180552
    .line 180553
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180554
    .line 180555
    .line 180556
    move-result v0

    .line 180557
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180558
    .line 180559
    .line 180560
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180561
    .line 180562
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180563
    .line 180564
    .line 180565
    move-result v0

    .line 180566
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180567
    .line 180568
    .line 180569
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180570
    .line 180571
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180572
    .line 180573
    .line 180574
    move-result v0

    .line 180575
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180576
    .line 180577
    .line 180578
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180579
    .line 180580
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180581
    .line 180582
    .line 180583
    move-result v0

    .line 180584
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180585
    .line 180586
    .line 180587
    goto/16 :goto_1

    .line 180588
    .line 180589
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180590
    .line 180591
    .line 180592
    move-result-object p2

    .line 180593
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180594
    .line 180595
    .line 180596
    move-result-object v6

    .line 180597
    invoke-static {p2, v6}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180598
    .line 180599
    .line 180600
    move-result p2

    .line 180601
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 180602
    .line 180603
    if-eqz p2, :cond_9

    .line 180604
    .line 180605
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180606
    .line 180607
    .line 180608
    move-result-object p2

    .line 180609
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180610
    .line 180611
    .line 180612
    move-result-object v10

    .line 180613
    invoke-static {p2, v10}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180614
    .line 180615
    .line 180616
    move-result p2

    .line 180617
    if-eqz p2, :cond_9

    .line 180618
    .line 180619
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180620
    .line 180621
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180622
    .line 180623
    .line 180624
    move-result v4

    .line 180625
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180626
    .line 180627
    .line 180628
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180629
    .line 180630
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180631
    .line 180632
    .line 180633
    move-result v4

    .line 180634
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180635
    .line 180636
    .line 180637
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180638
    .line 180639
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180640
    .line 180641
    .line 180642
    move-result v4

    .line 180643
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180644
    .line 180645
    .line 180646
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180647
    .line 180648
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180649
    .line 180650
    .line 180651
    move-result v0

    .line 180652
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180653
    .line 180654
    .line 180655
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180656
    .line 180657
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180658
    .line 180659
    .line 180660
    move-result v0

    .line 180661
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180662
    .line 180663
    .line 180664
    goto/16 :goto_1

    .line 180665
    .line 180666
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180667
    .line 180668
    .line 180669
    move-result-object p2

    .line 180670
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180671
    .line 180672
    .line 180673
    move-result-object v10

    .line 180674
    invoke-static {p2, v10}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180675
    .line 180676
    .line 180677
    move-result p2

    .line 180678
    if-eqz p2, :cond_a

    .line 180679
    .line 180680
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180681
    .line 180682
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180683
    .line 180684
    .line 180685
    move-result v0

    .line 180686
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180687
    .line 180688
    .line 180689
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180690
    .line 180691
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180692
    .line 180693
    .line 180694
    move-result v0

    .line 180695
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180696
    .line 180697
    .line 180698
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180699
    .line 180700
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180701
    .line 180702
    .line 180703
    move-result v0

    .line 180704
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180705
    .line 180706
    .line 180707
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180708
    .line 180709
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180710
    .line 180711
    .line 180712
    move-result v0

    .line 180713
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180714
    .line 180715
    .line 180716
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180717
    .line 180718
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180719
    .line 180720
    .line 180721
    move-result v0

    .line 180722
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180723
    .line 180724
    .line 180725
    goto/16 :goto_1

    .line 180726
    .line 180727
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180728
    .line 180729
    .line 180730
    move-result-object p2

    .line 180731
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180732
    .line 180733
    .line 180734
    move-result-object v6

    .line 180735
    invoke-static {p2, v6}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180736
    .line 180737
    .line 180738
    move-result p2

    .line 180739
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 180740
    .line 180741
    if-eqz p2, :cond_b

    .line 180742
    .line 180743
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180744
    .line 180745
    .line 180746
    move-result-object p2

    .line 180747
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180748
    .line 180749
    .line 180750
    move-result-object v8

    .line 180751
    invoke-static {p2, v8}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180752
    .line 180753
    .line 180754
    move-result p2

    .line 180755
    if-eqz p2, :cond_b

    .line 180756
    .line 180757
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180758
    .line 180759
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180760
    .line 180761
    .line 180762
    move-result v4

    .line 180763
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180764
    .line 180765
    .line 180766
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180767
    .line 180768
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180769
    .line 180770
    .line 180771
    move-result v4

    .line 180772
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180773
    .line 180774
    .line 180775
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180776
    .line 180777
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180778
    .line 180779
    .line 180780
    move-result v4

    .line 180781
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180782
    .line 180783
    .line 180784
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180785
    .line 180786
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180787
    .line 180788
    .line 180789
    move-result v4

    .line 180790
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180791
    .line 180792
    .line 180793
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180794
    .line 180795
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180796
    .line 180797
    .line 180798
    move-result v0

    .line 180799
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180800
    .line 180801
    .line 180802
    goto :goto_1

    .line 180803
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180804
    .line 180805
    .line 180806
    move-result-object p2

    .line 180807
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180808
    .line 180809
    .line 180810
    move-result-object v0

    .line 180811
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180812
    .line 180813
    .line 180814
    move-result p2

    .line 180815
    if-eqz p2, :cond_c

    .line 180816
    .line 180817
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->j:Landroid/widget/ImageView;

    .line 180818
    .line 180819
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180820
    .line 180821
    .line 180822
    move-result v0

    .line 180823
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180824
    .line 180825
    .line 180826
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->k:Landroid/widget/ImageView;

    .line 180827
    .line 180828
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180829
    .line 180830
    .line 180831
    move-result v0

    .line 180832
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180833
    .line 180834
    .line 180835
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->l:Landroid/widget/ImageView;

    .line 180836
    .line 180837
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180838
    .line 180839
    .line 180840
    move-result v0

    .line 180841
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180842
    .line 180843
    .line 180844
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->m:Landroid/widget/ImageView;

    .line 180845
    .line 180846
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180847
    .line 180848
    .line 180849
    move-result v0

    .line 180850
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180851
    .line 180852
    .line 180853
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->n:Landroid/widget/ImageView;

    .line 180854
    .line 180855
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180856
    .line 180857
    .line 180858
    move-result v0

    .line 180859
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180860
    .line 180861
    .line 180862
    :cond_c
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->activityLabels:Ljava/util/List;

    .line 180863
    .line 180864
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180865
    .line 180866
    .line 180867
    move-result p2

    .line 180868
    if-eqz p2, :cond_d

    .line 180869
    .line 180870
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->q:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 180871
    .line 180872
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180873
    .line 180874
    .line 180875
    goto :goto_3

    .line 180876
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->q:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 180877
    .line 180878
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180879
    .line 180880
    .line 180881
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->q:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 180882
    .line 180883
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180884
    .line 180885
    .line 180886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180887
    .line 180888
    .line 180889
    move-result-object p1

    .line 180890
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180891
    .line 180892
    .line 180893
    move-result p2

    .line 180894
    if-eqz p2, :cond_10

    .line 180895
    .line 180896
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180897
    .line 180898
    .line 180899
    move-result-object p2

    .line 180900
    check-cast p2, Ljava/lang/String;

    .line 180901
    .line 180902
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;

    .line 180903
    .line 180904
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->q:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;

    .line 180905
    .line 180906
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;-><init>(Landroid/view/ViewGroup;)V

    .line 180907
    .line 180908
    .line 180909
    new-array v1, v3, [Ljava/lang/Object;

    .line 180910
    .line 180911
    aput-object p2, v1, v2

    .line 180912
    .line 180913
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180914
    .line 180915
    const v5, 0x7d8700

    .line 180916
    .line 180917
    .line 180918
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180919
    .line 180920
    .line 180921
    move-result v6

    .line 180922
    if-eqz v6, :cond_e

    .line 180923
    .line 180924
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180925
    .line 180926
    .line 180927
    goto :goto_2

    .line 180928
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->b:Landroid/view/LayoutInflater;

    .line 180929
    .line 180930
    const v4, 0x7f0c1079

    .line 180931
    .line 180932
    .line 180933
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180934
    .line 180935
    .line 180936
    move-result v4

    .line 180937
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->c:Landroid/view/ViewGroup;

    .line 180938
    .line 180939
    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180940
    .line 180941
    .line 180942
    move-result-object v1

    .line 180943
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->a:Landroid/view/View;

    .line 180944
    .line 180945
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 180946
    .line 180947
    .line 180948
    move-result v4

    .line 180949
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 180950
    .line 180951
    .line 180952
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->a:Landroid/view/View;

    .line 180953
    .line 180954
    const v4, 0x7f0a1bb4

    .line 180955
    .line 180956
    .line 180957
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180958
    .line 180959
    .line 180960
    move-result-object v1

    .line 180961
    check-cast v1, Landroid/widget/TextView;

    .line 180962
    .line 180963
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180964
    .line 180965
    .line 180966
    iget-object p2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->c:Landroid/view/ViewGroup;

    .line 180967
    .line 180968
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/g;->a:Landroid/view/View;

    .line 180969
    .line 180970
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180971
    .line 180972
    .line 180973
    goto :goto_2

    .line 180974
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 180975
    .line 180976
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180977
    .line 180978
    .line 180979
    :cond_10
    :goto_3
    return-void
.end method
