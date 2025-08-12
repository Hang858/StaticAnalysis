.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$h;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerResourceHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->d:Lcom/meituan/android/common/aidata/config/ConfigManager;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->c:Ljava/lang/String;

    const-string p1, "registerResourceHornConfig"

    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->d:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430001
    .line 430002
    iput-object p1, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mNormalResourceHornConfig:Ljava/lang/String;

    .line 430003
    .line 430004
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataPackageConfig:Lorg/json/JSONObject;

    .line 430005
    .line 430006
    const-string v1, "horn_config_name"

    .line 430007
    .line 430008
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->c:Ljava/lang/String;

    .line 430009
    .line 430010
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430011
    .line 430012
    .line 430013
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->d:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430014
    .line 430015
    iget-object v0, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataPackageConfig:Lorg/json/JSONObject;

    .line 430016
    .line 430017
    const-string v1, "horn_diliver_time"

    .line 430018
    .line 430019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430020
    .line 430021
    .line 430022
    move-result-wide v2

    .line 430023
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430024
    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->d:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430027
    .line 430028
    iget-object v0, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataPackageConfig:Lorg/json/JSONObject;

    .line 430029
    .line 430030
    const-string v1, "horn_config_detail"

    .line 430031
    .line 430032
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430033
    .line 430034
    .line 430035
    :catch_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/config/i;->a:Z

    .line 430036
    .line 430037
    if-eqz v0, :cond_0

    .line 430038
    .line 430039
    if-eqz p2, :cond_1

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->c:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->notifyHornSyncParseFinish(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->d:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430052
    .line 430053
    const/4 v1, 0x0

    .line 430054
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->c:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->handleResourceConfig(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$h;->d:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430060
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->notifyHornResourceConfig(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
