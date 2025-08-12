.class public final Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string v0, "native_outlink-hotel-city-change"

    .line 170005
    .line 170006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    return-void

    .line 170013
    :cond_0
    const-string p1, "data"

    .line 170014
    .line 170015
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p2

    .line 170023
    if-eqz p2, :cond_1

    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    const-string p1, "cityId"

    .line 170032
    .line 170033
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    const-string v0, "cityName"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const-string v0, "hotelADLandList"

    .line 170044
    .line 170045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v2, "locationChangeReceiver, cityId=["

    .line 170051
    .line 170052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    const-string v2, "], cityName=["

    .line 170059
    .line 170060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    const-string v2, "]"

    .line 170067
    .line 170068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 170079
    .line 170080
    iput p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->l:I

    .line 170081
    .line 170082
    iput p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 170083
    .line 170084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-eqz p1, :cond_2

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->D:Landroid/widget/TextView;

    .line 170092
    .line 170093
    if-nez p2, :cond_3

    .line 170094
    .line 170095
    const-string p2, ""

    .line 170096
    .line 170097
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_0
    const/4 p1, 0x1

    .line 170101
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E5(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170102
    .line 170103
    .line 170104
    :catch_0
    return-void
.end method
