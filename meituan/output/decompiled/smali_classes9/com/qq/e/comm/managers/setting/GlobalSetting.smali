.class public final Lcom/qq/e/comm/managers/setting/GlobalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Integer; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = true

.field public static volatile d:Ljava/lang/Integer;

.field public static volatile e:Ljava/lang/Boolean;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/Boolean;

.field public static volatile h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lorg/json/JSONObject;

.field public static volatile l:Ljava/lang/String;

.field public static volatile m:Ljava/lang/String;

.field public static volatile n:Ljava/lang/String;

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->m:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->n:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->o:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgreeReadAndroidId()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getAgreeReadDeviceId()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getChannel()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getCustomADActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomLandscapeActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomPortraitActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomRewardvideoLandscapeActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomRewardvideoPortraitActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getExtraUserData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getPersonalizedState()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getPreloadAdapterMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSettings()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static isAgreePrivacyStrategy()Z
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAgreeReadAndroidId()Z
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAgreeReadDeviceId()Z
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableMediationTool()Z
    .locals 1

    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Z

    return v0
.end method

.method public static isEnableVideoDownloadingCache()Z
    .locals 1

    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->c:Z

    return v0
.end method

.method public static setAgreePrivacyStrategy(Z)V
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static setAgreeReadAndroidId(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static setAgreeReadDeviceId(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static setAgreeReadPrivacyInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p0, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    .line 120011
    const-string v1, "agree_privacy"

    .line 120012
    .line 120013
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120014
    .line 120015
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :catch_0
    move-exception p0

    .line 120023
    const-string v0, "setAgreeReadPrivacyInfo\u9519\u8bef\uff1a"

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setChannel(I)V
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static setConvOptimizeInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p0, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    .line 120011
    const-string v1, "conv_opt_info"

    .line 120012
    .line 120013
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120014
    .line 120015
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :catch_0
    move-exception p0

    .line 120023
    const-string v0, "setConvOptimizeInfo\u9519\u8bef\uff1a"

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCustomADActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    return-void
.end method

.method public static setCustomInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "custom_info"

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomInfo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCustomLandscapeActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->o:Ljava/lang/String;

    return-void
.end method

.method public static setCustomPortraitActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->m:Ljava/lang/String;

    return-void
.end method

.method public static setCustomRewardvideoLandscapeActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->p:Ljava/lang/String;

    return-void
.end method

.method public static setCustomRewardvideoPortraitActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->n:Ljava/lang/String;

    return-void
.end method

.method public static setEnableCollectAppInstallStatus(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ecais"

    :try_start_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static setEnableMediationTool(Z)V
    .locals 0

    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Z

    return-void
.end method

.method public static setEnableVideoDownloadingCache(Z)V
    .locals 0

    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->c:Z

    return-void
.end method

.method public static setExtraUserData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const-string p0, "\u53c2\u6570key\u548cvalue\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/util/Map;

    return-void
.end method

.method public static setMediaExtData(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/HashMap;

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "media_ext"

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "setMediaExtData\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setPersonalizedState(I)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static setPreloadAdapters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
