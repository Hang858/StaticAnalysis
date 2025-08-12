.class public final synthetic Lcom/meituan/android/hotel/reuse/external/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

.field public final b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/f;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/f;->b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/f;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/f;->b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchQueryJumpUrl:Ljava/lang/String;

    .line 130008
    .line 130009
    iget v1, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 130010
    .line 130011
    const/4 v2, -0x1

    .line 130012
    if-ne v1, v2, :cond_0

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z5()J

    .line 130015
    .line 130016
    .line 130017
    move-result-wide v1

    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    int-to-long v1, v1

    .line 130020
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    const-string v2, "city_id"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
