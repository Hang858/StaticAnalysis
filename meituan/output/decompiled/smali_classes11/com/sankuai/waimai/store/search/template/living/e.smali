.class public final Lcom/sankuai/waimai/store/search/template/living/e;
.super Lcom/sankuai/waimai/store/search/template/living/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/template/living/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/sankuai/waimai/store/poilist/mach/n;

.field public f:Lcom/sankuai/waimai/store/search/template/living/e$a;

.field public final g:Lcom/sankuai/waimai/store/base/f;

.field public final h:Lcom/sankuai/waimai/store/search/template/living/b;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fd74695162c459dL    # -1.0676155764038054E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/template/living/b;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/f;",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/waimai/store/search/ui/SearchShareData;",
            "Lcom/sankuai/waimai/store/search/template/living/b;",
            "Ljava/util/Set<",
            "*>;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/template/living/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

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
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/store/search/template/living/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p3, 0xc91a9f

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v1

    .line 270030
    if-eqz v1, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/e;->g:Lcom/sankuai/waimai/store/base/f;

    .line 270037
    .line 270038
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/template/living/e;->h:Lcom/sankuai/waimai/store/search/template/living/b;

    .line 270039
    .line 270040
    new-instance p2, Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 270041
    .line 270042
    const-string p3, "c_nfqbfvw"

    .line 270043
    .line 270044
    invoke-direct {p2, p1, p3, p5}, Lcom/sankuai/waimai/store/poilist/mach/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 270045
    .line 270046
    .line 270047
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/living/e;->e:Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 270048
    .line 270049
    new-instance p2, Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 270050
    .line 270051
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p3

    .line 270055
    invoke-direct {p2, p0, p1, p3}, Lcom/sankuai/waimai/store/search/template/living/e$a;-><init>(Lcom/sankuai/waimai/store/search/template/living/e;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 270059
    .line 270060
    new-instance p1, Lcom/sankuai/waimai/store/mach/medhod/a;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    iput-object p1, p2, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/living/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87a1ea

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->a:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    const-string v2, "sm_home_%s"

    .line 100026
    .line 100027
    const-string v3, "supermarket"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/store/search/template/living/e$b;

    .line 100035
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/template/living/e$b;-><init>(Lcom/sankuai/waimai/store/search/template/living/e;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    return-void
.end method

.method public final y0(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/search/template/living/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9cc21a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-string v1, ""

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 120030
    .line 120031
    new-array v4, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v1, v4, v2

    .line 120034
    .line 120035
    const-string v5, "sm_home_%s"

    .line 120036
    .line 120037
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/container/a;->setModuleId(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120045
    .line 120046
    .line 120047
    new-instance v3, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120048
    .line 120049
    invoke-direct {v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v4, "supermarket-search-banner-live"

    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120058
    .line 120059
    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v1, v0, v2

    .line 120063
    .line 120064
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "supermarket"

    .line 120072
    .line 120073
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120074
    .line 120075
    .line 120076
    const-wide/16 v0, 0x1388

    .line 120077
    .line 120078
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    new-instance v1, Lcom/google/gson/Gson;

    .line 120087
    .line 120088
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v3, "live_topContentMargin"

    .line 120100
    .line 120101
    const-string v4, "89"

    .line 120102
    .line 120103
    const-string v5, "live_bottomContentMargin"

    .line 120104
    .line 120105
    const-string v6, "6"

    .line 120106
    .line 120107
    invoke-static {v3, v4, v5, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120112
    .line 120113
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v5, "keyword"

    .line 120116
    .line 120117
    const-string v6, "index"

    .line 120118
    .line 120119
    invoke-static {v3, v5, v4, v2, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120123
    .line 120124
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    const-string v2, "search_log_id"

    .line 120129
    .line 120130
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120134
    .line 120135
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120136
    .line 120137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-string v2, "template_type"

    .line 120142
    .line 120143
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120147
    .line 120148
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v2, "stid"

    .line 120157
    .line 120158
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120162
    .line 120163
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120164
    .line 120165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const-string v2, "cat_id"

    .line 120170
    .line 120171
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120175
    .line 120176
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120177
    .line 120178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    const-string v2, "search_source"

    .line 120183
    .line 120184
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120188
    .line 120189
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 120190
    .line 120191
    const-string v2, "search_global_id"

    .line 120192
    .line 120193
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    const-string p1, "template_id"

    .line 120197
    .line 120198
    const-string v2, "supermarket_search_poi_live_card"

    .line 120199
    .line 120200
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    const-string p1, "mach_custom_env_value"

    .line 120204
    .line 120205
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    .line 120209
    .line 120210
    new-instance v2, Lcom/sankuai/waimai/store/search/template/living/e$c;

    .line 120211
    .line 120212
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/search/template/living/e$c;-><init>(Lcom/sankuai/waimai/store/search/template/living/e;Ljava/util/Map;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method
