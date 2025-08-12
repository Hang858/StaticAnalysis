.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

.field public j:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e6ec684794760e5L    # 4.9505764679097145E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xb33d58

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
    const/4 p1, 0x3

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->a:I

    .line 160029
    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->j:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;

    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64a3cc

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
    const v1, 0x7f0a2e20

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->b:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    const v1, 0x7f0a2e21

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/widget/TextView;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->c:Landroid/widget/TextView;

    .line 100039
    .line 100040
    const v1, 0x7f0a2e22

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/widget/TextView;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->d:Landroid/widget/TextView;

    .line 100050
    .line 100051
    const v1, 0x7f0a2e1e

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Landroid/widget/ImageView;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->g:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    const v1, 0x7f0a1a1d

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->e:Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    const v1, 0x7f0a373e

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->f:Landroid/widget/TextView;

    .line 100083
    .line 100084
    new-array v0, v0, [Ljava/lang/Object;

    .line 100085
    .line 100086
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v2, 0x9a750

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-eqz v3, :cond_1

    .line 100096
    .line 100097
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_1
    const v0, 0x7f0a2e1f

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100111
    .line 100112
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100115
    .line 100116
    const/4 v2, 0x6

    .line 100117
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/h;

    .line 100121
    .line 100122
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/h;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->j:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;

    .line 100131
    .line 100132
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100138
    .line 100139
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100150
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/i;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae766b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->g:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f082041

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v1, 0x7f082040

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->f:Landroid/widget/TextView;

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    const-string p1, "\u5c55\u5f00"

    .line 120049
    .line 120050
    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
