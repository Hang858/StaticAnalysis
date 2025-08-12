.class public final synthetic Lcom/meituan/android/pin/bosswifi/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/location/d;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/location/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/location/d;Lcom/meituan/android/pin/bosswifi/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/location/b;->a:Lcom/meituan/android/pin/bosswifi/location/d;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/location/b;->b:Lcom/meituan/android/pin/bosswifi/location/a;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/location/b;->a:Lcom/meituan/android/pin/bosswifi/location/d;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/location/b;->b:Lcom/meituan/android/pin/bosswifi/location/a;

    .line 150003
    .line 150004
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x3

    .line 150010
    new-array v2, v2, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object p1, v2, v3

    .line 150017
    .line 150018
    const/4 p1, 0x2

    .line 150019
    aput-object p2, v2, p1

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v3, 0x3a2ae0

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    if-eqz v4, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    new-instance v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 150041
    .line 150042
    invoke-direct {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-nez v3, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {v2, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setFingerprint(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    if-eqz p2, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v3

    .line 150060
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLatitude(D)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150064
    .line 150065
    .line 150066
    move-result-wide v3

    .line 150067
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLongitude(D)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v3

    .line 150074
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setLongitude(D)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v3

    .line 150081
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setTime(J)V

    .line 150082
    .line 150083
    .line 150084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v3

    .line 150088
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->setSaveTime(J)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    const-string v3, "wifi_location_cache_key"

    .line 150096
    .line 150097
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    const-wide/16 v3, -0x1

    .line 150105
    .line 150106
    const-string p2, "cityid_mt"

    .line 150107
    .line 150108
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150109
    .line 150110
    .line 150111
    move-result-wide p1

    .line 150112
    invoke-static {p1, p2}, Lcom/meituan/android/pin/bosswifi/utils/e;->a(J)V

    .line 150113
    .line 150114
    .line 150115
    :cond_2
    if-eqz v1, :cond_3

    .line 150116
    .line 150117
    invoke-interface {v1, v2}, Lcom/meituan/android/pin/bosswifi/location/a;->onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;)V

    .line 150118
    .line 150119
    .line 150120
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 150121
    .line 150122
    if-eqz p1, :cond_4

    .line 150123
    .line 150124
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 150125
    .line 150126
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/location/d$a;->a()Z

    .line 150127
    .line 150128
    .line 150129
    move-result p1

    .line 150130
    if-eqz p1, :cond_5

    .line 150131
    .line 150132
    :cond_4
    new-instance p1, Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 150133
    .line 150134
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->j()J

    .line 150135
    .line 150136
    .line 150137
    move-result-wide v3

    .line 150138
    invoke-direct {p1, v3, v4}, Lcom/meituan/android/pin/bosswifi/location/d$a;-><init>(J)V

    .line 150139
    .line 150140
    .line 150141
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 150142
    .line 150143
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/location/d;->a:Lcom/meituan/android/pin/bosswifi/location/d$a;

    .line 150144
    .line 150145
    iput-object v2, p1, Lcom/meituan/android/pin/bosswifi/location/d$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 150146
    .line 150147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150148
    .line 150149
    .line 150150
    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/android/pin/bosswifi/location/d$a;->b:J

    :cond_5
    :goto_0
    return-void
.end method
