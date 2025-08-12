.class public final Lcom/sankuai/meituan/search/searchbox/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/searchbox/core/h;

.field public b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

.field public c:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

.field public d:Lcom/sankuai/meituan/search/base/a;

.field public e:Lcom/sankuai/meituan/search/searchbox/core/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x545c5fa97cf1235cL    # 2.424232499885167E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x444908

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
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/i$c;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/i$c;-><init>(Lcom/sankuai/meituan/search/searchbox/core/i;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->e:Lcom/sankuai/meituan/search/searchbox/core/i$c;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/meituan/search/home/stastistics/a;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cbbe9

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
    check-cast v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->c:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->e:Lcom/sankuai/meituan/search/searchbox/core/i$c;

    .line 100030
    .line 100031
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;-><init>(Lcom/sankuai/meituan/search/searchbox/core/h;Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->c:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->c:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8065

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_3
    if-eqz p1, :cond_5

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;->defaultWordRes:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;

    .line 120041
    .line 120042
    if-eqz v0, :cond_5

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120054
    .line 120055
    if-eqz v0, :cond_7

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;->defaultWordRes:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->h(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;Lcom/meituan/android/base/ICityController;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120068
    .line 120069
    const v0, 0x7f101dce

    .line 120070
    .line 120071
    .line 120072
    if-eqz p1, :cond_6

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->j(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_6
    const-string p1, "1"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/a0;->d(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/utils/a0;->e(IZ)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v2, "keyword"

    .line 120109
    .line 120110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const-string v0, "-999"

    .line 120114
    .line 120115
    const-string v2, "trace"

    .line 120116
    .line 120117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    const-string v2, "searchkey"

    .line 120121
    .line 120122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const-string v0, "entrance"

    .line 120126
    .line 120127
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    const-string v0, "source"

    .line 120131
    .line 120132
    const-string v2, "6"

    .line 120133
    .line 120134
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "abtest"

    .line 120138
    .line 120139
    const-string v2, "enable_spilt"

    .line 120140
    .line 120141
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const-string v0, "module"

    .line 120145
    .line 120146
    const-string v2, "search"

    .line 120147
    .line 120148
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v0, "search_id"

    .line 120160
    .line 120161
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    const-string p1, "b_group_3rlev6p7_mv"

    .line 120165
    .line 120166
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    const/4 v0, 0x0

    .line 120171
    iput-object v0, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v0, "c_sxr976a"

    .line 120174
    .line 120175
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120178
    .line 120179
    .line 120180
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/base/a;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb98a43

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->d:Lcom/sankuai/meituan/search/base/a;

    .line 180025
    .line 180026
    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180027
    .line 180028
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 180029
    .line 180030
    .line 180031
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180032
    .line 180033
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/i$a;

    .line 180034
    .line 180035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/i$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/i;)V

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 180039
    .line 180040
    .line 180041
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180042
    .line 180043
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/i$b;

    .line 180044
    .line 180045
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/searchbox/core/i$b;-><init>(Lcom/sankuai/meituan/search/searchbox/core/i;Lcom/sankuai/meituan/search/base/a;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->setViewFlippingStrategy(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;)V

    .line 180049
    .line 180050
    return-void
.end method
