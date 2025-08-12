.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->showSpecPopViewWithFood(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "extensionInfo"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100009
    .line 100010
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    new-instance v8, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v2

    .line 100028
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100041
    .line 100042
    iget-object v5, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100043
    .line 100044
    const/4 v9, 0x0

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    move-object v7, v9

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    move-object v7, v1

    .line 100054
    :goto_0
    move-object v2, v8

    .line 100055
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    const/4 v1, 0x0

    .line 100078
    :goto_1
    iput v1, v8, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->f:I

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100081
    .line 100082
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_3

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100089
    .line 100090
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    :cond_3
    if-eqz v9, :cond_4

    .line 100095
    .line 100096
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    goto :goto_2

    .line 100101
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    :goto_2
    iput-object v0, v8, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->g:Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0, v8}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->b:Lcom/facebook/react/bridge/Promise;

    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :catch_0
    move-exception v0

    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$r;->b:Lcom/facebook/react/bridge/Promise;

    .line 100123
    .line 100124
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100125
    .line 100126
    .line 100127
    :goto_3
    return-void
.end method
