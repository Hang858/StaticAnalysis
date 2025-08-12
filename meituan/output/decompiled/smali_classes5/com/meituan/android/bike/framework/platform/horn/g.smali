.class public final Lcom/meituan/android/bike/framework/platform/horn/g;
.super Lcom/meituan/android/bike/framework/platform/horn/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69999d3928bf403eL    # -9.139163009500133E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "mobike_real_time_config"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x46b559

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meituan/android/bike/framework/platform/horn/g$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/platform/horn/g$a;-><init>(Lcom/meituan/android/bike/framework/platform/horn/g;)V

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    :cond_1
    return-void
.end method

.method public static B(Lcom/meituan/android/bike/framework/platform/horn/g;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "default"

    .line 120006
    .line 120007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "mb_qr_code_rule"

    .line 120011
    .line 120012
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "default"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    :try_start_0
    const-string v1, "mobike_unlock_single_location"

    .line 120014
    .line 120015
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    goto :goto_0

    .line 120020
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static E(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "auto_certify_unlock"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "ble_skip_notify_repetition"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Q(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ble_privacy_check_by_unlock"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static R(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "is_webp_pendant_show"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static U(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "enable_mt_pre_scan"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "default"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    :try_start_0
    const-string v1, "mb_bike_id_config"

    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    const/4 v3, 0x0

    .line 120017
    invoke-static {p0, v1, v3, v2, v3}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->f(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static k(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "ble_work_by_queue"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "ble_mt_dis_ble_keep_on_create"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static s(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "mb_enable_scan_publish"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Lcom/meituan/android/bike/framework/platform/horn/g;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const-string v0, "{}"

    .line 120001
    .line 120002
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "default"

    .line 120006
    .line 120007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "ble_bike_pre_conn"

    .line 120011
    .line 120012
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/meituan/android/bike/framework/platform/horn/g;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ble_pre_conn"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static z(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "df"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    const-string v1, "mb_mmp_path"

    .line 120014
    .line 120015
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9d8c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "mb_deeplink_package"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->f(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x260afe

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
    check-cast p1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/platform/horn/d;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120034
    .line 120035
    :goto_0
    return-object p1
.end method

.method public final F()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdec645

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "is_bike_business_thread_pool"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a9fc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "is_ble_conn_keep_open"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2911f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "mb_fault_photo_auto_torch"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68944d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "is_interrupt_thread"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd523c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "mb_mix_mmp_config_preload"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x554745

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "map_render_marker_opt"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30425a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "is_new_pin_animation"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final M()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c5486

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"header\":{\"*\":[\"mobileNo\"],\"/api/ads-hermes/odin/ack\":[\"longitude\",\"latitude\"],\"/api/trip/bike/info\":[\"longitude\",\"latitude\"],\"/api/trip/rentmgr/btUpload.do\":[\"longitude\",\"latitude\"],\"/api/userFeedBack/unReadList\":[\"longitude\",\"latitude\"],\"/api/v2/redpacket/v5/bikeNotFound.do\":[\"longitude\",\"latitude\"],\"/api/v2/rentmgr/acceptcommand.do\":[\"longitude\",\"latitude\"],\"/api/v2/util/uploadFileToTencent.do\":[\"longitude\",\"latitude\"],\"/api/v3/riding/order/endPage\":[\"longitude\",\"latitude\"],\"/api/v3/trip/lock/airlockForce\":[\"longitude\",\"latitude\"],\"/api/v3/trip/lock/sendLockCommand\":[\"longitude\",\"latitude\"],\"/api/v3/trip/unlock/confirmation\":[\"longitude\",\"latitude\"],\"/api/windmill/device/openAssist.do\":[\"longitude\",\"latitude\"],\"/api/v3/riding/status\":[\"longitude\",\"latitude\"]}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf0bc71

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "mb_is_qrcode_scan_intercept"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb10b49

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "is_report_heap_stack_info"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca5635

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "locationFrontPeriod"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x986194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mt_map_style"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/bike/framework/platform/horn/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64d7c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "privacy_cipher_android"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->f(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final W()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf8202b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "mb_bt_scan_observe_conn"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final X()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31a175

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "mb_bt_unable_bg_scan"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x281e6f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "mb_home_clear_mmp_stack_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8982f3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mb_ebike_ble_direct_conn"

    invoke-static {p0, v3, v0, v1, v2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->b(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe1501e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mb_mt_scan_page_mmp_preload_enabled"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x994cfb

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "ble_mt_pre_scan"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3ee9a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mb_enable_native_dialog_opt"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa6ba81

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mb_map_oversea_in_debug"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d6e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "mb_enable_viewpager_opt"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45248c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mb_bt_off_clear_prescan_cache"

    invoke-static {p0, v3, v0, v1, v2}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->b(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x27f038

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "mb_ble_bridge_type"

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final y(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xede9ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "mb_end_order_url"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/bike/framework/platform/horn/d;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
