.class public final Lcom/meituan/msc/modules/viewmanager/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/i;->batchDidCompleteWithOption(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/viewmanager/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/i;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->c:Lcom/meituan/msc/modules/viewmanager/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->a:Lorg/json/JSONObject;

    .line 120013
    .line 120014
    const-string v0, "updateId"

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->a:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    const-string v0, "onlyRList"

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->a:Lorg/json/JSONObject;

    .line 120030
    .line 120031
    const-string v0, "bdcInMainEndTime"

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->c:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->c:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-class v0, Lcom/meituan/msc/jse/bridge/PageData;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->m(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/msc/jse/bridge/PageData;

    .line 120062
    .line 120063
    if-eqz p1, :cond_0

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$b;->a:Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/PageData;->onNativeDataChange(Lorg/json/JSONObject;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    return-void
.end method
