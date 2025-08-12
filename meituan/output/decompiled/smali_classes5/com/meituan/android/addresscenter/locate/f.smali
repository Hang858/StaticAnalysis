.class public final Lcom/meituan/android/addresscenter/locate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/f;->a:Lcom/meituan/android/addresscenter/locate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;

    .line 100008
    .line 100009
    const-string v2, "m7535701443246ceb7dee1c8e7e742bn"

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/android/addresscenter/locate/f$a;

    .line 100015
    .line 100016
    invoke-direct {v2, p0}, Lcom/meituan/android/addresscenter/locate/f$a;-><init>(Lcom/meituan/android/addresscenter/locate/f;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;)V

    .line 100020
    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch;->getIPLocateAsync(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v2, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    aput-object v0, v2, v3

    const-string v0, "PFAC_address-center"

    const-string v3, "requestIpLocateCityId-\u53d1\u751f\u5f02\u5e38\uff1a%s"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
