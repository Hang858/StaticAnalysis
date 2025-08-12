.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/helper/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/j;->a:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/j;->a:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/j;->b:Landroid/app/Activity;

    .line 130003
    .line 130004
    const/4 v2, 0x3

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v1, v2, v3

    .line 130012
    .line 130013
    const/4 v3, 0x2

    .line 130014
    aput-object p1, v2, v3

    .line 130015
    .line 130016
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    const v4, 0x9fef02

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/pay/helper/m;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    const-string v2, "protocolType"

    .line 130042
    .line 130043
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->instance(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    move-result-object v0

    const-string v2, "c_movie_eadxsghm"

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->pd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
