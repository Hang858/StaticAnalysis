.class public final Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "poiID"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "key"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100017
    .line 100018
    const-string v3, "lastID"

    .line 100019
    .line 100020
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const-wide/16 v3, 0x0

    .line 100025
    .line 100026
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v5

    .line 100030
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v7

    .line 100034
    cmp-long v9, v5, v3

    .line 100035
    .line 100036
    if-lez v9, :cond_0

    .line 100037
    .line 100038
    cmp-long v9, v7, v3

    .line 100039
    .line 100040
    if-lez v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v4

    .line 100058
    const/4 v0, 0x3

    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const/4 v6, 0x0

    .line 100062
    aput-object v1, v0, v6

    .line 100063
    .line 100064
    new-instance v6, Ljava/lang/Long;

    .line 100065
    .line 100066
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v7, 0x1

    .line 100070
    aput-object v6, v0, v7

    .line 100071
    .line 100072
    new-instance v6, Ljava/lang/Long;

    .line 100073
    .line 100074
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v7, 0x2

    .line 100078
    aput-object v6, v0, v7

    .line 100079
    .line 100080
    sget-object v6, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const/4 v7, 0x0

    .line 100083
    const v8, 0x6dc56

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v9

    .line 100090
    if-eqz v9, :cond_1

    .line 100091
    .line 100092
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100112
    .line 100113
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :catch_0
    move-exception v0

    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100119
    .line 100120
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
