.class public final Lcom/sankuai/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71c77b02cc0a0888L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sankuai/monitor/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x7679b8

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-class v0, Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 180026
    .line 180027
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    check-cast p1, Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 180032
    .line 180033
    sget-object v0, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180034
    .line 180035
    const-string v1, "monitorListCache"

    .line 180036
    .line 180037
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180038
    .line 180039
    .line 180040
    invoke-static {}, Lcom/sankuai/monitor/e;->c()Lcom/sankuai/monitor/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/monitor/e;->e(Lcom/sankuai/monitor/netmodel/MonitorList;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xff6401

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-class v0, Lcom/sankuai/monitor/netmodel/RuleList;

    .line 180026
    .line 180027
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    check-cast p1, Lcom/sankuai/monitor/netmodel/RuleList;

    .line 180032
    .line 180033
    sget-object v0, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180034
    .line 180035
    const-string v1, "ruleListCache"

    .line 180036
    .line 180037
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180038
    .line 180039
    .line 180040
    invoke-static {}, Lcom/sankuai/monitor/e;->c()Lcom/sankuai/monitor/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/monitor/e;->f(Lcom/sankuai/monitor/netmodel/RuleList;)V

    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x51e4ca

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/lightbox/inter/horn/a;

    .line 100025
    .line 100026
    const/4 v2, 0x6

    .line 100027
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/lightbox/inter/horn/a;-><init>(Ljava/lang/Object;I)V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "business_monitor_config"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/ptlauncher/core/a;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/ptlauncher/core/a;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "monitor_rule_mapping_config"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/launcher/main/io/d0;->k:Lcom/meituan/android/launcher/main/io/d0;

    .line 100047
    .line 100048
    const-string v1, "monitor_config"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x98a8df

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string p0, "run_on_main_thread"

    .line 120028
    .line 120029
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    const-string p0, "task_time"

    .line 120038
    .line 120039
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    const v3, 0xf4240

    .line 120044
    .line 120045
    .line 120046
    mul-int/2addr p0, v3

    .line 120047
    const-string v3, "upload_img"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    const-string v4, "upload_img_interval"

    .line 120054
    .line 120055
    const/16 v5, 0x7d0

    .line 120056
    .line 120057
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    const-string v5, "max_upload_count"

    .line 120062
    .line 120063
    const/16 v6, 0x14

    .line 120064
    .line 120065
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    const-string v6, "page_task_delay_time_config"

    .line 120070
    .line 120071
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-static {}, Lcom/sankuai/monitor/f;->a()Lcom/sankuai/monitor/f;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-virtual {v7, p0, v0, v6}, Lcom/sankuai/monitor/f;->d(IZLorg/json/JSONObject;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p0, "new_duplicate_check_algorithm"

    .line 120083
    .line 120084
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    const-string p0, "page_common_duplicate_check"

    .line 120089
    .line 120090
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v8

    .line 120094
    const-string p0, "needSnapshot"

    .line 120095
    .line 120096
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    const-string p0, "needSuccess"

    .line 120101
    .line 120102
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v10

    .line 120106
    const-string p0, "needVisibleCheck"

    .line 120107
    .line 120108
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    invoke-static {}, Lcom/sankuai/magicpage/core/Utils/a;->a()Lcom/sankuai/magicpage/core/Utils/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/magicpage/core/Utils/a;->b(ZZZZZ)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/sankuai/monitor/ImageUploader;->a()Lcom/sankuai/monitor/ImageUploader;

    .line 120120
    move-result-object p0

    invoke-virtual {p0, v3, v4, v5}, Lcom/sankuai/monitor/ImageUploader;->b(ZII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
