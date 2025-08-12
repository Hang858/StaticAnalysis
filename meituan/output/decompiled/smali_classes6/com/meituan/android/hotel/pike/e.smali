.class public final Lcom/meituan/android/hotel/pike/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hotel/pike/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/pike/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/pike/e;->b:Lcom/meituan/android/hotel/pike/d;

    const-string p1, "PRICE_RS_CHANGE"

    iput-object p1, p0, Lcom/meituan/android/hotel/pike/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .line 170000
    new-instance p1, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/meituan/android/hotel/pike/e;->b:Lcom/meituan/android/hotel/pike/d;

    .line 170006
    .line 170007
    iget-object p2, p2, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 170008
    .line 170009
    if-eqz p2, :cond_0

    .line 170010
    .line 170011
    iget-object p2, p2, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    const-string p2, ""

    .line 170015
    .line 170016
    :goto_0
    const-string v0, "biz"

    .line 170017
    .line 170018
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    iget-object p2, p0, Lcom/meituan/android/hotel/pike/e;->a:Ljava/lang/String;

    .line 170022
    .line 170023
    const-string v0, "sceneType"

    .line 170024
    .line 170025
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    const-string p2, "status"

    .line 170029
    .line 170030
    const-string v0, "1"

    .line 170031
    .line 170032
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hotel_pike_success_rate"

    invoke-static {p2, v1, v0, p1}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 130000
    new-instance p1, Ljava/util/HashMap;

    .line 130001
    .line 130002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/e;->b:Lcom/meituan/android/hotel/pike/d;

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130008
    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    iget-object v0, v0, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    const-string v0, ""

    .line 130015
    .line 130016
    :goto_0
    const-string v1, "biz"

    .line 130017
    .line 130018
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/e;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "sceneType"

    .line 130024
    .line 130025
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    const-string v0, "status"

    .line 130029
    .line 130030
    const-string v1, "0"

    .line 130031
    .line 130032
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "hotel_pike_success_rate"

    invoke-static {v0, v2, v1, p1}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
