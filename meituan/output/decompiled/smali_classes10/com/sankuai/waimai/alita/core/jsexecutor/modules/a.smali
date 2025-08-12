.class public abstract Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfa0f65

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    const-string p1, "NativeCallback | no callback"

    .line 180031
    .line 180032
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 180037
    .line 180038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    :try_start_0
    const-string v1, "code"

    .line 180042
    .line 180043
    const/4 v2, -0x1

    .line 180044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180045
    .line 180046
    .line 180047
    const-string v1, "msg"

    .line 180048
    .line 180049
    const-string v2, ""

    .line 180050
    .line 180051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180052
    .line 180053
    .line 180054
    const-string v1, "data"

    .line 180055
    .line 180056
    const-string v2, "{}"

    .line 180057
    .line 180058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180059
    .line 180060
    .line 180061
    const-string v1, "NativeCallback | fault"

    .line 180062
    .line 180063
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 180071
    .line 180072
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180073
    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :catch_0
    move-exception p1

    .line 180077
    const-string p2, "NativeCallback | callFailed -> "

    .line 180078
    .line 180079
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xac4406

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_2

    .line 230028
    .line 230029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-eqz v0, :cond_1

    .line 230034
    .line 230035
    goto :goto_1

    .line 230036
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 230037
    .line 230038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230039
    .line 230040
    .line 230041
    :try_start_0
    const-string v1, "code"

    .line 230042
    .line 230043
    const/4 v2, -0x1

    .line 230044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230045
    .line 230046
    .line 230047
    const-string v1, "msg"

    .line 230048
    .line 230049
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230050
    .line 230051
    .line 230052
    const-string v1, "data"

    .line 230053
    .line 230054
    const-string v2, "{}"

    .line 230055
    .line 230056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230057
    .line 230058
    .line 230059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230060
    .line 230061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230062
    .line 230063
    .line 230064
    const-string v2, "NativeCallback | fault -> "

    .line 230065
    .line 230066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p3

    .line 230076
    invoke-static {p3}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p3

    .line 230083
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 230084
    .line 230085
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230086
    .line 230087
    .line 230088
    goto :goto_0

    .line 230089
    :catch_0
    move-exception p1

    .line 230090
    const-string p2, "NativeCallback | callFailed -> "

    .line 230091
    .line 230092
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p2

    .line 230096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p1

    .line 230100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230101
    .line 230102
    .line 230103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p1

    .line 230107
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230108
    .line 230109
    .line 230110
    :goto_0
    return-void

    .line 230111
    :cond_2
    :goto_1
    const-string p1, "NativeCallback | no callback"

    .line 230112
    .line 230113
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230114
    .line 230115
    .line 230116
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xcd69fa

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-eqz p1, :cond_2

    .line 270039
    .line 270040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    goto :goto_1

    .line 270047
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270048
    .line 270049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    const-string v1, "code"

    .line 270053
    .line 270054
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270055
    .line 270056
    .line 270057
    const-string p3, "msg"

    .line 270058
    .line 270059
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270060
    .line 270061
    .line 270062
    const-string p3, "data"

    .line 270063
    .line 270064
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    new-instance p4, Ljava/util/HashMap;

    .line 270072
    .line 270073
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    const-string p5, "bridge_name"

    .line 270077
    .line 270078
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->g()Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v0

    .line 270082
    invoke-virtual {p4, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    const-string p5, "result"

    .line 270086
    .line 270087
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    const-string p5, "callbackId"

    .line 270091
    .line 270092
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    const-string p5, "alita_js"

    .line 270096
    .line 270097
    const-string v0, "bridgeCallback"

    .line 270098
    .line 270099
    invoke-static {p5, v0, p4}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270100
    .line 270101
    .line 270102
    move-object p4, p1

    .line 270103
    check-cast p4, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 270104
    .line 270105
    invoke-virtual {p4, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270106
    .line 270107
    .line 270108
    goto :goto_0

    .line 270109
    :catch_0
    move-exception p3

    .line 270110
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p3

    .line 270114
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 270115
    .line 270116
    .line 270117
    :goto_0
    return-void

    .line 270118
    :cond_2
    :goto_1
    const-string p1, "NativeCallback | no callback"

    .line 270119
    .line 270120
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xc1378

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    const-string p1, "NativeCallback | no callback"

    .line 230034
    .line 230035
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230036
    .line 230037
    .line 230038
    return-void

    .line 230039
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230040
    .line 230041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    const-string v2, "code"

    .line 230045
    .line 230046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230047
    .line 230048
    .line 230049
    const-string v1, "msg"

    .line 230050
    .line 230051
    const-string v2, ""

    .line 230052
    .line 230053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230054
    .line 230055
    .line 230056
    const-string v1, "data"

    .line 230057
    .line 230058
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p3

    .line 230065
    new-instance v0, Ljava/util/HashMap;

    .line 230066
    .line 230067
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    const-string v1, "bridge_name"

    .line 230071
    .line 230072
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->g()Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v2

    .line 230076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230077
    .line 230078
    .line 230079
    const-string v1, "result"

    .line 230080
    .line 230081
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    const-string v1, "callbackId"

    .line 230085
    .line 230086
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    const-string v1, "alita_js"

    .line 230090
    .line 230091
    const-string v2, "bridgeCallback"

    .line 230092
    .line 230093
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230094
    .line 230095
    .line 230096
    move-object v0, p1

    .line 230097
    check-cast v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 230098
    .line 230099
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230100
    .line 230101
    .line 230102
    goto :goto_0

    .line 230103
    :catch_0
    move-exception p3

    .line 230104
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p3

    .line 230108
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 230109
    .line 230110
    .line 230111
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 250000
    const-string v0, ""

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 v3, 0x1

    .line 250009
    aput-object p2, v1, v3

    .line 250010
    .line 250011
    const/4 v3, 0x2

    .line 250012
    aput-object p3, v1, v3

    .line 250013
    .line 250014
    const/4 v3, 0x3

    .line 250015
    aput-object p4, v1, v3

    .line 250016
    .line 250017
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v4, 0xd2e42a

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v5

    .line 250026
    if-eqz v5, :cond_0

    .line 250027
    .line 250028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    return-void

    .line 250032
    :cond_0
    if-eqz p2, :cond_3

    .line 250033
    .line 250034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v1

    .line 250038
    if-eqz v1, :cond_1

    .line 250039
    .line 250040
    goto :goto_1

    .line 250041
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 250042
    .line 250043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    const-string v3, "code"

    .line 250047
    .line 250048
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250049
    .line 250050
    .line 250051
    const-string v2, "msg"

    .line 250052
    .line 250053
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250054
    .line 250055
    .line 250056
    const-string v2, "data"

    .line 250057
    .line 250058
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p4

    .line 250065
    new-instance v1, Ljava/util/HashMap;

    .line 250066
    .line 250067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/i;->b()Lcom/sankuai/waimai/alita/core/engine/i;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/alita/core/engine/i;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    if-eqz p1, :cond_2

    .line 250079
    .line 250080
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 250081
    .line 250082
    :cond_2
    const-string p1, "bundle_id"

    .line 250083
    .line 250084
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    const-string p1, "bridge_name"

    .line 250088
    .line 250089
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->g()Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v0

    .line 250093
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    const-string p1, "result"

    .line 250097
    .line 250098
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    const-string p1, "callbackId"

    .line 250102
    .line 250103
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250104
    .line 250105
    .line 250106
    const-string p1, "alita_js"

    .line 250107
    .line 250108
    const-string v0, "bridgeCallback"

    .line 250109
    .line 250110
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250111
    .line 250112
    .line 250113
    move-object p1, p2

    .line 250114
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 250115
    .line 250116
    invoke-virtual {p1, p3, p4}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250117
    .line 250118
    .line 250119
    goto :goto_0

    .line 250120
    :catch_0
    move-exception p1

    .line 250121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p1

    .line 250125
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250126
    .line 250127
    .line 250128
    :goto_0
    return-void

    .line 250129
    :cond_3
    :goto_1
    const-string p1, "NativeCallback | no callback"

    .line 250130
    .line 250131
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250132
    .line 250133
    .line 250134
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/j;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe89776

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
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/engine/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 120037
    .line 120038
    :goto_0
    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xf823b2

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/j;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230034
    .line 230035
    :cond_1
    return-void
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1a08f5

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/j;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/j;->d(Ljava/lang/Runnable;)V

    .line 180032
    .line 180033
    .line 180034
    return-void
.end method
