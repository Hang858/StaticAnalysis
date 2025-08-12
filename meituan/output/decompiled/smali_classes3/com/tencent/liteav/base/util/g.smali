.class public final Lcom/tencent/liteav/base/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/base/util/g;->b:Ljava/util/List;

    .line 100006
    .line 100007
    const-string v1, "intl-sdklog.trtc.tencent-cloud.com"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "trtc-client-log-overseas-1258344699.cos.ap-singapore.myqcloud.com"

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "inland-sdklog.trtc.tencent-cloud.com"

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "trtc-sdk-log-1258344699.cos.ap-guangzhou.myqcloud.com"

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "trtc-sdk-config-1258344699.file.myqcloud.com"

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "liteav.sdk.qcloud.com"

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "yun.tim.qq.com"

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "videoapi-sgp.im.qcloud.com"

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "sdkdc.live.qcloud.com"

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "mlvbdc.live.qcloud.com"

    .line 100053
    .line 100054
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "conf.sdk.qcloud.com"

    .line 100058
    .line 100059
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "speedtestint.trtc.tencent-cloud.com"

    .line 100063
    .line 100064
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "speedtest.trtc.tencent-cloud.com"

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "webrtc-signal-scheduler.tlivesource.com"

    .line 100073
    .line 100074
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    const-string v1, "cloud.tim.qq.com"

    .line 100078
    .line 100079
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "livepull.myqcloud.com"

    .line 100083
    .line 100084
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "livepullipv6.myqcloud.com"

    .line 100088
    .line 100089
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "tcdns.myqcloud.com"

    .line 100093
    .line 100094
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    const-string v1, "tcdnsipv6.myqcloud.com"

    .line 100098
    .line 100099
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    const-string v1, "liteavapp.qcloud.com"

    .line 100103
    .line 100104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "license.vod2.myqcloud.com"

    .line 100108
    .line 100109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "license-test.vod2.myqcloud.com"

    .line 100113
    .line 100114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    const-string v1, "drm.vod2.myqcloud.com"

    .line 100118
    .line 100119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    const-string v1, "sdkconfig.tlivesource.com"

    .line 100123
    .line 100124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    const-string v1, "mlvbdc.live.tlivesource.com"

    .line 100128
    .line 100129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 260000
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 260005
    .line 260006
    new-instance v0, Lcom/tencent/liteav/base/util/g$a;

    .line 260007
    .line 260008
    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/g$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 260009
    .line 260010
    .line 260011
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 260012
    .line 260013
    .line 260014
    new-instance v0, Lcom/tencent/liteav/base/util/g$1;

    .line 260015
    .line 260016
    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/g$1;-><init>(Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 260020
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/util/g;->b:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p0

    .line 150006
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p0, :cond_3

    .line 150002
    .line 150003
    const-string v1, ""

    .line 150004
    .line 150005
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    goto :goto_1

    .line 150012
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/util/g;->a:Ljava/util/regex/Pattern;

    .line 150013
    .line 150014
    if-nez v1, :cond_1

    .line 150015
    .line 150016
    :try_start_0
    const-string v1, "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

    .line 150017
    .line 150018
    const/4 v2, 0x2

    .line 150019
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    sput-object v1, Lcom/tencent/liteav/base/util/g;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :catch_0
    move-exception p0

    .line 150027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    const-string v2, "Pattern.compile fail "

    .line 150030
    .line 150031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    const-string v1, "HttpDnsUtil"

    .line 150046
    .line 150047
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    return v0

    .line 150051
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/liteav/base/util/g;->a:Ljava/util/regex/Pattern;

    .line 150052
    .line 150053
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    const/4 v2, 0x1

    .line 150062
    if-eqz v1, :cond_2

    .line 150063
    .line 150064
    return v2

    .line 150065
    :cond_2
    const-string v1, ":"

    .line 150066
    .line 150067
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v0
.end method
