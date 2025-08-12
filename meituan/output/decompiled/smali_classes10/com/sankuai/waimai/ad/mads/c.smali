.class public final Lcom/sankuai/waimai/ad/mads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static b:Ljava/util/concurrent/Executor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4258e24646320066L    # -1.0511992150349486E-11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/ad/mads/c;->a:Lokhttp3/OkHttpClient;

    .line 100014
    .line 100015
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/ad/mads/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/ad/mads/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x92d184

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ad/mads/c$a;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/mads/c$a;-><init>(Landroid/app/Application;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/mads/c;->a(Landroid/app/Application;Lkotlin/jvm/functions/a;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p0, Lcom/sankuai/waimai/ad/monitor/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/ad/monitor/a;-><init>()V

    return-void
.end method

.method public static b(ILcom/sankuai/mads/b$a;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p1, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/ad/mads/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0xed12a2

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-gtz p0, :cond_3

    .line 180031
    .line 180032
    new-instance v1, Lcom/sankuai/waimai/ad/monitor/a;

    .line 180033
    .line 180034
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/monitor/a;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    const-string v4, "ad_report"

    .line 180038
    .line 180039
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    const-string v4, "report_error_adType_zero"

    .line 180044
    .line 180045
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    const-string v4, "adType_zero"

    .line 180050
    .line 180051
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    iget-object v4, p1, Lcom/sankuai/mads/b$a;->b:Ljava/lang/String;

    .line 180056
    .line 180057
    iget-object v6, p1, Lcom/sankuai/mads/b$a;->a:Ljava/lang/String;

    .line 180058
    .line 180059
    const/4 v7, 0x3

    .line 180060
    new-array v7, v7, [Ljava/lang/Object;

    .line 180061
    .line 180062
    new-instance v8, Ljava/lang/Integer;

    .line 180063
    .line 180064
    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180065
    .line 180066
    .line 180067
    aput-object v8, v7, v3

    .line 180068
    .line 180069
    aput-object v4, v7, v2

    .line 180070
    .line 180071
    aput-object v6, v7, v0

    .line 180072
    .line 180073
    sget-object v0, Lcom/sankuai/waimai/ad/mads/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180074
    .line 180075
    const v2, 0x5ff504

    .line 180076
    .line 180077
    .line 180078
    invoke-static {v7, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v3

    .line 180082
    if-eqz v3, :cond_1

    .line 180083
    .line 180084
    invoke-static {v7, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p0

    .line 180088
    check-cast p0, Ljava/lang/String;

    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 180092
    .line 180093
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180094
    .line 180095
    .line 180096
    :try_start_0
    const-string v2, "adType"

    .line 180097
    .line 180098
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180099
    .line 180100
    .line 180101
    const-string p0, "event_id"

    .line 180102
    .line 180103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result v2

    .line 180107
    if-eqz v2, :cond_2

    .line 180108
    .line 180109
    const-string v6, "unknown"

    .line 180110
    .line 180111
    :cond_2
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180112
    .line 180113
    .line 180114
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p0

    .line 180118
    :goto_0
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p0

    .line 180122
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 180123
    .line 180124
    .line 180125
    move-result-object p0

    .line 180126
    invoke-static {p0, v5}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 180127
    .line 180128
    .line 180129
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/mads/b$a;->a()Lcom/sankuai/mads/b;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p0

    .line 180133
    invoke-static {p0}, Lcom/sankuai/mads/c;->c(Lcom/sankuai/mads/b;)V

    .line 180134
    .line 180135
    .line 180136
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/ad/mads/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3c0961

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 120042
    .line 120043
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    const/4 v3, 0x0

    .line 120051
    :goto_0
    if-ge v3, p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    add-int/lit8 v3, v3, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catch_0
    move-exception p0

    .line 120066
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    const/4 v2, 0x5

    .line 120074
    if-le p0, v2, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/ad/mads/c;->d(Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/ad/mads/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf32354

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->J()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "User-Agent"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    sget-object v1, Lcom/sankuai/waimai/ad/mads/c;->b:Ljava/util/concurrent/Executor;

    .line 120052
    .line 120053
    new-instance v2, Lcom/sankuai/waimai/ad/mads/d;

    .line 120054
    .line 120055
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/ad/mads/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
