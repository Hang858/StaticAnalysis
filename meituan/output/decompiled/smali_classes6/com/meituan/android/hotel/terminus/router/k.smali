.class public final synthetic Lcom/meituan/android/hotel/terminus/router/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/k;->a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/k;->a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/k;->b:Landroid/app/Activity;

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    if-eqz p1, :cond_1

    .line 130010
    .line 130011
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;->poiInfo:Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;

    .line 130012
    .line 130013
    if-eqz p1, :cond_0

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->detailUrl:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130022
    .line 130023
    .line 130024
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :catch_0
    const p1, 0x7f1024dd

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
