.class public final Lcom/sankuai/clc/ad/business/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/clc/ad/business/mach/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic g:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

.field public final b:Lkotlin/l;

.field public final c:Lkotlin/l;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/l;

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/sankuai/clc/ad/business/mach/b;

    .line 100001
    .line 100002
    const-wide v1, 0x49880d4b901f9fd1L    # 1.716403383143683E46

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "clcAdReporter"

    .line 100020
    .line 100021
    const-string v5, "getClcAdReporter()Lcom/sankuai/clc/ad/business/CLCAdReporter;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "midasAdReport"

    .line 100042
    .line 100043
    const-string v7, "getMidasAdReport()Lcom/sankuai/clc/ad/business/internal/report/MidasAdReport;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v5, "gson"

    .line 100061
    .line 100062
    const-string v6, "getGson()Lcom/google/gson/Gson;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    sput-object v1, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    new-instance v0, Lcom/sankuai/clc/ad/business/mach/b$a;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/mach/b$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/clc/ad/business/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc1da10

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/clc/ad/business/mach/b;->f:Landroid/content/Context;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 120037
    .line 120038
    sget-object v0, Lcom/sankuai/clc/ad/business/mach/b$b;->a:Lcom/sankuai/clc/ad/business/mach/b$b;

    .line 120039
    .line 120040
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lkotlin/l;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/clc/ad/business/mach/b;->b:Lkotlin/l;

    .line 120047
    .line 120048
    sget-object v0, Lcom/sankuai/clc/ad/business/mach/b$e;->a:Lcom/sankuai/clc/ad/business/mach/b$e;

    .line 120049
    .line 120050
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lkotlin/l;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/clc/ad/business/mach/b;->c:Lkotlin/l;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "ab_group_clc_adreporter"

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const-string p1, "t3"

    .line 120072
    .line 120073
    :goto_0
    iput-object p1, p0, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    sget-object p1, Lcom/sankuai/clc/ad/business/mach/b$c;->a:Lcom/sankuai/clc/ad/business/mach/b$c;

    .line 120076
    .line 120077
    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/sankuai/clc/ad/business/mach/b;->e:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/sankuai/clc/ad/business/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x3988bc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "act"

    .line 170036
    .line 170037
    const-string v7, "viewlx"

    .line 170038
    .line 170039
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_1

    .line 170044
    .line 170045
    const/4 v0, 0x3

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v7, "clicklx"

    .line 170048
    .line 170049
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    const/4 v0, 0x2

    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v0, 0x0

    .line 170058
    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    const-string v2, "bid"

    .line 170063
    .line 170064
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    const-string v7, "cid"

    .line 170069
    .line 170070
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v7

    .line 170074
    const-string v9, "channel"

    .line 170075
    .line 170076
    const-string v10, ""

    .line 170077
    .line 170078
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v15

    .line 170082
    const-string v9, "lab"

    .line 170083
    .line 170084
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    const-string v10, "machTemplateId"

    .line 170089
    .line 170090
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v14

    .line 170094
    const-string v10, "machBundleVersion"

    .line 170095
    .line 170096
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    const/4 v10, 0x0

    .line 170101
    const-string v11, "labStr"

    .line 170102
    .line 170103
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170107
    .line 170108
    .line 170109
    move-result v11

    .line 170110
    if-lez v11, :cond_3

    .line 170111
    .line 170112
    const/4 v11, 0x1

    .line 170113
    goto :goto_1

    .line 170114
    :cond_3
    const/4 v11, 0x0

    .line 170115
    :goto_1
    if-eqz v11, :cond_4

    .line 170116
    .line 170117
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v10

    .line 170121
    new-instance v11, Lcom/sankuai/clc/ad/business/mach/b$d;

    .line 170122
    .line 170123
    invoke-direct {v11}, Lcom/sankuai/clc/ad/business/mach/b$d;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v11

    .line 170130
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v9

    .line 170134
    move-object v10, v9

    .line 170135
    check-cast v10, Ljava/util/Map;

    .line 170136
    .line 170137
    :cond_4
    move-object v13, v10

    .line 170138
    iget-object v9, v1, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 170139
    .line 170140
    invoke-virtual {v9, v13, v14, v4}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v13}, Lcom/sankuai/waimai/report/a;->c(Ljava/util/Map;)I

    .line 170144
    .line 170145
    .line 170146
    move-result v9

    .line 170147
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    :goto_2
    if-ge v5, v6, :cond_5

    .line 170152
    .line 170153
    iget-object v9, v1, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 170154
    .line 170155
    const-string v11, "LX"

    .line 170156
    .line 170157
    const/16 v12, 0x2710

    .line 170158
    .line 170159
    move-object v10, v2

    .line 170160
    move-object v8, v13

    .line 170161
    move-object v13, v14

    .line 170162
    move-object v3, v14

    .line 170163
    move-object v14, v4

    .line 170164
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    add-int/lit8 v5, v5, 0x1

    .line 170168
    .line 170169
    move-object v14, v3

    .line 170170
    move-object v13, v8

    .line 170171
    const/4 v3, 0x2

    .line 170172
    goto :goto_2

    .line 170173
    :cond_5
    move-object v8, v13

    .line 170174
    move-object v3, v14

    .line 170175
    const/16 v5, 0x2710

    .line 170176
    .line 170177
    invoke-static {v3, v4, v5, v2, v8}, Lcom/sankuai/waimai/report/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 170178
    .line 170179
    .line 170180
    const/4 v3, 0x2

    .line 170181
    if-eq v0, v3, :cond_7

    .line 170182
    .line 170183
    const/4 v3, 0x3

    .line 170184
    if-eq v0, v3, :cond_6

    .line 170185
    .line 170186
    goto :goto_3

    .line 170187
    :cond_6
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->f:Landroid/content/Context;

    .line 170188
    .line 170189
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_7
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->f:Landroid/content/Context;

    .line 170206
    .line 170207
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    invoke-static {v2, v7, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170220
    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :catch_0
    move-exception v0

    .line 170224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    :goto_3
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/mach/jsv8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    sget-object v4, Lcom/sankuai/clc/ad/business/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x31a5d0

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "method"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "report"

    .line 2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "2"

    const-string v5, "t1"

    const-string v6, "machBundleVersion"

    const-string v7, "machTemplateId"

    const-string v8, "adSource"

    const-string v9, "adChargeInfo"

    const-string v10, "1"

    const-string v11, "event_id"

    if-eqz v3, :cond_c

    const-string v3, "clc_reporter_exp_"

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "act"

    .line 5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 6
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "extraParams"

    .line 7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-string v14, "monitorUrls"

    .line 8
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v6, Lcom/sankuai/clc/ad/business/internal/utils/a;->a:Lcom/sankuai/clc/ad/business/internal/utils/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p1, v3

    :try_start_1
    iget-object v3, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v15}, Lcom/sankuai/clc/ad/business/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v15, "clc_reporter_exp"

    move-object/from16 p2, v6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v4

    iget-object v4, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Android"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 15
    iget-object v4, v1, Lcom/sankuai/clc/ad/business/mach/b;->e:Lkotlin/l;

    sget-object v6, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    const/4 v15, 0x2

    aget-object v6, v6, v15

    invoke-virtual {v4}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 16
    new-instance v6, Lcom/sankuai/clc/ad/business/mach/d;

    invoke-direct {v6}, Lcom/sankuai/clc/ad/business/mach/d;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    if-ne v6, v13, :cond_5

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    .line 21
    iget-object v4, v1, Lcom/sankuai/clc/ad/business/mach/b;->e:Lkotlin/l;

    sget-object v6, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    const/4 v13, 0x2

    aget-object v6, v6, v13

    invoke-virtual {v4}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 22
    new-instance v6, Lcom/sankuai/clc/ad/business/mach/c;

    invoke-direct {v6}, Lcom/sankuai/clc/ad/business/mach/c;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 23
    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object v13, v1, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    invoke-virtual {v13, v2, v7, v0}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v15, v1, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    const-string v17, "SH"

    const/16 v18, 0x2710

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->b:Lkotlin/l;

    sget-object v5, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/clc/ad/business/b;

    .line 28
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12, v3, v4}, Lcom/sankuai/clc/ad/business/b;->c(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_8
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->c:Lkotlin/l;

    sget-object v5, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 31
    invoke-virtual {v0, v2, v12, v4, v3}, Lcom/sankuai/clc/ad/business/internal/report/a;->a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    move-object/from16 v13, p3

    .line 32
    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/sankuai/mads/b$a;

    invoke-static {v2, v3}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2, v12}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sankuai/mads/b$a;->a()Lcom/sankuai/mads/b;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/mads/c;->c(Lcom/sankuai/mads/b;)V

    .line 35
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/manager/b;->d:Lcom/sankuai/clc/ad/business/internal/manager/b;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lcom/sankuai/clc/ad/business/internal/manager/b;->a(Ljava/util/List;)V

    .line 36
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_report"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v3}, Lcom/sankuai/clc/ad/business/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    .line 37
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/sankuai/clc/ad/business/internal/utils/a;->a:Lcom/sankuai/clc/ad/business/internal/utils/a;

    .line 39
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    iget-object v4, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    const-string v5, "_reportError"

    .line 41
    invoke-static {v2, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/sankuai/clc/ad/business/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    move-object v13, v4

    const/4 v3, 0x2

    const-string v4, "lxReport"

    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/clc/ad/business/mach/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    const-string v4, "viewlx"

    .line 45
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "clicklx"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_a

    :cond_e
    const-string v4, "viewcharge"

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "clickcharge"

    if-nez v12, :cond_f

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 47
    :cond_f
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "eventid"

    .line 48
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "chargeinfo"

    .line 49
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v12, v1, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    invoke-virtual {v12, v15, v7, v6}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    iget-object v15, v1, Lcom/sankuai/clc/ad/business/mach/b;->a:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    const-string v17, "SH"

    const/16 v18, 0x2710

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 57
    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x5460f267

    if-eq v7, v11, :cond_12

    const v4, 0x6aa4a23c

    if-eq v7, v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v3, 0x3

    .line 59
    :goto_8
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->b:Lkotlin/l;

    sget-object v2, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/clc/ad/business/b;

    .line 61
    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sankuai/clc/ad/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v12, v3, v2, v2}, Lcom/sankuai/clc/ad/business/b;->c(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)V

    goto :goto_b

    .line 63
    :cond_13
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, v1, Lcom/sankuai/clc/ad/business/mach/b;->c:Lkotlin/l;

    sget-object v2, Lcom/sankuai/clc/ad/business/mach/b;->g:[Lkotlin/reflect/h;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/clc/ad/business/internal/report/a;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v12, v3, v2, v6}, Lcom/sankuai/clc/ad/business/internal/report/a;->a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    .line 66
    :cond_14
    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 67
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    .line 68
    :cond_15
    invoke-static {v12, v6}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 69
    :goto_9
    new-instance v0, Lcom/sankuai/mads/b$a;

    invoke-direct {v0, v2, v12, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sankuai/mads/b$a;->a()Lcom/sankuai/mads/b;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/mads/c;->c(Lcom/sankuai/mads/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_b

    .line 71
    :cond_16
    :goto_a
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/clc/ad/business/mach/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/clc/ad/business/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fd78b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "report"

    const-string v2, "lxReport"

    const-string v3, "viewcharge"

    const-string v4, "clickcharge"

    const-string v5, "viewlx"

    const-string v6, "clicklx"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/clc/ad/business/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42d790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CLCAdReporter"

    return-object v0
.end method
