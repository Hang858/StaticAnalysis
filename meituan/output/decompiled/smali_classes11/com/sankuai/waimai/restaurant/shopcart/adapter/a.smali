.class public final Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;
.super Lcom/sankuai/waimai/platform/widget/listview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/listview/adapter/a<",
        "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
        ">;",
        "Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/ViewGroup;

.field public final e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final f:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public g:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Typeface;

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a7a8ceca56ef6ccL    # 6.208572586507513E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x498c32

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const-string v0, ""

    .line 270037
    .line 270038
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->h:Ljava/lang/String;

    .line 270039
    .line 270040
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 270041
    .line 270042
    const v1, 0x7f1103c6

    .line 270043
    .line 270044
    .line 270045
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 270053
    .line 270054
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->c:Landroid/app/Activity;

    .line 270055
    .line 270056
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->d:Landroid/view/ViewGroup;

    .line 270057
    .line 270058
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270059
    .line 270060
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->f:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 270061
    .line 270062
    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->g:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

    .line 270063
    .line 270064
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    const-string p2, "fonts/AvenirLTPro-Medium.ttf"

    .line 270069
    .line 270070
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x648429

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160035
    .line 160036
    const/4 v1, 0x0

    .line 160037
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->a:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-nez v2, :cond_1

    .line 160046
    .line 160047
    new-instance v2, Ljava/util/LinkedList;

    .line 160048
    .line 160049
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iput-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160053
    .line 160054
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160059
    .line 160060
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160061
    .line 160062
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-nez v0, :cond_9

    .line 160067
    .line 160068
    if-eq p1, p2, :cond_9

    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160071
    .line 160072
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-lt v0, p1, :cond_9

    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160079
    .line 160080
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    if-ge v0, p2, :cond_3

    .line 160085
    .line 160086
    goto :goto_3

    .line 160087
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160088
    .line 160089
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160094
    .line 160095
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160096
    .line 160097
    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 160098
    .line 160099
    .line 160100
    iget v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160101
    .line 160102
    if-eqz v2, :cond_4

    .line 160103
    .line 160104
    return-void

    .line 160105
    :cond_4
    if-le p2, p1, :cond_5

    .line 160106
    .line 160107
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->d:Landroid/view/ViewGroup;

    .line 160108
    .line 160109
    iget-object p2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->g:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 160112
    .line 160113
    .line 160114
    goto :goto_3

    .line 160115
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160116
    .line 160117
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160122
    .line 160123
    .line 160124
    move-result p2

    .line 160125
    if-eqz p2, :cond_8

    .line 160126
    .line 160127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160132
    .line 160133
    if-ne p2, v0, :cond_7

    .line 160134
    .line 160135
    goto :goto_2

    .line 160136
    :cond_7
    iget v2, p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160137
    .line 160138
    if-nez v2, :cond_6

    .line 160139
    .line 160140
    move-object v1, p2

    .line 160141
    goto :goto_1

    .line 160142
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 160143
    .line 160144
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->d:Landroid/view/ViewGroup;

    .line 160145
    .line 160146
    iget-object p2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->g:Ljava/lang/String;

    .line 160147
    .line 160148
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 160149
    .line 160150
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;)Z"
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8670

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->b(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8759a1

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x3

    .line 120040
    return p1

    .line 120041
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120046
    .line 120047
    iget p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 120048
    .line 120049
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    new-instance v6, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v7, 0x0

    .line 190017
    aput-object v6, v5, v7

    .line 190018
    .line 190019
    const/4 v6, 0x1

    .line 190020
    aput-object v2, v5, v6

    .line 190021
    .line 190022
    const/4 v8, 0x2

    .line 190023
    aput-object v3, v5, v8

    .line 190024
    .line 190025
    sget-object v9, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v10, 0x72ef6f

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v11

    .line 190034
    if-eqz v11, :cond_0

    .line 190035
    .line 190036
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    check-cast v1, Landroid/view/View;

    .line 190041
    .line 190042
    return-object v1

    .line 190043
    :cond_0
    const v5, 0x7f0a305a

    .line 190044
    .line 190045
    .line 190046
    const v9, 0x7f0c1207

    .line 190047
    .line 190048
    .line 190049
    if-nez v2, :cond_4

    .line 190050
    .line 190051
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->getItemViewType(I)I

    .line 190052
    .line 190053
    .line 190054
    move-result v2

    .line 190055
    if-eqz v2, :cond_2

    .line 190056
    .line 190057
    if-eq v2, v4, :cond_1

    .line 190058
    .line 190059
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 190060
    .line 190061
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 190062
    .line 190063
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190064
    .line 190065
    .line 190066
    move-result v11

    .line 190067
    invoke-virtual {v10, v11, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v11

    .line 190071
    iget-object v12, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->c:Landroid/app/Activity;

    .line 190072
    .line 190073
    iget-object v13, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190074
    .line 190075
    iget-object v14, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->f:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190076
    .line 190077
    iget-object v15, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->i:Landroid/graphics/Typeface;

    .line 190078
    .line 190079
    const/16 v16, 0x0

    .line 190080
    .line 190081
    move-object v10, v2

    .line 190082
    invoke-direct/range {v10 .. v16}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Landroid/graphics/Typeface;Z)V

    .line 190083
    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 190087
    .line 190088
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 190089
    .line 190090
    const v11, 0x7f0c1206

    .line 190091
    .line 190092
    .line 190093
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190094
    .line 190095
    .line 190096
    move-result v11

    .line 190097
    invoke-virtual {v10, v11, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v18

    .line 190101
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->c:Landroid/app/Activity;

    .line 190102
    .line 190103
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190104
    .line 190105
    iget-object v11, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->f:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190106
    .line 190107
    iget-object v12, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->i:Landroid/graphics/Typeface;

    .line 190108
    .line 190109
    move-object/from16 v17, v2

    .line 190110
    .line 190111
    move-object/from16 v19, v3

    .line 190112
    .line 190113
    move-object/from16 v20, v10

    .line 190114
    .line 190115
    move-object/from16 v21, v11

    .line 190116
    .line 190117
    move-object/from16 v22, v12

    .line 190118
    .line 190119
    invoke-direct/range {v17 .. v22}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Landroid/graphics/Typeface;)V

    .line 190120
    .line 190121
    .line 190122
    goto :goto_1

    .line 190123
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 190124
    .line 190125
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 190126
    .line 190127
    const v11, 0x7f0c1208

    .line 190128
    .line 190129
    .line 190130
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190131
    .line 190132
    .line 190133
    move-result v11

    .line 190134
    invoke-virtual {v10, v11, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v20

    .line 190138
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->c:Landroid/app/Activity;

    .line 190139
    .line 190140
    iget-object v10, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190141
    .line 190142
    iget-object v11, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->f:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190143
    .line 190144
    iget-object v12, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->g:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

    .line 190145
    .line 190146
    move-object/from16 v19, v2

    .line 190147
    .line 190148
    move-object/from16 v21, v3

    .line 190149
    .line 190150
    move-object/from16 v22, v10

    .line 190151
    .line 190152
    move-object/from16 v23, v11

    .line 190153
    .line 190154
    move-object/from16 v24, v12

    .line 190155
    .line 190156
    invoke-direct/range {v19 .. v24}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;)V

    .line 190157
    .line 190158
    .line 190159
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190160
    .line 190161
    if-eqz v3, :cond_3

    .line 190162
    .line 190163
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v3

    .line 190167
    goto :goto_0

    .line 190168
    :cond_3
    const-string v3, ""

    .line 190169
    .line 190170
    :goto_0
    iput-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->b:Ljava/lang/String;

    .line 190171
    .line 190172
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->h:Ljava/lang/String;

    .line 190173
    .line 190174
    iput-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->c:Ljava/lang/String;

    .line 190175
    .line 190176
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190177
    .line 190178
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f:Z

    .line 190179
    .line 190180
    :goto_1
    iget-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->a:Landroid/view/View;

    .line 190181
    .line 190182
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190183
    .line 190184
    .line 190185
    move-object/from16 v25, v3

    .line 190186
    .line 190187
    move-object v3, v2

    .line 190188
    move-object/from16 v2, v25

    .line 190189
    .line 190190
    goto :goto_2

    .line 190191
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v3

    .line 190195
    check-cast v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;

    .line 190196
    .line 190197
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v5

    .line 190201
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 190202
    .line 190203
    instance-of v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 190204
    .line 190205
    if-eqz v10, :cond_5

    .line 190206
    .line 190207
    check-cast v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 190208
    .line 190209
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->a:Ljava/util/ArrayList;

    .line 190210
    .line 190211
    invoke-virtual {v3, v5, v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;ILjava/util/List;)V

    .line 190212
    .line 190213
    .line 190214
    goto/16 :goto_9

    .line 190215
    .line 190216
    :cond_5
    instance-of v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 190217
    .line 190218
    if-eqz v10, :cond_6

    .line 190219
    .line 190220
    check-cast v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 190221
    .line 190222
    invoke-virtual {v3, v5, v1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->e(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;I)V

    .line 190223
    .line 190224
    .line 190225
    goto/16 :goto_9

    .line 190226
    .line 190227
    :cond_6
    instance-of v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 190228
    .line 190229
    if-eqz v10, :cond_14

    .line 190230
    .line 190231
    check-cast v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 190232
    .line 190233
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190234
    .line 190235
    .line 190236
    new-array v8, v8, [Ljava/lang/Object;

    .line 190237
    .line 190238
    aput-object v5, v8, v7

    .line 190239
    .line 190240
    new-instance v10, Ljava/lang/Integer;

    .line 190241
    .line 190242
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190243
    .line 190244
    .line 190245
    aput-object v10, v8, v6

    .line 190246
    .line 190247
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190248
    .line 190249
    const v10, 0x175fb8

    .line 190250
    .line 190251
    .line 190252
    invoke-static {v8, v3, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190253
    .line 190254
    .line 190255
    move-result v11

    .line 190256
    if-eqz v11, :cond_7

    .line 190257
    .line 190258
    invoke-static {v8, v3, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190259
    .line 190260
    .line 190261
    goto/16 :goto_9

    .line 190262
    .line 190263
    :cond_7
    if-nez v5, :cond_8

    .line 190264
    .line 190265
    goto/16 :goto_9

    .line 190266
    .line 190267
    :cond_8
    iget-object v1, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 190268
    .line 190269
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 190270
    .line 190271
    if-nez v1, :cond_9

    .line 190272
    .line 190273
    goto/16 :goto_9

    .line 190274
    .line 190275
    :cond_9
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->k:Landroid/widget/TextView;

    .line 190276
    .line 190277
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 190278
    .line 190279
    .line 190280
    move-result-object v10

    .line 190281
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190282
    .line 190283
    .line 190284
    new-instance v8, Landroid/text/SpannableString;

    .line 190285
    .line 190286
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalPrice()Ljava/lang/String;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v10

    .line 190290
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190291
    .line 190292
    .line 190293
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 190294
    .line 190295
    .line 190296
    move-result v10

    .line 190297
    if-lez v10, :cond_a

    .line 190298
    .line 190299
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 190300
    .line 190301
    const/16 v11, 0xc

    .line 190302
    .line 190303
    invoke-direct {v10, v11, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 190304
    .line 190305
    .line 190306
    const/16 v11, 0x22

    .line 190307
    .line 190308
    invoke-virtual {v8, v10, v7, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190309
    .line 190310
    .line 190311
    :cond_a
    iget-object v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 190312
    .line 190313
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190314
    .line 190315
    .line 190316
    iget-object v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 190317
    .line 190318
    invoke-virtual {v10, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190319
    .line 190320
    .line 190321
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 190322
    .line 190323
    .line 190324
    move-result-wide v10

    .line 190325
    const-wide/16 v12, 0x0

    .line 190326
    .line 190327
    cmpl-double v8, v10, v12

    .line 190328
    .line 190329
    if-eqz v8, :cond_b

    .line 190330
    .line 190331
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotal()D

    .line 190332
    .line 190333
    .line 190334
    move-result-wide v10

    .line 190335
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190336
    .line 190337
    .line 190338
    move-result-object v8

    .line 190339
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 190340
    .line 190341
    .line 190342
    move-result-wide v10

    .line 190343
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190344
    .line 190345
    .line 190346
    move-result-object v10

    .line 190347
    invoke-static {v8, v10}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190348
    .line 190349
    .line 190350
    move-result v8

    .line 190351
    if-nez v8, :cond_b

    .line 190352
    .line 190353
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->m:Landroid/widget/TextView;

    .line 190354
    .line 190355
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubOriginalPrice()Ljava/lang/String;

    .line 190356
    .line 190357
    .line 190358
    move-result-object v10

    .line 190359
    invoke-static {v8, v10}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190360
    .line 190361
    .line 190362
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 190363
    .line 190364
    const-string v10, "\u73b0\u4ef7\uffe5"

    .line 190365
    .line 190366
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190367
    .line 190368
    .line 190369
    move-result-object v10

    .line 190370
    iget-object v11, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 190371
    .line 190372
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 190373
    .line 190374
    .line 190375
    move-result-object v11

    .line 190376
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190377
    .line 190378
    .line 190379
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190380
    .line 190381
    .line 190382
    move-result-object v10

    .line 190383
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190384
    .line 190385
    .line 190386
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->m:Landroid/widget/TextView;

    .line 190387
    .line 190388
    const-string v10, "\u539f\u4ef7\uffe5"

    .line 190389
    .line 190390
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190391
    .line 190392
    .line 190393
    move-result-object v10

    .line 190394
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubOriginalPrice()Ljava/lang/String;

    .line 190395
    .line 190396
    .line 190397
    move-result-object v11

    .line 190398
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190399
    .line 190400
    .line 190401
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190402
    .line 190403
    .line 190404
    move-result-object v10

    .line 190405
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190406
    .line 190407
    .line 190408
    goto :goto_3

    .line 190409
    :cond_b
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->m:Landroid/widget/TextView;

    .line 190410
    .line 190411
    const/4 v10, 0x4

    .line 190412
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190413
    .line 190414
    .line 190415
    :goto_3
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->j:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190416
    .line 190417
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 190418
    .line 190419
    .line 190420
    move-result v10

    .line 190421
    invoke-virtual {v8, v10}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a(I)V

    .line 190422
    .line 190423
    .line 190424
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->j:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190425
    .line 190426
    new-instance v10, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;

    .line 190427
    .line 190428
    invoke-direct {v10, v3, v5}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V

    .line 190429
    .line 190430
    .line 190431
    invoke-virtual {v8, v10}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncListener(Landroid/view/View$OnClickListener;)V

    .line 190432
    .line 190433
    .line 190434
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->j:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190435
    .line 190436
    new-instance v10, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/e;

    .line 190437
    .line 190438
    invoke-direct {v10, v3, v5}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V

    .line 190439
    .line 190440
    .line 190441
    invoke-virtual {v8, v10}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setDecListener(Landroid/view/View$OnClickListener;)V

    .line 190442
    .line 190443
    .line 190444
    iget-object v8, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 190445
    .line 190446
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->actTags:Ljava/util/List;

    .line 190447
    .line 190448
    const/16 v10, 0x8

    .line 190449
    .line 190450
    if-eqz v8, :cond_c

    .line 190451
    .line 190452
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190453
    .line 190454
    .line 190455
    move-result v8

    .line 190456
    if-lez v8, :cond_c

    .line 190457
    .line 190458
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190459
    .line 190460
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190461
    .line 190462
    .line 190463
    new-instance v8, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 190464
    .line 190465
    iget-object v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 190466
    .line 190467
    iget-object v11, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 190468
    .line 190469
    iget-object v11, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->actTags:Ljava/util/List;

    .line 190470
    .line 190471
    invoke-static {v10, v11}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 190472
    .line 190473
    .line 190474
    move-result-object v11

    .line 190475
    invoke-direct {v8, v10, v11}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 190476
    .line 190477
    .line 190478
    iget-object v10, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190479
    .line 190480
    invoke-virtual {v10, v8}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 190481
    .line 190482
    .line 190483
    goto :goto_4

    .line 190484
    :cond_c
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190485
    .line 190486
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190487
    .line 190488
    .line 190489
    :goto_4
    iget-object v8, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 190490
    .line 190491
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190492
    .line 190493
    .line 190494
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 190495
    .line 190496
    .line 190497
    move-result-object v8

    .line 190498
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190499
    .line 190500
    .line 190501
    move-result v8

    .line 190502
    if-nez v8, :cond_e

    .line 190503
    .line 190504
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 190505
    .line 190506
    .line 190507
    move-result-object v8

    .line 190508
    const/4 v10, 0x0

    .line 190509
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190510
    .line 190511
    .line 190512
    move-result v11

    .line 190513
    if-ge v10, v11, :cond_e

    .line 190514
    .line 190515
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 190516
    .line 190517
    invoke-direct {v11}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;-><init>()V

    .line 190518
    .line 190519
    .line 190520
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 190521
    .line 190522
    invoke-direct {v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;-><init>()V

    .line 190523
    .line 190524
    .line 190525
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190526
    .line 190527
    .line 190528
    move-result-object v13

    .line 190529
    check-cast v13, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 190530
    .line 190531
    iput-object v13, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 190532
    .line 190533
    new-instance v13, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 190534
    .line 190535
    iget-object v14, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->r:Landroid/view/LayoutInflater;

    .line 190536
    .line 190537
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190538
    .line 190539
    .line 190540
    move-result v9

    .line 190541
    const/4 v15, 0x0

    .line 190542
    invoke-virtual {v14, v9, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190543
    .line 190544
    .line 190545
    move-result-object v15

    .line 190546
    iget-object v7, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 190547
    .line 190548
    iget-object v9, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190549
    .line 190550
    iget-object v14, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190551
    .line 190552
    iget-object v6, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->n:Landroid/graphics/Typeface;

    .line 190553
    .line 190554
    const/16 v20, 0x1

    .line 190555
    .line 190556
    move-object/from16 v18, v14

    .line 190557
    .line 190558
    move-object v14, v13

    .line 190559
    move-object/from16 v16, v7

    .line 190560
    .line 190561
    move-object/from16 v17, v9

    .line 190562
    .line 190563
    move-object/from16 v19, v6

    .line 190564
    .line 190565
    invoke-direct/range {v14 .. v20}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Landroid/graphics/Typeface;Z)V

    .line 190566
    .line 190567
    .line 190568
    iput-object v12, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 190569
    .line 190570
    iput v10, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    .line 190571
    .line 190572
    iput v4, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 190573
    .line 190574
    iget v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a:I

    .line 190575
    .line 190576
    iput v6, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a:I

    .line 190577
    .line 190578
    iget v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 190579
    .line 190580
    iput v6, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 190581
    .line 190582
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190583
    .line 190584
    .line 190585
    move-result v6

    .line 190586
    const/4 v7, 0x1

    .line 190587
    sub-int/2addr v6, v7

    .line 190588
    if-ne v10, v6, :cond_d

    .line 190589
    .line 190590
    const/4 v6, 0x1

    .line 190591
    goto :goto_6

    .line 190592
    :cond_d
    const/4 v6, 0x0

    .line 190593
    :goto_6
    iput-boolean v6, v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 190594
    .line 190595
    invoke-virtual {v13, v11, v10}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->e(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;I)V

    .line 190596
    .line 190597
    .line 190598
    iget-object v6, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 190599
    .line 190600
    iget-object v7, v13, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->a:Landroid/view/View;

    .line 190601
    .line 190602
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190603
    .line 190604
    .line 190605
    add-int/lit8 v10, v10, 0x1

    .line 190606
    .line 190607
    const/4 v7, 0x0

    .line 190608
    const v9, 0x7f0c1207

    .line 190609
    .line 190610
    .line 190611
    const/4 v6, 0x1

    .line 190612
    goto :goto_5

    .line 190613
    :cond_e
    iget-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 190614
    .line 190615
    instance-of v4, v4, Landroid/app/Activity;

    .line 190616
    .line 190617
    if-eqz v4, :cond_f

    .line 190618
    .line 190619
    iget-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190620
    .line 190621
    iget v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 190622
    .line 190623
    const/4 v6, 0x1

    .line 190624
    if-ne v4, v6, :cond_f

    .line 190625
    .line 190626
    iget-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->h:Landroid/view/View;

    .line 190627
    .line 190628
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190629
    .line 190630
    .line 190631
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->h:Landroid/view/View;

    .line 190632
    .line 190633
    iget-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->s:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d$a;

    .line 190634
    .line 190635
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190636
    .line 190637
    .line 190638
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->h:Landroid/view/View;

    .line 190639
    .line 190640
    const/4 v4, 0x0

    .line 190641
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 190642
    .line 190643
    .line 190644
    :cond_f
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->p:Landroid/view/View;

    .line 190645
    .line 190646
    if-eqz v1, :cond_11

    .line 190647
    .line 190648
    const/4 v4, 0x1

    .line 190649
    invoke-static {v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 190650
    .line 190651
    .line 190652
    invoke-static {v5}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 190653
    .line 190654
    .line 190655
    move-result v1

    .line 190656
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->b(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 190657
    .line 190658
    .line 190659
    move-result v4

    .line 190660
    if-lt v4, v1, :cond_10

    .line 190661
    .line 190662
    const/4 v4, -0x1

    .line 190663
    if-eq v1, v4, :cond_10

    .line 190664
    .line 190665
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->p:Landroid/view/View;

    .line 190666
    .line 190667
    const/4 v4, 0x0

    .line 190668
    invoke-static {v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 190669
    .line 190670
    .line 190671
    goto :goto_7

    .line 190672
    :cond_10
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->p:Landroid/view/View;

    .line 190673
    .line 190674
    const/4 v4, 0x1

    .line 190675
    invoke-static {v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 190676
    .line 190677
    .line 190678
    :cond_11
    :goto_7
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190679
    .line 190680
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 190681
    .line 190682
    if-nez v1, :cond_12

    .line 190683
    .line 190684
    iget-boolean v1, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 190685
    .line 190686
    if-eqz v1, :cond_12

    .line 190687
    .line 190688
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->i:Landroid/view/View;

    .line 190689
    .line 190690
    const/16 v3, 0x8

    .line 190691
    .line 190692
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190693
    .line 190694
    .line 190695
    goto :goto_9

    .line 190696
    :cond_12
    iget-object v1, v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->i:Landroid/view/View;

    .line 190697
    iget-boolean v3, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_9
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->o:I

    return v0
.end method
