.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;
.implements Lcom/sankuai/waimai/mach/recycler/c$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/recycler/c;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public final g:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44efb77fd2163b07L    # -3.367288049739131E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xe25771

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-wide/16 v3, -0x1

    .line 190031
    .line 190032
    iput-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->d:J

    .line 190033
    .line 190034
    new-instance v0, Ljava/util/ArrayList;

    .line 190035
    .line 190036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->h:Ljava/util/ArrayList;

    .line 190040
    .line 190041
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 190042
    .line 190043
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->f:Landroid/view/ViewGroup;

    .line 190044
    .line 190045
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->i:Landroid/view/View;

    .line 190046
    .line 190047
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190048
    .line 190049
    .line 190050
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 190051
    .line 190052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->F0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p3

    .line 190056
    invoke-interface {p3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p3

    .line 190060
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    iput v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->c:I

    .line 190065
    .line 190066
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 190067
    .line 190068
    const-string v3, "drug"

    .line 190069
    .line 190070
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 190071
    .line 190072
    .line 190073
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190074
    .line 190075
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 190076
    .line 190077
    invoke-direct {v0, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 190078
    .line 190079
    .line 190080
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 190081
    .line 190082
    const/4 v4, -0x1

    .line 190083
    const/4 v5, -0x2

    .line 190084
    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190088
    .line 190089
    .line 190090
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190091
    .line 190092
    invoke-direct {v3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190096
    .line 190097
    .line 190098
    new-instance p3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;

    .line 190099
    .line 190100
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190101
    .line 190102
    invoke-direct {p3, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;-><init>(Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 190103
    .line 190104
    .line 190105
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->g:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;

    .line 190106
    .line 190107
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p1

    .line 190120
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190125
    .line 190126
    new-array p2, v2, [Ljava/lang/Object;

    .line 190127
    .line 190128
    aput-object p1, p2, v1

    .line 190129
    .line 190130
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190131
    .line 190132
    const/4 v1, 0x0

    .line 190133
    const v3, 0xafcb6c

    .line 190134
    .line 190135
    .line 190136
    invoke-static {p2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190137
    .line 190138
    .line 190139
    move-result v4

    .line 190140
    if-eqz v4, :cond_1

    .line 190141
    .line 190142
    invoke-static {p2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p1

    .line 190146
    move-object v1, p1

    .line 190147
    check-cast v1, Ljava/util/List;

    .line 190148
    .line 190149
    goto :goto_0

    .line 190150
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190151
    .line 190152
    .line 190153
    move-result p2

    .line 190154
    if-eqz p2, :cond_2

    .line 190155
    .line 190156
    goto :goto_0

    .line 190157
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/g;->a:Landroid/util/LruCache;

    .line 190158
    .line 190159
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p1

    .line 190163
    move-object v1, p1

    .line 190164
    check-cast v1, Ljava/util/List;

    .line 190165
    .line 190166
    :goto_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190167
    .line 190168
    .line 190169
    move-result p1

    .line 190170
    if-eqz p1, :cond_3

    .line 190171
    .line 190172
    goto :goto_1

    .line 190173
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->f()V

    .line 190174
    .line 190175
    .line 190176
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->c:Z

    .line 190177
    .line 190178
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->e(Ljava/util/List;)V

    .line 190179
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f1ce4    # 5.796E-39f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->f()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->i:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120051
    .line 120052
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->e(Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8213d8

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->h:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    iget v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->c:I

    .line 100041
    .line 100042
    if-ne v2, v3, :cond_1

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    const/4 v0, 0x0

    .line 100058
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Lcom/sankuai/waimai/mach/recycler/c$c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2272eb

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
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->e:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_6

    .line 120024
    .line 120025
    check-cast p1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_5

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const/4 v1, 0x0

    .line 120063
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_7

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Ljava/util/Map$Entry;

    .line 120074
    .line 120075
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 120082
    .line 120083
    if-nez v1, :cond_4

    .line 120084
    .line 120085
    if-eqz v3, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/recycler/c$c;->a()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->g(ZLjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v1, 0x1

    .line 120095
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120096
    .line 120097
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    :goto_1
    return-void

    .line 120108
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->i:Landroid/view/View;

    .line 120109
    .line 120110
    const/16 v1, 0x8

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->g:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->h:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->Z0(Ljava/util/List;)V

    .line 120120
    .line 120121
    .line 120122
    const-string p1, ""

    .line 120123
    .line 120124
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->g(ZLjava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120128
    .line 120129
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->j(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcb58d

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-ge v2, v3, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120043
    .line 120044
    new-instance v10, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120045
    .line 120046
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance v4, Lcom/sankuai/waimai/store/mach/e;

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120051
    .line 120052
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120053
    .line 120054
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120055
    .line 120056
    invoke-interface {v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120061
    .line 120062
    check-cast v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120063
    .line 120064
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-array v8, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    sget-object v9, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v11, 0x3c9866

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v8, v7, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v12

    .line 120078
    if-eqz v12, :cond_1

    .line 120079
    .line 120080
    invoke-static {v8, v7, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    check-cast v7, Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_1
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120088
    .line 120089
    invoke-interface {v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    :goto_1
    invoke-direct {v4, v6, v7}, Lcom/sankuai/waimai/store/mach/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v6, Lcom/sankuai/waimai/store/mach/logger/a;

    .line 120097
    .line 120098
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120099
    .line 120100
    check-cast v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120101
    .line 120102
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120103
    .line 120104
    invoke-interface {v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v6, ""

    .line 120118
    .line 120119
    const-string v9, "drug"

    .line 120120
    .line 120121
    move-object v4, v10

    .line 120122
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->c:I

    .line 120126
    .line 120127
    iput v4, v10, Lcom/sankuai/waimai/mach/recycler/d;->k:I

    .line 120128
    .line 120129
    iput v1, v10, Lcom/sankuai/waimai/mach/recycler/d;->l:I

    .line 120130
    .line 120131
    new-instance v4, Ljava/util/HashMap;

    .line 120132
    .line 120133
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120137
    .line 120138
    check-cast v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120139
    .line 120140
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v6

    .line 120148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    const-string v7, "poi_id"

    .line 120153
    .line 120154
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    const-string v7, "poi_id_str"

    .line 120162
    .line 120163
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120167
    .line 120168
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120169
    .line 120170
    const-string v7, "stid"

    .line 120171
    .line 120172
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120176
    .line 120177
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120178
    .line 120179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    const-string v6, "poi_type"

    .line 120184
    .line 120185
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    const-string v6, "use_poi_id_str"

    .line 120197
    .line 120198
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    new-instance v5, Ljava/util/HashMap;

    .line 120202
    .line 120203
    iget-object v6, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120204
    .line 120205
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120206
    .line 120207
    .line 120208
    const-string v6, "mach_biz_custom_data"

    .line 120209
    .line 120210
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    new-instance v4, Ljava/util/HashMap;

    .line 120214
    .line 120215
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    .line 120219
    .line 120220
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120221
    .line 120222
    check-cast v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120223
    .line 120224
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120225
    .line 120226
    invoke-interface {v7}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v7

    .line 120230
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120231
    .line 120232
    check-cast v8, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120233
    .line 120234
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v8

    .line 120238
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120239
    .line 120240
    check-cast v9, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120241
    .line 120242
    iget-object v9, v9, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120243
    .line 120244
    invoke-direct {v6, v7, v8, v9}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120245
    .line 120246
    .line 120247
    const-string v7, "supermarket_poi_coupon_button_click"

    .line 120248
    .line 120249
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    const-string v7, "shop_header_logo_clicked"

    .line 120253
    .line 120254
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    const-string v7, "shop_header_logo_story_clicked"

    .line 120258
    .line 120259
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    const-string v7, "shop_header_score_clicked"

    .line 120263
    .line 120264
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    const-string v7, "shop_header_rootview_clicked"

    .line 120268
    .line 120269
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    const-string v7, "poi_header_coupon_receive_click"

    .line 120273
    .line 120274
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    const-string v7, "drug_poi_header_coupon_receive_click"

    .line 120278
    .line 120279
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    const-string v7, "poi_header_coupon_tab_dialog_click"

    .line 120283
    .line 120284
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    const-string v7, "drug_poi_header_coupon_tab_dialog_click"

    .line 120288
    .line 120289
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    const-string v7, "poi_click_foods_item"

    .line 120293
    .line 120294
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    const-string v7, "poi_header_click_to_tab_store_info_page"

    .line 120298
    .line 120299
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    const-string v7, "poi_header_newuser_coupon_receive"

    .line 120303
    .line 120304
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    const-string v7, "poi_load_shopcart_account"

    .line 120308
    .line 120309
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    new-instance v6, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;

    .line 120313
    .line 120314
    invoke-direct {v6}, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;-><init>()V

    .line 120315
    .line 120316
    .line 120317
    const-string v7, "jump"

    .line 120318
    .line 120319
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    iput-object v5, v10, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 120323
    .line 120324
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;

    .line 120325
    .line 120326
    invoke-direct {v5, p0, v4, v10}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 120327
    .line 120328
    .line 120329
    iput-object v5, v10, Lcom/sankuai/waimai/mach/recycler/d;->t:Lcom/sankuai/waimai/mach/Mach$m;

    .line 120330
    .line 120331
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120332
    .line 120333
    .line 120334
    new-instance v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;

    .line 120335
    .line 120336
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120337
    .line 120338
    invoke-direct {v4, v3, v10, v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;-><init>(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;)V

    .line 120339
    .line 120340
    .line 120341
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->h:Ljava/util/ArrayList;

    .line 120342
    .line 120343
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120344
    .line 120345
    .line 120346
    add-int/lit8 v2, v2, 0x1

    .line 120347
    .line 120348
    goto/16 :goto_0

    .line 120349
    .line 120350
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result p1

    .line 120354
    if-eqz p1, :cond_3

    .line 120355
    .line 120356
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->i:Landroid/view/View;

    .line 120357
    .line 120358
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120359
    .line 120360
    .line 120361
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120362
    .line 120363
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120364
    .line 120365
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120366
    .line 120367
    .line 120368
    move-result-object p1

    .line 120369
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->h(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120370
    .line 120371
    .line 120372
    goto :goto_2

    .line 120373
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->g:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;

    .line 120374
    .line 120375
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->c:Z

    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120378
    .line 120379
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 120380
    .line 120381
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 120382
    .line 120383
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->F0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v1

    .line 120387
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v1

    .line 120391
    invoke-virtual {p1, v1, v0, p0}, Lcom/sankuai/waimai/mach/recycler/c;->a(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/mach/recycler/c$d;)J

    .line 120392
    .line 120393
    .line 120394
    move-result-wide v0

    .line 120395
    iput-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->d:J

    .line 120396
    .line 120397
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff7f86

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
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->d:J

    .line 100019
    .line 100020
    const-wide/16 v2, -0x1

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->e:Z

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->b:Lcom/sankuai/waimai/mach/recycler/c;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;->b(J)V

    :cond_1
    return-void
.end method

.method public final g(ZLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x3871ed

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->F0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    if-nez p1, :cond_1

    .line 160050
    .line 160051
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160052
    .line 160053
    .line 160054
    move-result p1

    .line 160055
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->k(I)V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->k(I)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    const-string p1, "render_error"

    .line 160068
    .line 160069
    if-eqz v0, :cond_3

    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    if-nez v1, :cond_3

    .line 160076
    .line 160077
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160090
    :goto_0
    return-void
.end method

.method public final getHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c00bf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfef5b7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->f()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->h:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->a()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/c;->c()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
