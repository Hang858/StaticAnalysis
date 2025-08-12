.class public final Lcom/meituan/android/generalcategories/menu/f;
.super Lcom/meituan/android/generalcategories/menu/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/meituan/model/dao/Poi;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25651c48949ec477L    # -2.912333995546805E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a27b4

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/menu/a;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v2, v1, v0

    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/generalcategories/menu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0xfe58ef

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/f;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/menu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbff08e

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/meituan/android/generalcategories/menu/a;->c:I

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    const v1, 0x7f08065d

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const/4 v2, 0x1

    .line 100039
    if-ne v1, v2, :cond_3

    .line 100040
    .line 100041
    const v1, 0x7f08065c

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 8

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
    sget-object p1, Lcom/meituan/android/generalcategories/menu/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4c1adf

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/f;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/f;->f:Landroid/content/Context;

    .line 120033
    .line 120034
    instance-of p1, p1, Landroid/app/Activity;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 120041
    .line 120042
    const-string v1, "com.meituan.android.intent.action.COMMON_SHARE_DIALOG"

    .line 120043
    .line 120044
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Landroid/os/Bundle;

    .line 120048
    .line 120049
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/generalcategories/menu/f;->f:Landroid/content/Context;

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/meituan/android/generalcategories/menu/f;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120055
    .line 120056
    invoke-static {v3, v4}, Lcom/meituan/android/generalcategories/poi/share/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Landroid/util/SparseArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    iget-object v4, p0, Lcom/meituan/android/generalcategories/menu/f;->f:Landroid/content/Context;

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/generalcategories/menu/f;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120063
    .line 120064
    iget-object v6, p0, Lcom/meituan/android/generalcategories/menu/f;->g:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v7, p0, Lcom/meituan/android/generalcategories/menu/f;->h:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/generalcategories/utils/m;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const/16 v5, 0x80

    .line 120073
    .line 120074
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v4, 0x0

    .line 120078
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-ge v4, v5, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    check-cast v5, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120089
    .line 120090
    if-eqz v5, :cond_2

    .line 120091
    .line 120092
    const-string v6, "c_oast293"

    .line 120093
    .line 120094
    iput-object v6, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const-string v4, "extra_share_data"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/f;->f:Landroid/content/Context;

    .line 120108
    .line 120109
    check-cast v1, Landroid/app/Activity;

    .line 120110
    .line 120111
    const/16 v3, 0x3042

    .line 120112
    .line 120113
    invoke-static {v1, p1, v3}, Lcom/sankuai/android/share/g;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120114
    .line 120115
    .line 120116
    const/4 p1, 0x4

    .line 120117
    new-array p1, p1, [Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v1, "gc_categorypoidetail"

    .line 120120
    .line 120121
    aput-object v1, p1, v2

    .line 120122
    .line 120123
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120124
    .line 120125
    aput-object v1, p1, v0

    .line 120126
    .line 120127
    const/4 v1, 0x2

    .line 120128
    const-string v3, "share"

    .line 120129
    .line 120130
    aput-object v3, p1, v1

    .line 120131
    .line 120132
    const/4 v3, 0x3

    .line 120133
    new-array v1, v1, [Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v4, "poi_id"

    .line 120136
    .line 120137
    aput-object v4, v1, v2

    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/meituan/android/generalcategories/menu/f;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120140
    .line 120141
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120142
    .line 120143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    aput-object v2, v1, v0

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    aput-object v1, p1, v3

    .line 120154
    .line 120155
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    const-string p1, "b_nKgef"

    .line 120159
    .line 120160
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/f;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120168
    .line 120169
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v1

    .line 120175
    long-to-float v1, v1

    .line 120176
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->a(F)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    const-string v1, "gc"

    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_4
    :goto_1
    return v0
.end method
