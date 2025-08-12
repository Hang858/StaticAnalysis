.class public final Lcom/sankuai/waimai/store/mrn/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/network/a;->a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/utils/c;

.field public final synthetic b:Lcom/meituan/android/mrn/network/o$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/utils/c;Lcom/meituan/android/mrn/network/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/network/a$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/network/a$a;->b:Lcom/meituan/android/mrn/network/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/network/a$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    .line 190001
    .line 190002
    if-eqz v0, :cond_0

    .line 190003
    .line 190004
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 190005
    .line 190006
    .line 190007
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/network/a$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/network/a$a;->b:Lcom/meituan/android/mrn/network/o$a;

    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/mrn/network/p;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    const-string v1, "url"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "baseURL"

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    const-string v3, "data"

    .line 120030
    .line 120031
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    const-string v3, "code"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-nez v4, :cond_1

    .line 120064
    .line 120065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1, v3}, Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->a(Lcom/sankuai/waimai/store/util/monitor/cache/ApiCache;)V

    :cond_1
    return-void
.end method
