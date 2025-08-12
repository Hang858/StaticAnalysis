.class public final Lcom/sankuai/waimai/business/page/home/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/preload/b$e;,
        Lcom/sankuai/waimai/business/page/home/preload/b$d;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/business/page/home/preload/b$d;

.field public static b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b0f70f75eba691bL    # 3.2509515944865536E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/home/preload/b$d;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x44163f

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/b;->a:Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->p()Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/b;->a:Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/b;->a:Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/preload/b$e;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2ad88a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "waimai"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "wm_prelocation_params"

    .line 100037
    .line 100038
    const-string v3, ""

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-instance v3, Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100045
    .line 100046
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/preload/b$e;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sput-object v3, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-nez v3, :cond_1

    .line 100056
    .line 100057
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100058
    .line 100059
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100069
    .line 100070
    const-string v3, "prelocation_switch"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    iput-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/preload/b$e;->a:Z

    .line 100077
    .line 100078
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100079
    .line 100080
    const-string v3, "prelocation_overtime_threshold"

    .line 100081
    .line 100082
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100083
    .line 100084
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v3

    .line 100088
    iput-wide v3, v2, Lcom/sankuai/waimai/business/page/home/preload/b$e;->b:D

    .line 100089
    .line 100090
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100091
    .line 100092
    const-string v3, "prelocation_offset_accuracy"

    .line 100093
    .line 100094
    const/16 v4, 0x64

    .line 100095
    .line 100096
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    iput v3, v2, Lcom/sankuai/waimai/business/page/home/preload/b$e;->c:I

    .line 100101
    .line 100102
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100103
    .line 100104
    const-string v3, "prelocation_only_cache_address_location"

    .line 100105
    .line 100106
    const/4 v4, 0x1

    .line 100107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    iput-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/preload/b$e;->d:Z

    .line 100112
    .line 100113
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100114
    .line 100115
    const-string v3, "prelocation_base_location_count"

    .line 100116
    .line 100117
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100124
    .line 100125
    const-string v3, "prelocation_longtime_location_count"

    .line 100126
    .line 100127
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    .line 100133
    :catch_0
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 100134
    .line 100135
    return-object v0
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x665735

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, "wm_location_timeout_alert"

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/b$a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/b$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    const-string v2, "wm_prelocation_params"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/b$b;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/b$b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    const-string v2, "waimai_meituan_homepage_horn_config"

    .line 100070
    .line 100071
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/b$c;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/b$c;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100080
    return-void
.end method
