.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/goods/list/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/sankuai/waimai/store/base/f;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53db8a5f38d5b52L    # -2.123497063168809E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/store/base/f;)V
    .locals 4
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x9dc193

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a:Landroid/widget/LinearLayout;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160030
    .line 160031
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160038
    .line 160039
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160040
    move-result-object p1

    const-class p2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {p1, p2, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2ebe8

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-class v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    .line 100052
    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->i:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "poi_id"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->f:I

    .line 100069
    .line 100070
    const/4 v3, 0x1

    .line 100071
    const/4 v4, 0x3

    .line 100072
    if-eq v2, v4, :cond_3

    .line 100073
    .line 100074
    iget-wide v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->a:J

    .line 100075
    .line 100076
    const-wide/16 v7, 0x0

    .line 100077
    .line 100078
    cmp-long v9, v5, v7

    .line 100079
    .line 100080
    if-lez v9, :cond_3

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    if-eq v2, v4, :cond_4

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_4

    .line 100092
    .line 100093
    const/4 v3, 0x2

    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    iget v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->f:I

    .line 100096
    .line 100097
    if-eq v2, v4, :cond_5

    .line 100098
    .line 100099
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->d:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-nez v2, :cond_5

    .line 100106
    .line 100107
    iget v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->e:I

    .line 100108
    .line 100109
    if-nez v2, :cond_5

    .line 100110
    .line 100111
    const/4 v3, 0x3

    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    iget v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->f:I

    .line 100114
    .line 100115
    if-eq v2, v4, :cond_6

    .line 100116
    .line 100117
    iget v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->e:I

    .line 100118
    .line 100119
    if-ne v0, v3, :cond_6

    .line 100120
    .line 100121
    const/4 v3, 0x4

    .line 100122
    goto :goto_0

    .line 100123
    :cond_6
    const/4 v3, 0x5

    .line 100124
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const-string v2, "reason_type"

    .line 100129
    .line 100130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    return-object v1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcd3130

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff0b01

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const v3, 0x7f0c014c

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120043
    .line 120044
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;

    .line 120062
    .line 120063
    invoke-direct {v3, p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;-><init>(Ljava/lang/Object;I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120074
    .line 120075
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120079
    .line 120080
    const/high16 v3, 0x41400000    # 12.0f

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120087
    .line 120088
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120089
    .line 120090
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    mul-int/lit8 v5, v1, 0x2

    .line 120095
    .line 120096
    sub-int/2addr v4, v5

    .line 120097
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120098
    .line 120099
    const/high16 v6, 0x42000000    # 32.0f

    .line 120100
    .line 120101
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120106
    .line 120107
    .line 120108
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120118
    .line 120119
    const v3, 0x7f061a37

    .line 120120
    .line 120121
    .line 120122
    const v4, 0x7f070ba8

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120133
    .line 120134
    const v1, 0x7f0a378f

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Landroid/widget/TextView;

    .line 120142
    .line 120143
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120146
    .line 120147
    const v1, 0x7f0a378e

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    check-cast p1, Landroid/widget/TextView;

    .line 120155
    .line 120156
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 120157
    .line 120158
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/w;

    .line 120159
    .line 120160
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/w;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 120169
    .line 120170
    aput-object v0, p1, v2

    .line 120171
    .line 120172
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bac85

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-wide/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v4, 0x2

    .line 160007
    new-array v5, v4, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v6, 0x0

    .line 160010
    aput-object v1, v5, v6

    .line 160011
    .line 160012
    new-instance v7, Ljava/lang/Long;

    .line 160013
    .line 160014
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v8, 0x1

    .line 160018
    aput-object v7, v5, v8

    .line 160019
    .line 160020
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v9, 0x564851

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v10

    .line 160029
    if-eqz v10, :cond_0

    .line 160030
    .line 160031
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 160036
    .line 160037
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160038
    .line 160039
    new-array v9, v8, [Ljava/lang/Object;

    .line 160040
    .line 160041
    const-wide/32 v10, 0xea60

    .line 160042
    .line 160043
    .line 160044
    div-long v10, v2, v10

    .line 160045
    .line 160046
    const-wide/16 v12, 0x3e8

    .line 160047
    .line 160048
    mul-long v14, v10, v12

    .line 160049
    .line 160050
    const-wide/16 v16, 0x3c

    .line 160051
    .line 160052
    mul-long v14, v14, v16

    .line 160053
    .line 160054
    sub-long/2addr v2, v14

    .line 160055
    div-long/2addr v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160056
    const-wide/16 v12, 0x0

    .line 160057
    .line 160058
    cmp-long v14, v2, v12

    .line 160059
    .line 160060
    if-nez v14, :cond_1

    .line 160061
    .line 160062
    cmp-long v14, v10, v12

    .line 160063
    .line 160064
    if-lez v14, :cond_1

    .line 160065
    .line 160066
    const-wide/16 v2, 0x1

    .line 160067
    .line 160068
    sub-long/2addr v10, v2

    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    move-wide/from16 v16, v2

    .line 160071
    .line 160072
    :goto_0
    const/4 v2, 0x0

    .line 160073
    :try_start_1
    const-string v3, "%02d:%02d"

    .line 160074
    .line 160075
    new-array v4, v4, [Ljava/lang/Object;

    .line 160076
    .line 160077
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v10

    .line 160081
    aput-object v10, v4, v6

    .line 160082
    .line 160083
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v10

    .line 160087
    aput-object v10, v4, v8

    .line 160088
    .line 160089
    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160093
    :catch_0
    :try_start_2
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v3

    .line 160097
    if-eqz v3, :cond_2

    .line 160098
    .line 160099
    const-string v2, ""

    .line 160100
    .line 160101
    :cond_2
    aput-object v2, v9, v6

    .line 160102
    .line 160103
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160108
    .line 160109
    .line 160110
    :catch_1
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x616a45

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->g:I

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    if-ne v0, v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const-string v1, "\u4e0a\u7ebf\u63d0\u9192\u6211"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100043
    .line 100044
    new-array v2, v2, [I

    .line 100045
    .line 100046
    fill-array-data v2, :array_0

    .line 100047
    .line 100048
    .line 100049
    const v3, 0x7f070b4e

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/util/f;->c(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    if-ne v0, v2, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 100063
    .line 100064
    const-string v2, "\u5df2\u8bbe\u7f6e\u63d0\u9192"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e:Landroid/widget/TextView;

    .line 100070
    .line 100071
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100077
    .line 100078
    const v4, -0x3b3b3c

    .line 100079
    .line 100080
    .line 100081
    iput v4, v3, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100082
    .line 100083
    iput v1, v3, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100086
    .line 100087
    const/high16 v3, 0x41200000    # 10.0f

    .line 100088
    .line 100089
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    int-to-float v1, v1

    .line 100094
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    :goto_0
    return-void

    .line 100106
    :array_0
    .array-data 4
        0x7f061a16
        0x7f061a03
    .end array-data
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb399c5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_d

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->g:I

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    :cond_2
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->g:I

    .line 120039
    .line 120040
    iget-wide v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->h:J

    .line 120041
    .line 120042
    iput-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->h:J

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->i:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->i:Ljava/lang/String;

    .line 120047
    .line 120048
    iget v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->f:I

    .line 120049
    .line 120050
    const/4 v3, 0x3

    .line 120051
    if-eq v1, v3, :cond_9

    .line 120052
    .line 120053
    iget v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->e:I

    .line 120054
    .line 120055
    if-ne v4, v0, :cond_3

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    if-nez v4, :cond_d

    .line 120059
    .line 120060
    iget-wide v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->a:J

    .line 120061
    .line 120062
    const-wide/16 v5, 0x0

    .line 120063
    .line 120064
    cmp-long v1, v3, v5

    .line 120065
    .line 120066
    if-lez v1, :cond_6

    .line 120067
    .line 120068
    const-wide/16 v7, 0x3e8

    .line 120069
    .line 120070
    mul-long/2addr v3, v7

    .line 120071
    cmp-long v1, v3, v5

    .line 120072
    .line 120073
    if-lez v1, :cond_5

    .line 120074
    .line 120075
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a:Landroid/widget/LinearLayout;

    .line 120085
    .line 120086
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c(Landroid/widget/LinearLayout;)V

    .line 120087
    .line 120088
    .line 120089
    new-array v0, v0, [Landroid/view/View;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c:Landroid/view/View;

    .line 120092
    .line 120093
    aput-object v1, v0, v2

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p0, v0, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e(Ljava/lang/String;J)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;

    .line 120104
    .line 120105
    invoke-direct {v0, p0, v3, v4, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;JLcom/sankuai/waimai/store/drug/goods/list/model/a;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b()V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->d:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-nez v0, :cond_7

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a:Landroid/widget/LinearLayout;

    .line 120127
    .line 120128
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c(Landroid/widget/LinearLayout;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->d:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->c:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-nez v0, :cond_8

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a:Landroid/widget/LinearLayout;

    .line 120148
    .line 120149
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c(Landroid/widget/LinearLayout;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->c:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_9
    :goto_1
    if-ne v1, v3, :cond_b

    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a:Landroid/widget/LinearLayout;

    .line 120167
    .line 120168
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c(Landroid/widget/LinearLayout;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->c:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_a

    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->f()V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 120183
    .line 120184
    const v0, 0x7f10048f

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->c:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->d:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    if-nez v0, :cond_c

    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a:Landroid/widget/LinearLayout;

    .line 120208
    .line 120209
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->c(Landroid/widget/LinearLayout;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d:Landroid/widget/TextView;

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->d:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120217
    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b()V

    .line 120221
    .line 120222
    .line 120223
    :cond_d
    :goto_2
    return-void
.end method
