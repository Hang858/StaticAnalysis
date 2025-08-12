.class public final Lcom/meituan/android/pike/loadbalance/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/bean/HttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pike/loadbalance/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/loadbalance/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/loadbalance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/loadbalance/a$a;->a:Lcom/meituan/android/pike/loadbalance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "LoadBalanceManager:"

    const-string v1, "Get LoadBalance info fail"

    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pike/loadbalance/a$a;->a:Lcom/meituan/android/pike/loadbalance/a;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/pike/loadbalance/a;->d:Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120010
    .line 120011
    .line 120012
    const/4 p1, 0x0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-ge v1, v2, :cond_2

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    const-string v3, "domain"

    .line 120025
    .line 120026
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const-string v4, "ips"

    .line 120031
    .line 120032
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    new-instance v4, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-ge v5, v6, :cond_0

    .line 120047
    .line 120048
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    add-int/lit8 v5, v5, 0x1

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_0
    if-nez v3, :cond_1

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_1
    const-string v2, "ws"

    .line 120066
    .line 120067
    const-string v5, "http"

    .line 120068
    .line 120069
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    iget-object v3, p0, Lcom/meituan/android/pike/loadbalance/a$a;->a:Lcom/meituan/android/pike/loadbalance/a;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/meituan/android/pike/loadbalance/a;->d:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pike/loadbalance/a$a;->a:Lcom/meituan/android/pike/loadbalance/a;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/pike/loadbalance/a;->e:Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120088
    .line 120089
    .line 120090
    sget-object p1, Lcom/meituan/android/pike/threadpools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    sget-object p1, Lcom/meituan/android/pike/threadpools/a$b;->a:Lcom/meituan/android/pike/threadpools/a;

    .line 120093
    .line 120094
    const/16 v0, 0xe

    .line 120095
    .line 120096
    new-instance v1, Lcom/meituan/android/pike/loadbalance/a$a$a;

    .line 120097
    .line 120098
    invoke-direct {v1, p0}, Lcom/meituan/android/pike/loadbalance/a$a$a;-><init>(Lcom/meituan/android/pike/loadbalance/a$a;)V

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pike/threadpools/a;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
