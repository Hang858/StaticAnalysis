.class public final Lcom/meituan/android/pt/homepage/activity/welcome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/utils/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string p1, "platform"

    .line 120001
    .line 120002
    const-string v0, "Android"

    .line 120003
    .line 120004
    const-string v1, "app"

    .line 120005
    .line 120006
    const-string v2, "group"

    .line 120007
    .line 120008
    invoke-static {p1, v0, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const-string v0, "layerKeys"

    .line 120013
    .line 120014
    const-string v1, "2,1772,1586"

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "userId"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v1, "http://apimobile.meituan.com/abtest/v1/getDivideStrategies"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/welcome/d$a;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/activity/welcome/d$a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
