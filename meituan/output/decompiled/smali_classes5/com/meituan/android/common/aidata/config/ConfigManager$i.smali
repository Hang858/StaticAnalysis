.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$i;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerWhiteListResourceHornConfig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->c:Z

    iput-object p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->d:Ljava/lang/String;

    const-string p1, "registerWhiteListResourceHornConfig"

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
    invoke-static {p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->isResourceConfigValid(Ljava/lang/String;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->c:Z

    .line 430007
    .line 430008
    if-eqz v1, :cond_0

    .line 430009
    .line 430010
    if-eqz v0, :cond_0

    .line 430011
    .line 430012
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430013
    .line 430014
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isHornDebug()Z

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/downloader/c;->b()Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v2

    .line 430022
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/resources/downloader/c;->d()Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-ne v1, v2, :cond_0

    .line 430027
    .line 430028
    const/4 v1, 0x1

    .line 430029
    sput-boolean v1, Lcom/meituan/android/common/aidata/config/i;->a:Z

    .line 430030
    .line 430031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    move-object v0, p1

    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    const/4 v0, 0x0

    .line 430038
    :goto_0
    iput-object v0, v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceHornConfig:Ljava/lang/String;

    .line 430039
    .line 430040
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

    .line 430041
    .line 430042
    const-string v1, "horn_config_name"

    .line 430043
    .line 430044
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->d:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430050
    .line 430051
    iget-object v0, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

    .line 430052
    .line 430053
    const-string v1, "horn_diliver_time"

    .line 430054
    .line 430055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide v2

    .line 430059
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430060
    .line 430061
    .line 430062
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430063
    .line 430064
    iget-object v1, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

    .line 430065
    .line 430066
    const-string v2, "horn_config_detail"

    .line 430067
    .line 430068
    iget-object v0, v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceHornConfig:Ljava/lang/String;

    .line 430069
    .line 430070
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430071
    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :catch_0
    move-exception v0

    .line 430075
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    :goto_1
    sget-boolean v0, Lcom/meituan/android/common/aidata/config/i;->a:Z

    .line 430079
    .line 430080
    if-eqz v0, :cond_2

    .line 430081
    .line 430082
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430083
    .line 430084
    const/4 v1, 0x0

    .line 430085
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->d:Ljava/lang/String;

    .line 430086
    .line 430087
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->handleResourceConfig(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->e:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430091
    .line 430092
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->notifyHornResourceConfig(Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_2

    .line 430096
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->notifyHornSyncParseFinish(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
