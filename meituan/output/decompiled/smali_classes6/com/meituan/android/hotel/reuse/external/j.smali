.class public final synthetic Lcom/meituan/android/hotel/reuse/external/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Ljava/util/Map;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/j;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/j;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/external/j;->c:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/j;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/j;->b:Ljava/util/Map;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/j;->c:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    :try_start_0
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/external/q;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 130010
    .line 130011
    .line 130012
    new-instance v0, Landroid/content/Intent;

    .line 130013
    .line 130014
    const-string v2, "android.intent.action.VIEW"

    .line 130015
    .line 130016
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;->bannerJumperUrl:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :catch_0
    move-exception p1

    .line 130030
    const-string v0, "hotelADLandList: startActivity "

    .line 130031
    .line 130032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const/4 v1, 0x3

    .line 130037
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    return-void
.end method
