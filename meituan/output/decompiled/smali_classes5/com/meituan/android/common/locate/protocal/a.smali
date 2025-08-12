.class public Lcom/meituan/android/common/locate/protocal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x362a98054d80d2b5L    # -4.888304870141627E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/protocal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x718a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/protocal/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "ble"

    iget-object v3, p0, Lcom/meituan/android/common/locate/protocal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "extra put ble exception"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "is_new_strategy"

    iget-boolean v3, p0, Lcom/meituan/android/common/locate/protocal/a;->b:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "beacon_count"

    invoke-static {}, Lcom/meituan/android/common/locate/ble/BleScanManager;->a()Lcom/meituan/android/common/locate/ble/BleScanManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/ble/BleScanManager;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "db_location"

    iget-object v3, p0, Lcom/meituan/android/common/locate/protocal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isFastGears"

    iget-boolean v3, p0, Lcom/meituan/android/common/locate/protocal/a;->e:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "region"

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cityId"

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/m;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cell_age"

    iget-object v3, p0, Lcom/meituan/android/common/locate/protocal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "extra put is_new_strategy exception"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-object v0
.end method
