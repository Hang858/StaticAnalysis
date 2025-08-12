.class public final Lcom/sankuai/waimai/store/mach/j;
.super Lcom/sankuai/waimai/platform/mach/statistics/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d967159119941b4L    # -7.583764162249432E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x61f597

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/j;->d:Z

    .line 120025
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/store/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0x4abd7f

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/mach/j;->d:Z

    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xd77dc9

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-nez v0, :cond_3

    .line 240035
    .line 240036
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mach/j;->d:Z

    .line 240037
    .line 240038
    if-eqz v0, :cond_3

    .line 240039
    .line 240040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 240041
    .line 240042
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240043
    .line 240044
    .line 240045
    const-string v1, "cid"

    .line 240046
    .line 240047
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v1

    .line 240051
    const-string v2, "lab"

    .line 240052
    .line 240053
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    const/4 v2, 0x0

    .line 240058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v3

    .line 240062
    if-nez v3, :cond_1

    .line 240063
    .line 240064
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v2

    .line 240068
    new-instance v3, Lcom/sankuai/waimai/store/mach/j$a;

    .line 240069
    .line 240070
    invoke-direct {v3}, Lcom/sankuai/waimai/store/mach/j$a;-><init>()V

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v3

    .line 240077
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    move-result-object v0

    .line 240081
    move-object v2, v0

    .line 240082
    check-cast v2, Ljava/util/Map;

    .line 240083
    .line 240084
    :cond_1
    const-string v0, "viewlx"

    .line 240085
    .line 240086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240087
    .line 240088
    .line 240089
    move-result v0

    .line 240090
    if-eqz v0, :cond_3

    .line 240091
    .line 240092
    if-eqz v2, :cond_3

    .line 240093
    .line 240094
    const-string v0, "c_waimai_odg2ot7b"

    .line 240095
    .line 240096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240097
    .line 240098
    .line 240099
    move-result v0

    .line 240100
    if-nez v0, :cond_2

    .line 240101
    .line 240102
    const-string v0, "c_waimai_w6xdt3ip"

    .line 240103
    .line 240104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240105
    .line 240106
    .line 240107
    move-result v0

    .line 240108
    if-nez v0, :cond_2

    .line 240109
    .line 240110
    const-string v0, "c_waimai_mosdf5bw"

    .line 240111
    .line 240112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240113
    .line 240114
    .line 240115
    move-result v0

    .line 240116
    if-eqz v0, :cond_3

    .line 240117
    .line 240118
    :cond_2
    const-string v0, "is_cache"

    .line 240119
    .line 240120
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240121
    .line 240122
    .line 240123
    move-result-object v0

    .line 240124
    instance-of v1, v0, Ljava/lang/Double;

    .line 240125
    .line 240126
    if-eqz v1, :cond_3

    .line 240127
    .line 240128
    check-cast v0, Ljava/lang/Double;

    .line 240129
    .line 240130
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 240131
    .line 240132
    .line 240133
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240134
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 240135
    .line 240136
    cmpl-double v4, v0, v2

    .line 240137
    .line 240138
    if-nez v4, :cond_3

    .line 240139
    .line 240140
    return-void

    .line 240141
    :catch_0
    move-exception v0

    .line 240142
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240143
    .line 240144
    .line 240145
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/mach/statistics/d;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240146
    .line 240147
    .line 240148
    return-void
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40d581

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "smstatistics"

    return-object v0
.end method
