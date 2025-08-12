.class public final Lcom/sankuai/waimai/platform/dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/dynamic/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Lcom/sankuai/waimai/platform/dynamic/f;

.field public c:Lcom/sankuai/waimai/business/page/home/basal/g;

.field public d:Lcom/sankuai/waimai/business/page/home/basal/d;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cd7cd80ecadb941L    # 2.0513700552122955E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    sget-object v3, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0xa2491d

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iput-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->a:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v2, 0xd11d0f

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/dynamic/f;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/dynamic/f;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->b:Lcom/sankuai/waimai/platform/dynamic/f;

    return-void
.end method

.method public static e(Lcom/meituan/android/cube/pga/dynamic/c;Z)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xa2072    # 9.29994E-40f

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-eqz p1, :cond_2

    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    iget-object p0, p0, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 160050
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf9fbc4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->f:Ljava/util/HashMap;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v0, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->f:Ljava/util/HashMap;

    .line 160034
    .line 160035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/android/cube/pga/dynamic/c;)Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef50cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_4

    .line 120034
    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 120036
    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    iget v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->f:I

    .line 120048
    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 120052
    .line 120053
    if-nez v3, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lorg/json/JSONObject;

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    if-ne v2, v0, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 120079
    .line 120080
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_3
    :goto_0
    iget v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->f:I

    .line 120091
    .line 120092
    if-nez v0, :cond_5

    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 120095
    .line 120096
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    const-string v0, ""

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 120107
    .line 120108
    :goto_1
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-nez v2, :cond_6

    .line 120115
    .line 120116
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v3, "mach_pro_"

    .line 120119
    .line 120120
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-eqz v2, :cond_6

    .line 120125
    .line 120126
    new-instance v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120127
    .line 120128
    iget-object v3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v4, p1, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-direct {v2, v3, v4, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120137
    .line 120138
    iget-object v3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-object v4, p1, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-direct {v2, v3, v4, v0}, Lcom/sankuai/waimai/platform/dynamic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_2
    iget-boolean v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->k:Z

    .line 120146
    .line 120147
    iput-boolean v0, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120148
    .line 120149
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v0, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->m:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object p1, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120156
    .line 120157
    instance-of p1, v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120158
    .line 120159
    if-eqz p1, :cond_7

    .line 120160
    .line 120161
    move-object p1, v2

    .line 120162
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->f:Ljava/util/HashMap;

    .line 120165
    .line 120166
    iput-object v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->u:Ljava/util/HashMap;

    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_7
    move-object p1, v2

    .line 120170
    check-cast p1, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/d;->f:Ljava/util/HashMap;

    .line 120173
    .line 120174
    iput-object v0, p1, Lcom/sankuai/waimai/platform/dynamic/i;->r:Ljava/util/HashMap;

    .line 120175
    .line 120176
    :goto_3
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->h()Ljava/lang/Boolean;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/type/a;Z)Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xde8532

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    const/4 v0, 0x0

    .line 190036
    invoke-static {p1, p3}, Lcom/sankuai/waimai/platform/dynamic/d;->e(Lcom/meituan/android/cube/pga/dynamic/c;Z)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v2

    .line 190044
    if-eqz v2, :cond_1

    .line 190045
    .line 190046
    return-object v0

    .line 190047
    :cond_1
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v2

    .line 190051
    invoke-virtual {v2, p3}, Lcom/meituan/android/cube/pga/dynamic/a;->a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v2

    .line 190055
    if-eqz v2, :cond_7

    .line 190056
    .line 190057
    iget-object v3, p0, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 190058
    .line 190059
    if-eqz v3, :cond_3

    .line 190060
    .line 190061
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v3

    .line 190065
    if-eqz v3, :cond_3

    .line 190066
    .line 190067
    iget v3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->f:I

    .line 190068
    .line 190069
    if-nez v3, :cond_2

    .line 190070
    .line 190071
    iget-object v4, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 190072
    .line 190073
    if-nez v4, :cond_2

    .line 190074
    .line 190075
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 190076
    .line 190077
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p3

    .line 190081
    check-cast p3, Lorg/json/JSONObject;

    .line 190082
    .line 190083
    iput-object p3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_2
    if-ne v3, v1, :cond_3

    .line 190087
    .line 190088
    iget-object v1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 190089
    .line 190090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v1

    .line 190094
    if-eqz v1, :cond_3

    .line 190095
    .line 190096
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/d;->e:Ljava/util/HashMap;

    .line 190097
    .line 190098
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p3

    .line 190102
    check-cast p3, Ljava/lang/String;

    .line 190103
    .line 190104
    iput-object p3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 190105
    .line 190106
    :cond_3
    :goto_0
    iget p3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->f:I

    .line 190107
    .line 190108
    if-nez p3, :cond_5

    .line 190109
    .line 190110
    iget-object p3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 190111
    .line 190112
    if-eqz p3, :cond_4

    .line 190113
    .line 190114
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p3

    .line 190118
    goto :goto_1

    .line 190119
    :cond_4
    const-string p3, ""

    .line 190120
    .line 190121
    goto :goto_1

    .line 190122
    :cond_5
    iget-object p3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 190123
    .line 190124
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/d;->a:Lcom/google/gson/Gson;

    .line 190125
    .line 190126
    invoke-interface {v2, p3, v1}, Lcom/meituan/android/cube/pga/dynamic/d;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p3

    .line 190130
    invoke-interface {v2, p3}, Lcom/meituan/android/cube/pga/dynamic/d;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p3

    .line 190134
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/d;->b:Lcom/sankuai/waimai/platform/dynamic/f;

    .line 190135
    .line 190136
    invoke-virtual {v1, p1, p3}, Lcom/sankuai/waimai/platform/dynamic/f;->e(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 190137
    .line 190138
    .line 190139
    if-eqz p3, :cond_6

    .line 190140
    .line 190141
    iget-boolean v1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->k:Z

    .line 190142
    .line 190143
    iput-boolean v1, p3, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 190144
    .line 190145
    :cond_6
    invoke-virtual {p3, p2}, Lcom/meituan/android/cube/pga/viewmodel/a;->a(Lcom/meituan/android/cube/pga/type/a;)V

    .line 190146
    .line 190147
    .line 190148
    iget-object p2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 190149
    .line 190150
    iput-object p2, p3, Lcom/meituan/android/cube/pga/viewmodel/a;->m:Ljava/lang/String;

    .line 190151
    .line 190152
    iget-object p1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 190153
    .line 190154
    iput-object p1, p3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 190155
    .line 190156
    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    if-eqz p1, :cond_7

    .line 190161
    .line 190162
    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/viewmodel/a;->h()Ljava/lang/Boolean;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p1

    .line 190166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190167
    .line 190168
    .line 190169
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190170
    if-eqz p1, :cond_7

    .line 190171
    .line 190172
    return-object p3

    .line 190173
    :catch_0
    :cond_7
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cube/pga/type/a;Lcom/meituan/android/cube/pga/dynamic/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/block/a;",
            ">;",
            "Lcom/meituan/android/cube/pga/type/a;",
            "Lcom/meituan/android/cube/pga/dynamic/b;",
            ")V"
        }
    .end annotation

    .line 240000
    move-object/from16 v6, p0

    .line 240001
    .line 240002
    const/4 v0, 0x4

    .line 240003
    new-array v0, v0, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v7, 0x0

    .line 240006
    aput-object p1, v0, v7

    .line 240007
    .line 240008
    const/4 v8, 0x1

    .line 240009
    aput-object p2, v0, v8

    .line 240010
    .line 240011
    const/4 v9, 0x2

    .line 240012
    aput-object p3, v0, v9

    .line 240013
    .line 240014
    const/4 v10, 0x3

    .line 240015
    aput-object p4, v0, v10

    .line 240016
    .line 240017
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240018
    .line 240019
    const v2, 0x3071ab

    .line 240020
    .line 240021
    .line 240022
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240023
    .line 240024
    .line 240025
    move-result v3

    .line 240026
    if-eqz v3, :cond_0

    .line 240027
    .line 240028
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240029
    .line 240030
    .line 240031
    return-void

    .line 240032
    :cond_0
    iget-object v0, v6, Lcom/sankuai/waimai/platform/dynamic/d;->b:Lcom/sankuai/waimai/platform/dynamic/f;

    .line 240033
    .line 240034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v0

    .line 240041
    const/16 v1, 0x3e81

    .line 240042
    .line 240043
    const-string v2, "homepage_head"

    .line 240044
    .line 240045
    invoke-virtual {v0, v1, v7, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 240046
    .line 240047
    .line 240048
    new-instance v11, Lcom/sankuai/waimai/platform/dynamic/d$a;

    .line 240049
    .line 240050
    move-object v0, v11

    .line 240051
    move-object/from16 v1, p0

    .line 240052
    .line 240053
    move-object/from16 v2, p1

    .line 240054
    .line 240055
    move-object/from16 v3, p2

    .line 240056
    .line 240057
    move-object/from16 v4, p3

    .line 240058
    .line 240059
    move-object/from16 v5, p4

    .line 240060
    .line 240061
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/platform/dynamic/d$a;-><init>(Lcom/sankuai/waimai/platform/dynamic/d;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cube/pga/type/a;Lcom/meituan/android/cube/pga/dynamic/b;)V

    .line 240062
    .line 240063
    .line 240064
    new-array v0, v7, [Ljava/lang/Object;

    .line 240065
    .line 240066
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240067
    .line 240068
    const v2, 0x583a3d

    .line 240069
    .line 240070
    .line 240071
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240072
    .line 240073
    .line 240074
    move-result v3

    .line 240075
    if-eqz v3, :cond_1

    .line 240076
    .line 240077
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    goto/16 :goto_9

    .line 240081
    .line 240082
    :cond_1
    new-array v0, v7, [Ljava/lang/Void;

    .line 240083
    .line 240084
    new-array v1, v8, [Ljava/lang/Object;

    .line 240085
    .line 240086
    aput-object v0, v1, v7

    .line 240087
    .line 240088
    sget-object v0, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240089
    .line 240090
    const v2, 0xddcc6e

    .line 240091
    .line 240092
    .line 240093
    invoke-static {v1, v11, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240094
    .line 240095
    .line 240096
    move-result v3

    .line 240097
    if-eqz v3, :cond_2

    .line 240098
    .line 240099
    invoke-static {v1, v11, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v0

    .line 240103
    check-cast v0, Ljava/util/List;

    .line 240104
    .line 240105
    goto/16 :goto_3

    .line 240106
    .line 240107
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 240108
    .line 240109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240110
    .line 240111
    .line 240112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 240113
    .line 240114
    iget-object v2, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->a:Ljava/lang/String;

    .line 240115
    .line 240116
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240117
    .line 240118
    .line 240119
    const-string v2, "module_list"

    .line 240120
    .line 240121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240122
    .line 240123
    .line 240124
    move-result-object v2

    .line 240125
    invoke-static {v2}, Lcom/sankuai/waimai/platform/dynamic/gson/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 240126
    .line 240127
    .line 240128
    move-result-object v0

    .line 240129
    const-string v2, "ab_info"

    .line 240130
    .line 240131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240132
    .line 240133
    .line 240134
    move-result-object v1

    .line 240135
    iput-object v1, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->f:Lorg/json/JSONObject;

    .line 240136
    .line 240137
    if-eqz v1, :cond_3

    .line 240138
    .line 240139
    iget-object v2, v6, Lcom/sankuai/waimai/platform/dynamic/d;->a:Lcom/google/gson/Gson;

    .line 240140
    .line 240141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240142
    .line 240143
    .line 240144
    move-result-object v1

    .line 240145
    new-instance v3, Lcom/sankuai/waimai/platform/dynamic/c;

    .line 240146
    .line 240147
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/dynamic/c;-><init>()V

    .line 240148
    .line 240149
    .line 240150
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240151
    .line 240152
    .line 240153
    move-result-object v3

    .line 240154
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240155
    .line 240156
    .line 240157
    move-result-object v1

    .line 240158
    check-cast v1, Ljava/util/Map;

    .line 240159
    .line 240160
    iput-object v1, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240161
    .line 240162
    :catch_0
    :cond_3
    iget-object v1, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240163
    .line 240164
    iget-object v1, v1, Lcom/sankuai/waimai/platform/dynamic/d;->b:Lcom/sankuai/waimai/platform/dynamic/f;

    .line 240165
    .line 240166
    iget-object v2, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->a:Ljava/lang/String;

    .line 240167
    .line 240168
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/platform/dynamic/f;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 240169
    .line 240170
    .line 240171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v1

    .line 240175
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240176
    .line 240177
    .line 240178
    move-result v2

    .line 240179
    if-eqz v2, :cond_b

    .line 240180
    .line 240181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240182
    .line 240183
    .line 240184
    move-result-object v2

    .line 240185
    check-cast v2, Lcom/meituan/android/cube/pga/dynamic/c;

    .line 240186
    .line 240187
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240188
    .line 240189
    iget-object v3, v3, Lcom/sankuai/waimai/platform/dynamic/d;->c:Lcom/sankuai/waimai/business/page/home/basal/g;

    .line 240190
    .line 240191
    if-eqz v3, :cond_5

    .line 240192
    .line 240193
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/home/basal/g;->b(Lcom/meituan/android/cube/pga/dynamic/c;)Lcom/meituan/android/cube/pga/dynamic/c;

    .line 240194
    .line 240195
    .line 240196
    move-result-object v2

    .line 240197
    :cond_5
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->i:Ljava/lang/String;

    .line 240198
    .line 240199
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240200
    .line 240201
    .line 240202
    const-string v4, "native"

    .line 240203
    .line 240204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240205
    .line 240206
    .line 240207
    move-result v4

    .line 240208
    if-nez v4, :cond_7

    .line 240209
    .line 240210
    const-string v4, "mach"

    .line 240211
    .line 240212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240213
    .line 240214
    .line 240215
    move-result v3

    .line 240216
    if-nez v3, :cond_6

    .line 240217
    .line 240218
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240219
    .line 240220
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/dynamic/d;->b(Lcom/meituan/android/cube/pga/dynamic/c;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240221
    .line 240222
    .line 240223
    move-result-object v3

    .line 240224
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240225
    .line 240226
    iget-object v4, v4, Lcom/sankuai/waimai/platform/dynamic/d;->b:Lcom/sankuai/waimai/platform/dynamic/f;

    .line 240227
    .line 240228
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/platform/dynamic/f;->d(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 240229
    .line 240230
    .line 240231
    if-nez v3, :cond_8

    .line 240232
    .line 240233
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240234
    .line 240235
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 240236
    .line 240237
    invoke-virtual {v3, v2, v4, v7}, Lcom/sankuai/waimai/platform/dynamic/d;->c(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/type/a;Z)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240238
    .line 240239
    .line 240240
    move-result-object v3

    .line 240241
    iput-boolean v8, v2, Lcom/meituan/android/cube/pga/dynamic/c;->l:Z

    .line 240242
    .line 240243
    goto :goto_1

    .line 240244
    :cond_6
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240245
    .line 240246
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/dynamic/d;->b(Lcom/meituan/android/cube/pga/dynamic/c;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240247
    .line 240248
    .line 240249
    move-result-object v3

    .line 240250
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240251
    .line 240252
    iget-object v4, v4, Lcom/sankuai/waimai/platform/dynamic/d;->b:Lcom/sankuai/waimai/platform/dynamic/f;

    .line 240253
    .line 240254
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/platform/dynamic/f;->d(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 240255
    .line 240256
    .line 240257
    goto :goto_1

    .line 240258
    :cond_7
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240259
    .line 240260
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 240261
    .line 240262
    invoke-virtual {v3, v2, v4, v8}, Lcom/sankuai/waimai/platform/dynamic/d;->c(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/type/a;Z)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240263
    .line 240264
    .line 240265
    move-result-object v3

    .line 240266
    iput-boolean v8, v2, Lcom/meituan/android/cube/pga/dynamic/c;->l:Z

    .line 240267
    .line 240268
    :cond_8
    :goto_1
    if-eqz v3, :cond_4

    .line 240269
    .line 240270
    iget-object v4, v2, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 240271
    .line 240272
    iput-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->m:Ljava/lang/String;

    .line 240273
    .line 240274
    iget-object v4, v2, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 240275
    .line 240276
    iput-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 240277
    .line 240278
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->e:Ljava/util/Map;

    .line 240279
    .line 240280
    iput-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->i:Ljava/util/Map;

    .line 240281
    .line 240282
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->b:Lcom/meituan/android/cube/pga/dynamic/b;

    .line 240283
    .line 240284
    invoke-interface {v4}, Lcom/meituan/android/cube/pga/dynamic/b;->a()Ljava/lang/String;

    .line 240285
    .line 240286
    .line 240287
    move-result-object v4

    .line 240288
    iput-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->h:Ljava/lang/String;

    .line 240289
    .line 240290
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->b:Lcom/meituan/android/cube/pga/dynamic/b;

    .line 240291
    .line 240292
    invoke-interface {v4}, Lcom/meituan/android/cube/pga/dynamic/b;->getCid()V

    .line 240293
    .line 240294
    .line 240295
    const-string v4, "c_m84bv26"

    .line 240296
    .line 240297
    iput-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->j:Ljava/lang/String;

    .line 240298
    .line 240299
    iget-object v4, v2, Lcom/meituan/android/cube/pga/dynamic/c;->g:Lcom/meituan/android/cube/pga/common/c;

    .line 240300
    .line 240301
    iput-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 240302
    .line 240303
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 240304
    .line 240305
    if-eqz v4, :cond_9

    .line 240306
    .line 240307
    move-object v4, v3

    .line 240308
    check-cast v4, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 240309
    .line 240310
    iget-object v5, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->f:Lorg/json/JSONObject;

    .line 240311
    .line 240312
    iput-object v5, v4, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->v:Lorg/json/JSONObject;

    .line 240313
    .line 240314
    goto :goto_2

    .line 240315
    :cond_9
    iget-object v4, v2, Lcom/meituan/android/cube/pga/dynamic/c;->m:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240316
    .line 240317
    instance-of v4, v4, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 240318
    .line 240319
    if-eqz v4, :cond_a

    .line 240320
    .line 240321
    move-object v4, v3

    .line 240322
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 240323
    .line 240324
    :cond_a
    :goto_2
    iput-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->m:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240325
    .line 240326
    goto/16 :goto_0

    .line 240327
    .line 240328
    :cond_b
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 240329
    .line 240330
    aput-object v0, v1, v7

    .line 240331
    .line 240332
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240333
    .line 240334
    const v3, 0x14fb93

    .line 240335
    .line 240336
    .line 240337
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240338
    .line 240339
    .line 240340
    move-result v4

    .line 240341
    if-eqz v4, :cond_c

    .line 240342
    .line 240343
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240344
    .line 240345
    .line 240346
    goto/16 :goto_9

    .line 240347
    .line 240348
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 240349
    .line 240350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240351
    .line 240352
    .line 240353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240354
    .line 240355
    .line 240356
    move-result-object v0

    .line 240357
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240358
    .line 240359
    .line 240360
    move-result v2

    .line 240361
    if-eqz v2, :cond_1f

    .line 240362
    .line 240363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240364
    .line 240365
    .line 240366
    move-result-object v2

    .line 240367
    check-cast v2, Lcom/meituan/android/cube/pga/dynamic/c;

    .line 240368
    .line 240369
    if-eqz v2, :cond_d

    .line 240370
    .line 240371
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->m:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240372
    .line 240373
    if-eqz v3, :cond_d

    .line 240374
    .line 240375
    iget-boolean v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->l:Z

    .line 240376
    .line 240377
    const/4 v4, 0x0

    .line 240378
    if-eqz v3, :cond_13

    .line 240379
    .line 240380
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->i:Ljava/lang/String;

    .line 240381
    .line 240382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240383
    .line 240384
    .line 240385
    move-result v3

    .line 240386
    xor-int/2addr v3, v8

    .line 240387
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/dynamic/d;->e(Lcom/meituan/android/cube/pga/dynamic/c;Z)Ljava/lang/String;

    .line 240388
    .line 240389
    .line 240390
    move-result-object v3

    .line 240391
    iget-object v5, v2, Lcom/meituan/android/cube/pga/dynamic/c;->m:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240392
    .line 240393
    instance-of v12, v5, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 240394
    .line 240395
    if-nez v12, :cond_e

    .line 240396
    .line 240397
    instance-of v5, v5, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 240398
    .line 240399
    if-eqz v5, :cond_f

    .line 240400
    .line 240401
    :cond_e
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 240402
    .line 240403
    :cond_f
    iget-object v5, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240404
    .line 240405
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240406
    .line 240407
    .line 240408
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 240409
    .line 240410
    .line 240411
    move-result-object v5

    .line 240412
    invoke-virtual {v5, v3}, Lcom/meituan/android/cube/pga/dynamic/a;->a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 240413
    .line 240414
    .line 240415
    move-result-object v3

    .line 240416
    if-eqz v3, :cond_1c

    .line 240417
    .line 240418
    invoke-interface {v3}, Lcom/meituan/android/cube/pga/dynamic/d;->d()Ljava/lang/reflect/Type;

    .line 240419
    .line 240420
    .line 240421
    move-result-object v5

    .line 240422
    iget-object v12, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->c:Ljava/util/List;

    .line 240423
    .line 240424
    new-array v13, v10, [Ljava/lang/Object;

    .line 240425
    .line 240426
    aput-object v12, v13, v7

    .line 240427
    .line 240428
    aput-object v1, v13, v8

    .line 240429
    .line 240430
    aput-object v5, v13, v9

    .line 240431
    .line 240432
    sget-object v14, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240433
    .line 240434
    const v15, 0xda3d8d

    .line 240435
    .line 240436
    .line 240437
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240438
    .line 240439
    .line 240440
    move-result v16

    .line 240441
    if-eqz v16, :cond_10

    .line 240442
    .line 240443
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240444
    .line 240445
    .line 240446
    move-result-object v4

    .line 240447
    check-cast v4, Lcom/meituan/android/cube/pga/block/a;

    .line 240448
    .line 240449
    goto :goto_5

    .line 240450
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240451
    .line 240452
    .line 240453
    move-result-object v12

    .line 240454
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240455
    .line 240456
    .line 240457
    move-result v13

    .line 240458
    if-eqz v13, :cond_12

    .line 240459
    .line 240460
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240461
    .line 240462
    .line 240463
    move-result-object v13

    .line 240464
    check-cast v13, Lcom/meituan/android/cube/pga/block/a;

    .line 240465
    .line 240466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240467
    .line 240468
    .line 240469
    move-result-object v14

    .line 240470
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240471
    .line 240472
    .line 240473
    move-result v14

    .line 240474
    if-eqz v14, :cond_11

    .line 240475
    .line 240476
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240477
    .line 240478
    .line 240479
    move-result v14

    .line 240480
    if-nez v14, :cond_11

    .line 240481
    .line 240482
    move-object v4, v13

    .line 240483
    :cond_12
    :goto_5
    if-nez v4, :cond_1c

    .line 240484
    .line 240485
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 240486
    .line 240487
    invoke-interface {v3, v4}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 240488
    .line 240489
    .line 240490
    move-result-object v4

    .line 240491
    goto/16 :goto_8

    .line 240492
    .line 240493
    :cond_13
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 240494
    .line 240495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240496
    .line 240497
    .line 240498
    move-result v3

    .line 240499
    if-nez v3, :cond_18

    .line 240500
    .line 240501
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 240502
    .line 240503
    const-string v5, "mach_pro_"

    .line 240504
    .line 240505
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240506
    .line 240507
    .line 240508
    move-result v3

    .line 240509
    if-eqz v3, :cond_18

    .line 240510
    .line 240511
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->c:Ljava/util/List;

    .line 240512
    .line 240513
    iget-object v5, v2, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 240514
    .line 240515
    new-array v12, v10, [Ljava/lang/Object;

    .line 240516
    .line 240517
    aput-object v3, v12, v7

    .line 240518
    .line 240519
    aput-object v1, v12, v8

    .line 240520
    .line 240521
    aput-object v5, v12, v9

    .line 240522
    .line 240523
    sget-object v13, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240524
    .line 240525
    const v14, 0x3077c1

    .line 240526
    .line 240527
    .line 240528
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240529
    .line 240530
    .line 240531
    move-result v15

    .line 240532
    if-eqz v15, :cond_14

    .line 240533
    .line 240534
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240535
    .line 240536
    .line 240537
    move-result-object v3

    .line 240538
    move-object v4, v3

    .line 240539
    check-cast v4, Lcom/meituan/android/cube/pga/block/a;

    .line 240540
    .line 240541
    goto :goto_6

    .line 240542
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240543
    .line 240544
    .line 240545
    move-result-object v3

    .line 240546
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240547
    .line 240548
    .line 240549
    move-result v12

    .line 240550
    if-eqz v12, :cond_16

    .line 240551
    .line 240552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240553
    .line 240554
    .line 240555
    move-result-object v12

    .line 240556
    check-cast v12, Lcom/meituan/android/cube/pga/block/a;

    .line 240557
    .line 240558
    instance-of v13, v12, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 240559
    .line 240560
    if-eqz v13, :cond_15

    .line 240561
    .line 240562
    move-object v13, v12

    .line 240563
    check-cast v13, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 240564
    .line 240565
    invoke-virtual {v13}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->Q()Ljava/lang/String;

    .line 240566
    .line 240567
    .line 240568
    move-result-object v13

    .line 240569
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240570
    .line 240571
    .line 240572
    move-result v13

    .line 240573
    if-eqz v13, :cond_15

    .line 240574
    .line 240575
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240576
    .line 240577
    .line 240578
    move-result v13

    .line 240579
    if-nez v13, :cond_15

    .line 240580
    .line 240581
    move-object v4, v12

    .line 240582
    :cond_16
    :goto_6
    if-nez v4, :cond_17

    .line 240583
    .line 240584
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240585
    .line 240586
    iget-object v3, v3, Lcom/sankuai/waimai/platform/dynamic/d;->c:Lcom/sankuai/waimai/business/page/home/basal/g;

    .line 240587
    .line 240588
    if-eqz v3, :cond_17

    .line 240589
    .line 240590
    iget-object v4, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 240591
    .line 240592
    iget-object v5, v2, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 240593
    .line 240594
    iget-object v12, v2, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 240595
    .line 240596
    invoke-virtual {v3, v4, v5, v12}, Lcom/sankuai/waimai/business/page/home/basal/g;->a(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 240597
    .line 240598
    .line 240599
    move-result-object v3

    .line 240600
    move-object v4, v3

    .line 240601
    :cond_17
    if-nez v4, :cond_1c

    .line 240602
    .line 240603
    new-instance v4, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 240604
    .line 240605
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 240606
    .line 240607
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 240608
    .line 240609
    .line 240610
    goto :goto_8

    .line 240611
    :cond_18
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->c:Ljava/util/List;

    .line 240612
    .line 240613
    iget-object v5, v2, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 240614
    .line 240615
    new-array v12, v10, [Ljava/lang/Object;

    .line 240616
    .line 240617
    aput-object v3, v12, v7

    .line 240618
    .line 240619
    aput-object v1, v12, v8

    .line 240620
    .line 240621
    aput-object v5, v12, v9

    .line 240622
    .line 240623
    sget-object v13, Lcom/sankuai/waimai/platform/dynamic/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240624
    .line 240625
    const v14, 0x4cc3a9

    .line 240626
    .line 240627
    .line 240628
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240629
    .line 240630
    .line 240631
    move-result v15

    .line 240632
    if-eqz v15, :cond_19

    .line 240633
    .line 240634
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240635
    .line 240636
    .line 240637
    move-result-object v3

    .line 240638
    check-cast v3, Lcom/meituan/android/cube/pga/block/a;

    .line 240639
    .line 240640
    move-object v4, v3

    .line 240641
    goto :goto_7

    .line 240642
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240643
    .line 240644
    .line 240645
    move-result-object v3

    .line 240646
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240647
    .line 240648
    .line 240649
    move-result v12

    .line 240650
    if-eqz v12, :cond_1b

    .line 240651
    .line 240652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240653
    .line 240654
    .line 240655
    move-result-object v12

    .line 240656
    check-cast v12, Lcom/meituan/android/cube/pga/block/a;

    .line 240657
    .line 240658
    instance-of v13, v12, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 240659
    .line 240660
    if-eqz v13, :cond_1a

    .line 240661
    .line 240662
    move-object v13, v12

    .line 240663
    check-cast v13, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 240664
    .line 240665
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/dynamic/g;->H()Ljava/lang/String;

    .line 240666
    .line 240667
    .line 240668
    move-result-object v13

    .line 240669
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240670
    .line 240671
    .line 240672
    move-result v13

    .line 240673
    if-eqz v13, :cond_1a

    .line 240674
    .line 240675
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240676
    .line 240677
    .line 240678
    move-result v13

    .line 240679
    if-nez v13, :cond_1a

    .line 240680
    .line 240681
    move-object v4, v12

    .line 240682
    :cond_1b
    :goto_7
    if-nez v4, :cond_1c

    .line 240683
    .line 240684
    new-instance v4, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 240685
    .line 240686
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 240687
    .line 240688
    iget-object v5, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240689
    .line 240690
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240691
    .line 240692
    .line 240693
    iget-object v5, v5, Lcom/sankuai/waimai/platform/dynamic/d;->d:Lcom/sankuai/waimai/business/page/home/basal/d;

    .line 240694
    .line 240695
    invoke-direct {v4, v3, v7, v5}, Lcom/sankuai/waimai/platform/dynamic/g;-><init>(Lcom/meituan/android/cube/pga/type/a;ZLcom/sankuai/waimai/platform/mach/a$k;)V

    .line 240696
    .line 240697
    .line 240698
    :cond_1c
    :goto_8
    if-eqz v4, :cond_d

    .line 240699
    .line 240700
    iget-object v3, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->g:Lcom/sankuai/waimai/platform/dynamic/d;

    .line 240701
    .line 240702
    iget-object v3, v3, Lcom/sankuai/waimai/platform/dynamic/d;->c:Lcom/sankuai/waimai/business/page/home/basal/g;

    .line 240703
    .line 240704
    if-eqz v3, :cond_1d

    .line 240705
    .line 240706
    iget-object v5, v2, Lcom/meituan/android/cube/pga/dynamic/c;->m:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240707
    .line 240708
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/basal/g;->d(Lcom/meituan/android/cube/pga/block/b;Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 240709
    .line 240710
    .line 240711
    :cond_1d
    iget-object v3, v2, Lcom/meituan/android/cube/pga/dynamic/c;->m:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 240712
    .line 240713
    if-eqz v3, :cond_1e

    .line 240714
    .line 240715
    iget-boolean v2, v2, Lcom/meituan/android/cube/pga/dynamic/c;->k:Z

    .line 240716
    .line 240717
    iput-boolean v2, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 240718
    .line 240719
    :cond_1e
    invoke-virtual {v4, v3}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 240720
    .line 240721
    .line 240722
    const-class v2, Lcom/meituan/android/cube/pga/block/a;

    .line 240723
    .line 240724
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 240725
    .line 240726
    .line 240727
    move-result v2

    .line 240728
    if-eqz v2, :cond_d

    .line 240729
    .line 240730
    check-cast v4, Lcom/meituan/android/cube/pga/block/a;

    .line 240731
    .line 240732
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240733
    .line 240734
    .line 240735
    goto/16 :goto_4

    .line 240736
    .line 240737
    :cond_1f
    iget-object v0, v11, Lcom/sankuai/waimai/platform/dynamic/d$a;->b:Lcom/meituan/android/cube/pga/dynamic/b;

    .line 240738
    .line 240739
    invoke-interface {v0, v1}, Lcom/meituan/android/cube/pga/dynamic/b;->b(Ljava/util/List;)V

    .line 240740
    .line 240741
    .line 240742
    :goto_9
    return-void
.end method
