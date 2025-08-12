.class public final Lcom/meituan/android/recce/common/bridge/knb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/common/bridge/knb/a;->a(Lcom/meituan/android/recce/context/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/recce/context/f;

.field public final synthetic d:Lcom/meituan/android/recce/bridge/f;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/bridge/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->a:Z

    iput-object p2, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->c:Lcom/meituan/android/recce/context/f;

    iput-object p4, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->d:Lcom/meituan/android/recce/bridge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsCallback(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "TitansX"

    .line 120001
    .line 120002
    const-string v1, "titansx"

    .line 120003
    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    const-string v3, "knbExtra"

    .line 120007
    .line 120008
    const-string v4, "errorCode"

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-nez v5, :cond_1

    .line 120018
    .line 120019
    const-string v5, "0"

    .line 120020
    .line 120021
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-nez v4, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    :catch_0
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->a:Z

    .line 120053
    .line 120054
    if-eqz v0, :cond_5

    .line 120055
    .line 120056
    const-string v0, "status"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "action"

    .line 120063
    .line 120064
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    new-instance v0, Lorg/json/JSONObject;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    :try_start_1
    const-string v1, "result"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "callbackId"

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120085
    .line 120086
    .line 120087
    :catch_1
    iget-object p1, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {p1, v0}, Lcom/meituan/android/recce/events/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->c:Lcom/meituan/android/recce/context/f;

    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/events/i;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/events/i;->a(Lcom/meituan/android/recce/events/a;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->d:Lcom/meituan/android/recce/bridge/f;

    .line 120108
    .line 120109
    if-eqz v0, :cond_6

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/bridge/f;->onSuccess(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/knb/a$b;->d:Lcom/meituan/android/recce/bridge/f;

    .line 120120
    .line 120121
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/bridge/f;->onSuccess(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_6
    :goto_0
    return-void
.end method
