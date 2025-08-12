.class public final Lcom/sankuai/meituan/MeituanApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/MeituanApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/MeituanApplication$b;
    .locals 4

    .line 120000
    const-string v0, "StartupSetting"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    const-string v0, "pay_task_config"

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    return-object v1

    .line 120020
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120021
    .line 120022
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance p0, Lcom/sankuai/meituan/MeituanApplication$b;

    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/meituan/MeituanApplication$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "enable"

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/meituan/MeituanApplication$b;->a:Z

    .line 120038
    .line 120039
    const-string v2, "bizList"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Lcom/sankuai/meituan/MeituanApplication$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    iput-object v2, p0, Lcom/sankuai/meituan/MeituanApplication$b;->b:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    const-string v2, "entryList"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v2}, Lcom/sankuai/meituan/MeituanApplication$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iput-object v2, p0, Lcom/sankuai/meituan/MeituanApplication$b;->c:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    const-string v2, "cmpList"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120070
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/MeituanApplication$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sankuai/meituan/MeituanApplication$b;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p0, :cond_1

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-ge v1, v2, :cond_1

    .line 120013
    .line 120014
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-nez v3, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :catch_0
    move-exception v2

    .line 120029
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120030
    .line 120031
    const-string v4, "Error parsing element at index "

    .line 120032
    .line 120033
    const-string v5, ": "

    .line 120034
    .line 120035
    invoke-static {v4, v1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
