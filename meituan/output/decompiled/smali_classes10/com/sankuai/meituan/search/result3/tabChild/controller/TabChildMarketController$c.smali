.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100007
    .line 100008
    if-eqz v2, :cond_2

    .line 100009
    .line 100010
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100011
    .line 100012
    check-cast v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->trace:Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v4, 0x4

    .line 100027
    new-array v4, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    aput-object v3, v4, v5

    .line 100031
    .line 100032
    const/4 v5, 0x1

    .line 100033
    aput-object v2, v4, v5

    .line 100034
    .line 100035
    const/4 v5, 0x2

    .line 100036
    aput-object v1, v4, v5

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    aput-object v0, v4, v5

    .line 100040
    .line 100041
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v6, 0x0

    .line 100044
    const v7, 0xf9867f

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v8

    .line 100051
    if-eqz v8, :cond_0

    .line 100052
    .line 100053
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_0
    invoke-static {v3, v2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const-string v0, "-999"

    .line 100069
    .line 100070
    :goto_0
    const-string v2, "trace"

    .line 100071
    .line 100072
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "b_group_45yph0ur_mc"

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "c_group_wsqt47l5"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_1
    return-void
.end method
