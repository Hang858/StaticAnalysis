.class public final Lcom/sankuai/waimai/store/skuchoose/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/sankuai/waimai/store/skuchoose/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/store/assembler/component/n;

.field public o:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fefb54ee5eb6de6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/skuchoose/g;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/skuchoose/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x8f76c6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/b;->m:Lcom/sankuai/waimai/store/skuchoose/g;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7159a6

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3b75

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a3899

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a390a

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->c:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a3718

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a3814

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a3e74

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100086
    .line 100087
    const v0, 0x7f0a3652

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->g:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a362f

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/TextView;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a285c

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->l:Landroid/widget/RelativeLayout;

    .line 100119
    .line 100120
    const v0, 0x7f0a10e1

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->k:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100130
    .line 100131
    const v0, 0x7f0a2ff4

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->h:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100141
    .line 100142
    const v0, 0x7f0a3d83

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Landroid/view/ViewGroup;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100152
    .line 100153
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/n;-><init>(Landroid/content/Context;)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->n:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/n;->a:Landroid/view/View;

    .line 100167
    .line 100168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->n:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100172
    .line 100173
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/b$a;

    .line 100174
    .line 100175
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/skuchoose/b$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/b;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/n;->b(Lcom/sankuai/waimai/store/assembler/component/n$c;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 100182
    .line 100183
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/b$b;

    .line 100184
    .line 100185
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/skuchoose/b$b;-><init>(Lcom/sankuai/waimai/store/skuchoose/b;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100189
    .line 100190
    .line 100191
    const v0, 0x7f0a1229

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100199
    .line 100200
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/b;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa8165c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x2

    .line 120022
    new-array v1, p1, [Landroid/view/View;

    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/b;->j:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/b;->i:Landroid/widget/TextView;

    .line 120029
    .line 120030
    aput-object v3, v1, v0

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    new-array p1, p1, [Landroid/view/View;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 120038
    .line 120039
    aput-object v1, p1, v2

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/b;->f:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
