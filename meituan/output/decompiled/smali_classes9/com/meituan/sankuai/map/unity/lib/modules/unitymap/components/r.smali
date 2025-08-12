.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f3467542ec3f0aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/a;-><init>()V

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7bbdf9

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
    const v1, 0x7f0a3115

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->b:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_7

    .line 120047
    .line 120048
    new-array v1, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0x25adae

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 120066
    .line 120067
    if-eqz p1, :cond_7

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-ne v1, v0, :cond_3

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const-string v3, "topNavigationBar.tabData[0]"

    .line 120091
    .line 120092
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 120096
    .line 120097
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setSelected(Z)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    const/4 v4, 0x0

    .line 120109
    :goto_0
    if-ge v4, v1, :cond_7

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 120120
    .line 120121
    if-eqz v4, :cond_6

    .line 120122
    .line 120123
    if-eqz v5, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->getClickTab()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    goto :goto_1

    .line 120130
    :cond_4
    const/4 v6, 0x0

    .line 120131
    :goto_1
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/manager/l;->c:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    if-eqz v6, :cond_6

    .line 120138
    .line 120139
    if-eqz v5, :cond_5

    .line 120140
    .line 120141
    invoke-virtual {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setSelected(Z)V

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setSelected(Z)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120165
    .line 120166
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/n;

    .line 120167
    .line 120168
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/n;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120175
    .line 120176
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/o;

    .line 120177
    .line 120178
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120185
    .line 120186
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/p;

    .line 120187
    .line 120188
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->setOnItemClickListener(Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 120195
    .line 120196
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/q;

    .line 120197
    .line 120198
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/q;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;)V

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d6101

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->a(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/r;->a:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    return-void
.end method
