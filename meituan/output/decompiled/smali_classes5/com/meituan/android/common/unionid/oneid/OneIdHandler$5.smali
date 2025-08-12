.class Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->registerUuidCommonConfig(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430003
    .line 430004
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string p2, "new_honor_oaid_enable"

    .line 430008
    .line 430009
    const/4 v0, 0x1

    .line 430010
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430011
    .line 430012
    .line 430013
    move-result p2

    .line 430014
    const-string v1, "old_honor_oaid_enable"

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    const-string v3, "is_oaid_privacy_mode"

    .line 430022
    .line 430023
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;->val$context:Landroid/content/Context;

    .line 430028
    .line 430029
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v3

    .line 430033
    invoke-virtual {v3, p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setNewHonorOaidEnable(Z)V

    .line 430034
    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;->val$context:Landroid/content/Context;

    .line 430037
    .line 430038
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setOldHonorOaidEnable(Z)V

    .line 430043
    .line 430044
    .line 430045
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;->val$context:Landroid/content/Context;

    .line 430046
    .line 430047
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setOaidPrivacyMode(Z)V

    .line 430052
    .line 430053
    .line 430054
    const-string p2, "updateShieldProcess"

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    if-eqz p1, :cond_1

    .line 430061
    .line 430062
    const-string p2, "processList"

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    new-instance p2, Ljava/util/HashSet;

    .line 430069
    .line 430070
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    if-eqz p1, :cond_0

    .line 430074
    .line 430075
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-ge v2, v0, :cond_0

    .line 430080
    .line 430081
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    add-int/lit8 v2, v2, 0x1

    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;->val$context:Landroid/content/Context;

    .line 430092
    .line 430093
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setShieldProcessList(Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430098
    .line 430099
    .line 430100
    :catchall_0
    :cond_1
    return-void
.end method
