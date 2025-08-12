.class public final Lcom/sankuai/waimai/platform/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/dynamic/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4164743c99ad1f99L    # 1.0723812802383231E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xab2046

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 100025
    move-result-object v1

    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_DYNAMIC_HORN_CONFIG:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    return-void
.end method

.method public static b(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fb9a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_DYNAMIC_HORN_CONFIG:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cube/pga/dynamic/c;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/dynamic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2631f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "module_id"

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    const-string v3, "unknown"

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    move-object v2, v3

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "template_id"

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    move-object v2, v3

    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "native_id"

    .line 120066
    .line 120067
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    move-object v2, v3

    .line 120076
    goto :goto_2

    .line 120077
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "string_data"

    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-eqz v2, :cond_4

    .line 120091
    .line 120092
    move-object v2, v3

    .line 120093
    goto :goto_3

    .line 120094
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    const-string v1, "json_data"

    .line 120100
    .line 120101
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 120102
    .line 120103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "data_type"

    .line 120107
    .line 120108
    iget v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->f:I

    .line 120109
    .line 120110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "template_ph_id"

    .line 120114
    .line 120115
    iget-object v2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_5

    .line 120122
    .line 120123
    goto :goto_4

    .line 120124
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;

    .line 120125
    .line 120126
    :goto_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120127
    .line 120128
    .line 120129
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/dynamic/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const-string v0, "module_list_empty"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object v3, Lcom/sankuai/waimai/platform/dynamic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v4, 0xd25b62

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v5

    .line 160020
    if-eqz v5, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    if-nez p1, :cond_3

    .line 160031
    .line 160032
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160033
    .line 160034
    const-string v1, "homepage_head"

    .line 160035
    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    const/16 v3, 0x3e80

    .line 160043
    .line 160044
    invoke-virtual {p1, v3, v2, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/platform/dynamic/f$a;

    .line 160048
    .line 160049
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/dynamic/f$a;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160069
    .line 160070
    .line 160071
    new-instance p1, Lcom/sankuai/waimai/platform/dynamic/f$a;

    .line 160072
    .line 160073
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/dynamic/f$a;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    const-string v0, "homepageHeadModuleList"

    .line 160077
    .line 160078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    if-nez p2, :cond_2

    .line 160083
    .line 160084
    const-string p2, "unknown"

    .line 160085
    .line 160086
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160095
    .line 160096
    .line 160097
    :catch_0
    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x4fade2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 160025
    .line 160026
    if-eqz v0, :cond_9

    .line 160027
    .line 160028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160029
    .line 160030
    .line 160031
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_3

    .line 160035
    .line 160036
    :cond_1
    const-string v0, "homepage_head_"

    .line 160037
    .line 160038
    if-nez p2, :cond_8

    .line 160039
    .line 160040
    :try_start_1
    iget-object p2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160041
    .line 160042
    const-string v2, "unknown"

    .line 160043
    .line 160044
    if-nez p2, :cond_5

    .line 160045
    .line 160046
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    if-lez p2, :cond_2

    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :cond_2
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 160054
    .line 160055
    if-eqz p2, :cond_3

    .line 160056
    .line 160057
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    const/16 v3, 0x3e83

    .line 160062
    .line 160063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    invoke-virtual {p2, v3, v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/platform/dynamic/f$a;

    .line 160084
    .line 160085
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/dynamic/f$a;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p2

    .line 160094
    const-string v0, "mach_none_preset_id"

    .line 160095
    .line 160096
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 160101
    .line 160102
    if-nez v0, :cond_4

    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_4
    move-object v2, v0

    .line 160106
    :goto_0
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/dynamic/f;->a(Lcom/meituan/android/cube/pga/dynamic/c;)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_3

    .line 160126
    :cond_5
    :goto_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 160127
    .line 160128
    if-eqz p2, :cond_6

    .line 160129
    .line 160130
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p2

    .line 160134
    const/16 v3, 0x3e84

    .line 160135
    .line 160136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160137
    .line 160138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160142
    .line 160143
    .line 160144
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160145
    .line 160146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v0

    .line 160153
    invoke-virtual {p2, v3, v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 160154
    .line 160155
    .line 160156
    :cond_6
    new-instance p2, Lcom/sankuai/waimai/platform/dynamic/f$a;

    .line 160157
    .line 160158
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/dynamic/f$a;-><init>()V

    .line 160159
    .line 160160
    .line 160161
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160162
    .line 160163
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    const-string v0, "mach_invalid_preset_id"

    .line 160168
    .line 160169
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p2

    .line 160173
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;

    .line 160174
    .line 160175
    if-nez v0, :cond_7

    .line 160176
    .line 160177
    goto :goto_2

    .line 160178
    :cond_7
    move-object v2, v0

    .line 160179
    :goto_2
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p2

    .line 160183
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/dynamic/f;->a(Lcom/meituan/android/cube/pga/dynamic/c;)Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160188
    .line 160189
    .line 160190
    move-result-object p1

    .line 160191
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160196
    .line 160197
    .line 160198
    goto :goto_3

    .line 160199
    :cond_8
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 160200
    .line 160201
    if-eqz p2, :cond_9

    .line 160202
    .line 160203
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p2

    .line 160207
    const/16 v2, 0x3e82

    .line 160208
    .line 160209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160210
    .line 160211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160215
    .line 160216
    .line 160217
    iget-object p1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160218
    .line 160219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160220
    .line 160221
    .line 160222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p1

    .line 160226
    invoke-virtual {p2, v2, v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160227
    .line 160228
    .line 160229
    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Lcom/meituan/android/cube/pga/dynamic/c;Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x52c4c4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160028
    const-string v0, "homepage_head_"

    .line 160029
    .line 160030
    if-nez p2, :cond_3

    .line 160031
    .line 160032
    :try_start_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 160033
    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const/16 v2, 0x3e87

    .line 160041
    .line 160042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    invoke-virtual {p2, v2, v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/platform/dynamic/f$a;

    .line 160063
    .line 160064
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/dynamic/f$a;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    const-string v0, "native_id_error"

    .line 160074
    .line 160075
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    iget-object v0, p1, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 160080
    .line 160081
    if-nez v0, :cond_2

    .line 160082
    .line 160083
    const-string v0, "unknown"

    .line 160084
    .line 160085
    :cond_2
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/dynamic/f;->a(Lcom/meituan/android/cube/pga/dynamic/c;)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 160106
    .line 160107
    if-eqz p2, :cond_4

    .line 160108
    .line 160109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160110
    .line 160111
    .line 160112
    move-result p2

    .line 160113
    if-lez p2, :cond_4

    .line 160114
    .line 160115
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 160116
    .line 160117
    if-eqz p2, :cond_5

    .line 160118
    .line 160119
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    const/16 v2, 0x3e86

    .line 160124
    .line 160125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160126
    .line 160127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160131
    .line 160132
    .line 160133
    iget-object p1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 160134
    .line 160135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    invoke-virtual {p2, v2, v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 160143
    .line 160144
    .line 160145
    goto :goto_0

    .line 160146
    :cond_4
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/dynamic/f;->a:Z

    .line 160147
    .line 160148
    if-eqz p2, :cond_5

    .line 160149
    .line 160150
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    move-result-object p2

    const/16 v2, 0x3e85

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
