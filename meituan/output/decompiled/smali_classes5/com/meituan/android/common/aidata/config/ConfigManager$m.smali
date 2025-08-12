.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$m;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerAutoStartBizHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$m;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    const-string p1, "registerAutoStartBizHornConfig"

    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const-string p2, "start_biz_list"

    .line 430001
    .line 430002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$m;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430003
    .line 430004
    iget-boolean v1, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hasAutoStartBiz:Z

    .line 430005
    .line 430006
    if-nez v1, :cond_1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    iput-boolean v1, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hasAutoStartBiz:Z

    .line 430010
    .line 430011
    new-instance v0, Lorg/json/JSONObject;

    .line 430012
    .line 430013
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    if-eqz p1, :cond_1

    .line 430021
    .line 430022
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    if-eqz p1, :cond_1

    .line 430027
    .line 430028
    const/4 p2, 0x0

    .line 430029
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-ge p2, v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-nez v1, :cond_0

    .line 430044
    .line 430045
    sget-object v1, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    sget-object v1, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 430048
    .line 430049
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430050
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
