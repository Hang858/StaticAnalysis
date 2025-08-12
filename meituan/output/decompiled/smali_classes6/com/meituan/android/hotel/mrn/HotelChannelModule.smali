.class public Lcom/meituan/android/hotel/mrn/HotelChannelModule;
.super Lcom/dianping/picassocontroller/module/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "MThotelChannelModule"
    stringify = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/mrn/HotelChannelModule$AjaxArgument;
    }
.end annotation


# static fields
.field public static final CHANNEL_HOTEL:Ljava/lang/String; = "hotel"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b79a5056fb019abL    # -1.7693332943159588E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picassocontroller/module/a;-><init>()V

    return-void
.end method

.method private failedResult(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x88a9e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    const-string v2, "result"

    .line 130030
    .line 130031
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "msg"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130037
    .line 130038
    .line 130039
    :catchall_0
    return-object v0
.end method

.method private successResult(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x70be96

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, "result"

    .line 130025
    .line 130026
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    new-instance v3, Lorg/json/JSONObject;

    .line 130029
    .line 130030
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130034
    .line 130035
    .line 130036
    return-object v3

    .line 130037
    :catch_0
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 130038
    .line 130039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130043
    .line 130044
    .line 130045
    const-string v0, "context"

    .line 130046
    .line 130047
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130048
    .line 130049
    .line 130050
    :catch_1
    return-object v2
.end method

.method private verifyChannel(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7f45c5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hotel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getHotelContext(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getHotelContext"
    .end annotation

    .line 210000
    const-string v0, "GMT+8"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 p1, 0x1

    .line 210009
    aput-object p2, v1, p1

    .line 210010
    .line 210011
    const/4 p1, 0x2

    .line 210012
    aput-object p3, v1, p1

    .line 210013
    .line 210014
    sget-object p1, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v2, 0xca831d

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v3

    .line 210023
    if-eqz v3, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    if-nez p2, :cond_1

    .line 210030
    .line 210031
    const-string p1, "null argument"

    .line 210032
    .line 210033
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->failedResult(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    const-string p1, "channel"

    .line 210042
    .line 210043
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->verifyChannel(Ljava/lang/String;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result p1

    .line 210051
    if-nez p1, :cond_2

    .line 210052
    .line 210053
    const-string p1, "channel must be CHANNEL_HOTEL or CHANNEL_OVERSEA_HOTEL"

    .line 210054
    .line 210055
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->failedResult(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 210060
    .line 210061
    .line 210062
    return-void

    .line 210063
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 210064
    .line 210065
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 210066
    .line 210067
    .line 210068
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p2

    .line 210072
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p2

    .line 210076
    const-string v1, "checkInDate"

    .line 210077
    .line 210078
    iget-wide v2, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 210079
    .line 210080
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v4

    .line 210084
    invoke-static {v2, v3, v4}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v2

    .line 210088
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210089
    .line 210090
    .line 210091
    const-string v1, "checkOutDate"

    .line 210092
    .line 210093
    iget-wide v2, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 210094
    .line 210095
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v4

    .line 210099
    invoke-static {v2, v3, v4}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v2

    .line 210103
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210104
    .line 210105
    .line 210106
    const-string v1, "hourRoomDate"

    .line 210107
    .line 210108
    iget-wide v2, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 210109
    .line 210110
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p2

    .line 210114
    invoke-static {v2, v3, p2}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p2

    .line 210118
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210119
    .line 210120
    .line 210121
    const-string p2, "cityId"

    .line 210122
    .line 210123
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v0

    .line 210127
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->e()J

    .line 210128
    .line 210129
    .line 210130
    move-result-wide v0

    .line 210131
    long-to-int v1, v0

    .line 210132
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210133
    .line 210134
    .line 210135
    const-string p2, "cityName"

    .line 210136
    .line 210137
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v0

    .line 210141
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->f()Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v0

    .line 210145
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210146
    .line 210147
    .line 210148
    :catch_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HotelChannelModule;->successResult(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210149
    .line 210150
    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method
