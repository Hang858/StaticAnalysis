.class public final Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/state/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->registerWifiStateListener(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v1, "netWorkEnabled"

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 120019
    .line 120020
    move-result-object v0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 120000
    const/4 v0, 0x3

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    const/4 p1, 0x0

    .line 120006
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v1, "wifiEnabled"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;->a:Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 120025
    move-result-object v0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V

    :cond_1
    return-void
.end method
