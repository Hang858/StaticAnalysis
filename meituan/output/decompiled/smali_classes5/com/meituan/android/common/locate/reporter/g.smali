.class public Lcom/meituan/android/common/locate/reporter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/reporter/g$b;,
        Lcom/meituan/android/common/locate/reporter/g$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/reporter/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/reporter/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/common/locate/reporter/af;

.field public static e:Lcom/meituan/android/common/locate/reporter/ad;

.field public static f:Lcom/meituan/android/common/locate/reporter/n;

.field public static g:Lcom/meituan/android/common/locate/reporter/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2934f9d616f856eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->b:Ljava/util/List;

    .line 100010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x820622

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc74a97

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p0, :cond_3

    .line 430029
    .line 430030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :catchall_0
    move-exception p0

    .line 430045
    const-string p1, "ConfigCenter  get channel Exception: "

    .line 430046
    .line 430047
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channel is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb4c9e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->d:Lcom/meituan/android/common/locate/reporter/af;

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/ad;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ad;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->e:Lcom/meituan/android/common/locate/reporter/ad;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->f:Lcom/meituan/android/common/locate/reporter/n;

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->g:Lcom/meituan/android/common/locate/reporter/y;

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->g()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    move-result-object v0

    const-string v1, "locate"

    invoke-static {v1, v0, p0}, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;Ljava/util/Map;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->f()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    move-result-object v0

    const-string v1, "collecter"

    invoke-static {v1, v0, p0}, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;Ljava/util/Map;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->e()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    move-result-object v0

    const-string v1, "locate_privacy"

    invoke-static {v1, v0, p0}, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "loc_wifi_interval"

    const-string v3, "config_update_time"

    const-string v4, "local_db_version"

    const-string v5, "change_control_expired_time"

    const-string v6, "locator_delay_close"

    const-string v7, "enable_get_stack_trace"

    const-string v8, "enable_report_cur_all_location"

    const-string v9, "report_handler_send_result"

    const-string v10, "enable_first_gps_geo_recoup"

    const-string v11, "enable_area_use_locate_service"

    const-string v12, "enable_nlp_only_first_point_strategy"

    const-string v13, "enable_nlp_default_strategy"

    const-string v14, "enable_report"

    const-string v15, "geo_encrypt_switcher"

    move-object/from16 v16, v15

    const-string v15, "ip_location_encrypt_switcher"

    move-object/from16 v17, v15

    const-string v15, "log_point_config"

    move-object/from16 v18, v15

    const-string v15, "LatLng_passback"

    move-object/from16 v19, v15

    const-string v15, "alt_beacon_horn_config"

    move-object/from16 v20, v15

    const-string v15, "use_foundation_default_starship"

    move-object/from16 v21, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    aput-object v0, v15, v2

    const/4 v2, 0x1

    aput-object v1, v15, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x0

    move-object/from16 v23, v3

    const v3, 0x20390

    invoke-static {v15, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v15, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "updateLocationConfig"

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/reporter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigCenter enable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ""

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_d
    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide v3, 0x16e358b9ea0L

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_e
    const-wide/16 v2, 0x1e

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_f
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v2, 0xa

    const-string v4, "loc_wifi_pull_interval"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v2, "loc_wifi_pull_interval"

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_10
    const-string v4, "loc_wifi_pull_interval"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "nlpMinTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "nlpMinTime"

    const-string v3, "nlpMinTime"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_11
    const-string v2, "nlpMinDistance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "nlpMinDistance"

    const-string v3, "nlpMinDistance"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_12
    const-string v2, "alog_mobile_data_volumn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "alog_mobile_data_volumn"

    const-string v3, "alog_mobile_data_volumn"

    const-wide/16 v4, 0x100

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_13
    const-string v2, "crash_upload_limit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "crash_upload_limit"

    const-string v3, "crash_upload_limit"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_14
    const-string v2, "last_config_update_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "last_config_update_time"

    const-string v3, "last_config_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_15
    const-string v2, "data_req_retry_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_16

    const-string v2, "data_req_retry_time"

    const-string v4, "data_req_retry_time"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_16
    const-string v2, "enable_code_statistics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "enable_code_statistics"

    const-string v4, "enable_code_statistics"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_17
    const-string v2, "enable_report_default_location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "enable_report_default_location"

    const-string v4, "enable_report_default_location"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_18
    const-string v2, "logan_level"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "logan_level"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1a

    if-le v2, v3, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    :cond_1a
    :goto_0
    const-string v2, "logan_level"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    const-string v2, "poi_timeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "poi_timeout"

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "poi_timeout"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1c
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    const-string v3, "use_pb_post"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "use_pb_post"

    const-string v4, "use_pb_post"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    const-string v2, "is_enable_ble_scan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "is_enable_ble_scan"

    const-string v3, "is_enable_ble_scan"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_20
    const-string v2, "cache_overdue_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "cache_overdue_time"

    const-string v3, "cache_overdue_time"

    const/16 v4, 0x5a0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_21
    const-string v2, "useSystemLocate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "useSystemLocate"

    const-string v3, "useSystemLocate"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_22
    const-string v2, "gz_subwifiage_filter_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "gz_subwifiage_filter_time"

    const-string v3, "gz_subwifiage_filter_time"

    const-wide/16 v4, 0x708

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_23
    const-string v2, "enable_permcheck_inload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "enable_permcheck_inload"

    const-string v3, "enable_permcheck_inload"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_24
    const-string v2, "enable_key_params_check_inload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "enable_key_params_check_inload"

    const-string v3, "enable_key_params_check_inload"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_25
    const-string v2, "upload_location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "upload_location"

    const-string v3, "upload_location"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_26
    const-string v2, "use_system_geo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "use_system_geo"

    const-string v3, "use_system_geo"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_27
    const-string v2, "use_mt_geo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "use_mt_geo"

    const-string v3, "use_mt_geo"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_28
    const-string v2, "open_raptor_data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "open_raptor_data"

    const-string v3, "open_raptor_data"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_29
    const-string v2, "open_babel_cost_data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "open_babel_cost_data"

    const-string v3, "open_babel_cost_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2a
    const-string v2, "ad_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "ad_code"

    const-string v3, "ad_code"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2b
    const-string v2, "gpsMinTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "gpsMinTime"

    const-string v3, "gpsMinTime"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2c
    const-string v2, "gpsMinDistance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "gpsMinDistance"

    const-string v3, "gpsMinDistance"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_2d
    const-string v2, "wifi_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/meituan/android/common/locate/reporter/g;->d:Lcom/meituan/android/common/locate/reporter/af;

    const-string v3, "wifi_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/af;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_2e
    const-string v2, "timeout_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/meituan/android/common/locate/reporter/g;->e:Lcom/meituan/android/common/locate/reporter/ad;

    const-string v3, "timeout_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/ad;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_2f
    const-string v2, "fingerprint_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lcom/meituan/android/common/locate/reporter/g;->f:Lcom/meituan/android/common/locate/reporter/n;

    const-string v3, "fingerprint_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/n;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_30
    const-string v2, "oversea_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/meituan/android/common/locate/reporter/g;->g:Lcom/meituan/android/common/locate/reporter/y;

    const-string v3, "oversea_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/y;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_31
    const-string v2, "common_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v2

    const-string v3, "common_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_32
    const-string v2, "cell_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/d;

    move-result-object v2

    const-string v3, "cell_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/d;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_33
    const-string v2, "prevent_shaking_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/z;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/z;

    move-result-object v2

    const-string v3, "prevent_shaking_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/z;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_34
    const-string v2, "gps_reboot_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v2

    const-string v3, "gps_reboot_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/s;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_35
    const-string v2, "fusion_location_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const-string v3, "fusion_location_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_36
    const-string v2, "single_fusion_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/ac;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ac;

    move-result-object v2

    const-string v3, "single_fusion_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/ac;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_37
    const-string v2, "user_session_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/ae;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ae;

    move-result-object v2

    const-string v3, "user_session_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/ae;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_38
    const-string v2, "sensor_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/aa;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/aa;

    move-result-object v2

    const-string v3, "sensor_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/aa;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_39
    const-string v2, "ble_scan_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v2

    const-string v3, "ble_scan_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/b;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_3a
    const-string v2, "simple_filter_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/ab;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ab;

    move-result-object v2

    const-string v3, "simple_filter_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/ab;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_3b
    const-string v2, "fingerprint_age_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v2

    const-string v3, "fingerprint_age_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/m;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_3c
    const-string v2, "fast_location_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v2

    const-string v3, "fast_location_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/l;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_3d
    const-string v2, "displacement_recognition_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v2

    const-string v3, "displacement_recognition_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/j;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_3e
    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/a;->a()Lcom/meituan/android/common/locate/reporter/a;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3f
    const-string v2, "indicator_horn_switch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "indicator_horn_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "indicator_horn_switch"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_40
    const-string v2, "wifi_scan_retry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "wifi_scan_retry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_42

    const-string v3, "enable_wifi_scan_retry"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v3, "enable_wifi_scan_retry"

    const-string v4, "enable_wifi_scan_retry"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_41
    const-string v3, "wifi_scan_retry_interval_second"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "wifi_scan_retry_interval_second"

    const-string v4, "wifi_scan_retry_interval_second"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_42
    const-string v2, "bike_stop_delay_switch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "bike_stop_delay_switch"

    const-string v3, "bike_stop_delay_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_43
    const-string v2, "loc_number_of_decimal_places"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "loc_number_of_decimal_places"

    const-string v3, "loc_number_of_decimal_places"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_44
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/u;->a()Lcom/meituan/android/common/locate/reporter/u;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/u;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_45
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/w;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_46
    const-string v2, "over_sea_re_geo_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "over_sea_re_geo_time"

    const-string v3, "over_sea_re_geo_time"

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_47
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IP_LOCATION_ENCRYPT_SWITCHER work result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_48
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GEO_ENCRYPT_SWITCHER work result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_49
    const-string v2, "use_new_fingerprint_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "use_new_fingerprint_token"

    const-string v3, "use_new_fingerprint_token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4a
    const-string v2, "geo_post_fingerprint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "geo_post_fingerprint"

    const-string v3, "geo_post_fingerprint"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4b
    const-string v2, "geo_coder_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/q;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/q;

    move-result-object v2

    const-string v3, "geo_coder_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/q;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_4c
    const-string v2, "force_refresh_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/o;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/o;

    move-result-object v2

    const-string v3, "force_refresh_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/o;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_4d
    const-string v2, "locate_geo_match"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object v2

    const-string v3, "locate_geo_match"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/r;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_4e
    const-string v2, "exception_report_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/k;->a()Lcom/meituan/android/common/locate/reporter/k;

    move-result-object v2

    const-string v3, "exception_report_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/k;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_4f
    const-string v2, "db_similarity_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    move-result-object v2

    const-string v3, "db_similarity_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/locate/reporter/i;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    :cond_50
    invoke-static {}, Lcom/meituan/android/common/locate/a;->a()Lcom/meituan/android/common/locate/a;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/android/common/locate/a;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Landroid/content/Context;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/reporter/g$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x69ad99

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/android/common/locate/reporter/g;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/reporter/g$b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31b5a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/android/common/locate/reporter/g;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Landroid/content/SharedPreferences$Editor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9fb470

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd218a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object p0, Lcom/meituan/android/common/locate/reporter/g;->a:Landroid/content/SharedPreferences;

    if-nez p0, :cond_3

    const-class p0, Lcom/meituan/android/common/locate/reporter/g;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/g;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    const-string v0, "location_config_center"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/b;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/g;->a:Landroid/content/SharedPreferences;

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/reporter/g;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x784d5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v1

    .line 430029
    if-nez v1, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    const/16 v4, 0x64

    .line 430036
    .line 430037
    if-ge v1, v4, :cond_1

    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    div-int/2addr v1, v0

    .line 430045
    add-int/2addr v1, v3

    .line 430046
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    const-string v4, " str1: "

    .line 430055
    .line 430056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v2

    .line 430063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    const-string p0, " str2: "

    .line 430082
    .line 430083
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    add-int/2addr v1, v3

    .line 430087
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p0

    .line 430091
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p0

    .line 430098
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430099
    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :catch_0
    move-exception p0

    .line 430103
    const-string p1, "printLongStr Exception: "

    .line 430104
    .line 430105
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p0

    .line 430113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p0

    .line 430120
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/reporter/g;->c:Ljava/util/List;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88bdf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/k;->a()Lcom/meituan/android/common/locate/provider/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locateSdkVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collectSdkVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    move-result-object p0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/a;->a:Ljava/lang/String;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigCenter  uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osVersion"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "adcode"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "com.meituan.android.base.BaseConfig"

    const-string v1, "channel"

    invoke-static {p0, v1}, Lcom/meituan/android/common/locate/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "googleChannel"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/s;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "region"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/s;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cityId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/meituan/android/common/locate/b;->b:Ljava/lang/String;

    const-string v1, "flavor"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appTarget"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigCenter  init query map: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "openNewLocate"

    const-string v2, "testConfig"

    const-string v3, "dataSync"

    const-string v4, "backAutoLoc"

    const-string v5, "loadSo"

    const-string v6, "permissionCheck"

    const-string v7, "openLastAutoLoc"

    const-string v8, "autoLocBTK"

    const-string v9, "stop_callback"

    const-string v10, "locate_cache_opt"

    const-string v11, "only_load_sp_once"

    const-string v12, "enable_locate_cache_logan"

    const-string v13, "enable_private_pro_sp"

    const-string v14, "enable_multi_pro_sp"

    const-string v15, "privacy_can_change_thread"

    move-object/from16 v16, v2

    const-string v2, "enable_locate_cache"

    move-object/from16 v17, v3

    const/4 v3, 0x1

    move-object/from16 v18, v4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v3, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const v6, 0xd94fae

    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "updatePrivacyConfig"

    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/reporter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "privacy_horn_config"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v15, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "pt-9ecf6bfb85017236,pt-0da724e0971aac08,pt-23a9d09b1bdf1a33"

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/x;->a()Lcom/meituan/android/common/locate/reporter/x;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meituan/android/common/locate/reporter/x;->a(Z)V

    :cond_a
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_f
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb6fea2

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const/16 v2, 0x80

    .line 120041
    .line 120042
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120049
    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    const-string v1, "channel"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "ConfigCenter  get channel from app meta is:  "

    .line 120064
    .line 120065
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catchall_0
    move-exception p0

    .line 120080
    const-string v1, "ConfigCenter  get channel Exception:  "

    .line 120081
    .line 120082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/reporter/g;->b:Ljava/util/List;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "locate_ipc_opt_config"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x785a96

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "updateCollectorConfig"

    invoke-static {v1, p0}, Lcom/meituan/android/common/locate/reporter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/t;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->updateHornConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static e()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x641a22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/reporter/g$c;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/reporter/g$c;-><init>()V

    return-object v0
.end method

.method private static f()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcac402

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/reporter/g$d;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/reporter/g$d;-><init>()V

    return-object v0
.end method

.method private static g()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7b66b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/reporter/g$e;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/reporter/g$e;-><init>()V

    return-object v0
.end method
