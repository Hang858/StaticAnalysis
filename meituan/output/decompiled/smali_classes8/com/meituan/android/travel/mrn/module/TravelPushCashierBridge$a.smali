.class public final Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 270000
    const/16 p1, 0xb

    .line 270001
    .line 270002
    if-ne p2, p1, :cond_1

    .line 270003
    .line 270004
    const/4 p1, -0x1

    .line 270005
    if-ne p1, p3, :cond_0

    .line 270006
    .line 270007
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270008
    .line 270009
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;->mCashierParams:Lcom/facebook/react/bridge/ReadableMap;

    .line 270010
    .line 270011
    if-eqz p1, :cond_1

    .line 270012
    .line 270013
    const-string p2, "callbackurl"

    .line 270014
    .line 270015
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270016
    .line 270017
    .line 270018
    move-result-object p1

    .line 270019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270020
    .line 270021
    .line 270022
    move-result p1

    .line 270023
    if-nez p1, :cond_1

    .line 270024
    .line 270025
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270026
    .line 270027
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p1

    .line 270031
    if-eqz p1, :cond_1

    .line 270032
    .line 270033
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270034
    .line 270035
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p1

    .line 270039
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270040
    .line 270041
    iget-object p3, p3, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;->mCashierParams:Lcom/facebook/react/bridge/ReadableMap;

    .line 270042
    .line 270043
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p2

    .line 270047
    invoke-static {p1, p2}, Lcom/meituan/android/travel/utils/r;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 270048
    .line 270049
    .line 270050
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270051
    .line 270052
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_0
    if-nez p3, :cond_1

    .line 270061
    .line 270062
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270063
    .line 270064
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;->mCashierParams:Lcom/facebook/react/bridge/ReadableMap;

    .line 270065
    .line 270066
    if-eqz p1, :cond_1

    .line 270067
    .line 270068
    const-string p2, "orderdetailurl"

    .line 270069
    .line 270070
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p1

    .line 270074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result p1

    .line 270078
    if-nez p1, :cond_1

    .line 270079
    .line 270080
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270081
    .line 270082
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    if-eqz p1, :cond_1

    .line 270087
    .line 270088
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270089
    .line 270090
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270095
    .line 270096
    iget-object p3, p3, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;->mCashierParams:Lcom/facebook/react/bridge/ReadableMap;

    .line 270097
    .line 270098
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p2

    .line 270102
    invoke-static {p1, p2}, Lcom/meituan/android/travel/utils/r;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 270103
    .line 270104
    .line 270105
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge$a;->a:Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    .line 270106
    .line 270107
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 270112
    .line 270113
    .line 270114
    :cond_1
    :goto_0
    return-void
.end method
