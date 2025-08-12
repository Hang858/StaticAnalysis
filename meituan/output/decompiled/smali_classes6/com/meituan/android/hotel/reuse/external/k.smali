.class public final synthetic Lcom/meituan/android/hotel/reuse/external/k;
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

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/k;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/k;->b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/k;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/k;->b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchQueryCityJumpUrl:Ljava/lang/String;

    .line 130008
    .line 130009
    const-string v1, "]"

    .line 130010
    .line 130011
    const-string v2, "hotelADLandList"

    .line 130012
    .line 130013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    goto :goto_1

    .line 130020
    :cond_0
    :try_start_0
    const-string v3, "curCityID"

    .line 130021
    .line 130022
    iget v4, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 130023
    .line 130024
    const/4 v5, -0x1

    .line 130025
    if-ne v4, v5, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z5()J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v4

    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    int-to-long v4, v4

    .line 130033
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v4

    .line 130037
    invoke-virtual {p1, v0, v3, v4}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const-string v4, "onSearchLocationClick uri=["

    .line 130047
    .line 130048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :catch_0
    move-exception p1

    .line 130069
    const-string v0, "onSearchLocationClick error, e=["

    .line 130070
    .line 130071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
