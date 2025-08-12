.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/widget/m$b;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

.field public c:Lcom/sankuai/meituan/search/result2/filter/model/g;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/meituan/search/result2/filter/model/j;

.field public l:Lcom/meituan/retail/c/android/newhome/main2/c;

.field public m:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16ce33a2a81eb7f4L    # -5.321764613372858E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x4ec59b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->m:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120040
    .line 120041
    new-instance v3, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const v3, 0x7f0c0a9b

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    const v1, 0x7f0a2f79

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const/16 v3, 0x8

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    const v1, 0x7f0a2f82

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    const v1, 0x7f0a2f84

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120099
    .line 120100
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120106
    .line 120107
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-direct {v3, v4, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120127
    .line 120128
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m$b;

    .line 120129
    .line 120130
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/m$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/m;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 120134
    .line 120135
    const v0, 0x7f0a0200

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->d:Landroid/view/View;

    .line 120143
    .line 120144
    const v0, 0x7f0a2ca8

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->e:Landroid/view/View;

    .line 120152
    .line 120153
    const v0, 0x7f0a0372

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    check-cast v0, Landroid/widget/TextView;

    .line 120161
    .line 120162
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->g:Landroid/widget/TextView;

    .line 120163
    .line 120164
    const v0, 0x7f0a034f

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    check-cast v0, Landroid/widget/TextView;

    .line 120172
    .line 120173
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->h:Landroid/widget/TextView;

    .line 120174
    .line 120175
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 120176
    .line 120177
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/newhome/main2/c;-><init>(Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->l:Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 120181
    .line 120182
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120183
    .line 120184
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/j;-><init>(Landroid/content/Context;)V

    .line 120185
    .line 120186
    .line 120187
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->k:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120188
    .line 120189
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->k:Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120192
    .line 120193
    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120194
    .line 120195
    iget-wide v4, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120196
    .line 120197
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120198
    .line 120199
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->l:Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 120200
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/meituan/search/result2/filter/model/g;-><init>(DDLcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->c:Lcom/sankuai/meituan/search/result2/filter/model/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc4f4b7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "\u6307\u5b9a\u5730\u5740"

    .line 180025
    .line 180026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->m:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180027
    .line 180028
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->setFirstSearchAddressType(Ljava/lang/String;)V

    .line 180029
    .line 180030
    .line 180031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->m:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180032
    .line 180033
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->setSecondSearchAddressType(Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->m:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180037
    .line 180038
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180039
    .line 180040
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    iput-object v1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->m:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;

    .line 180046
    .line 180047
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180048
    .line 180049
    iput-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 180050
    .line 180051
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 180052
    .line 180053
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 180054
    .line 180055
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>(Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->e:Landroid/view/View;

    return-object v0
.end method
