.class public final Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

.field public b:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

.field public c:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

.field public d:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

.field public e:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc3dd5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf354e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->b:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->searchConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->e:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->menuStyleConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->d:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->listStyleConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->c:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->tabConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final b(Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;)Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->d:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    return-object p0
.end method

.method public final c(Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;)Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->b:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    return-object p0
.end method
