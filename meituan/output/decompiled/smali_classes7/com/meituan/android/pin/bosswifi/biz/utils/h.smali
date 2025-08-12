.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fa521c3348b110fL    # -5.97835406572215E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/location/api/MTLocation;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;Landroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xe01bb0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "imeituan"

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v2, "www.meituan.com"

    .line 170040
    .line 170041
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v2, "mapchannel/route"

    .line 170046
    .line 170047
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170048
    .line 170049
    .line 170050
    const-string v1, "sname"

    .line 170051
    .line 170052
    const-string v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v1

    .line 170061
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    const-string v2, "slat"

    .line 170066
    .line 170067
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v1

    .line 170074
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    const-string v1, "slon"

    .line 170079
    .line 170080
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170081
    .line 170082
    .line 170083
    const-string p0, "spoi_id"

    .line 170084
    .line 170085
    const-string v1, ""

    .line 170086
    .line 170087
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170088
    .line 170089
    .line 170090
    const-string p0, "stpoi_id"

    .line 170091
    .line 170092
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p0

    .line 170103
    if-eqz p0, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p0

    .line 170113
    if-eqz p0, :cond_1

    .line 170114
    .line 170115
    const-string p0, "\u76ee\u7684\u5730"

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p0

    .line 170122
    goto :goto_0

    .line 170123
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    :goto_0
    const-string v2, "dname"

    .line 170128
    .line 170129
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getLat()D

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v2

    .line 170136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    const-string v2, "dlat"

    .line 170141
    .line 170142
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getLng()D

    .line 170146
    .line 170147
    .line 170148
    move-result-wide p0

    .line 170149
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    const-string p1, "dlon"

    .line 170154
    .line 170155
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170156
    .line 170157
    .line 170158
    const-string p0, "dpoi_id"

    .line 170159
    .line 170160
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170161
    .line 170162
    .line 170163
    const-string p0, "mode"

    .line 170164
    .line 170165
    const-string p1, "walking"

    .line 170166
    .line 170167
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170168
    .line 170169
    .line 170170
    const-string p0, "dtpoi_id"

    .line 170171
    .line 170172
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170173
    .line 170174
    .line 170175
    const-string p0, "mapsource"

    .line 170176
    .line 170177
    const-string p1, "wifi"

    .line 170178
    .line 170179
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170180
    .line 170181
    .line 170182
    const-string p0, "actionType"

    .line 170183
    .line 170184
    const-string p1, "business_select"

    .line 170185
    .line 170186
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170187
    .line 170188
    .line 170189
    new-instance p0, Landroid/content/Intent;

    .line 170190
    .line 170191
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    const-string v0, "android.intent.action.VIEW"

    .line 170196
    .line 170197
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/b;->a()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170205
    .line 170206
    .line 170207
    instance-of p1, p2, Landroid/app/Activity;

    .line 170208
    .line 170209
    if-nez p1, :cond_3

    .line 170210
    .line 170211
    const/high16 p1, 0x10000000

    .line 170212
    .line 170213
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170214
    .line 170215
    .line 170216
    :cond_3
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170217
    .line 170218
    .line 170219
    return-void
.end method
