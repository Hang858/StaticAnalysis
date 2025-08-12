.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b0f156fa0d16e92L    # -8.232798607134638E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfcde7d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->b:Ljava/lang/String;

    .line 170028
    .line 170029
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79cb67

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "userid"

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->n()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "uuid"

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->m()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "cityId"

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->c()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "client"

    .line 100066
    .line 100067
    const-string v2, "android"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "version"

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->a()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "token"

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->l()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "fingerprint"

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, "prizeId"

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->b:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "clientIp"

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->b()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100125
    .line 100126
    .line 100127
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const-string v1, "application/json"

    .line 100136
    .line 100137
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2835d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/net/NetworkInterface;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/net/InetAddress;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_2

    .line 100074
    .line 100075
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 100076
    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100080
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42b954

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->a()Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "https://apimobile.meituan.com/dsp/lp/mixerlp/sendPrize"

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->a()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->c(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100066
    .line 100067
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->a:Ljava/lang/ref/WeakReference;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    if-eqz v0, :cond_4

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c;->a:Ljava/lang/ref/WeakReference;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;

    invoke-interface {v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/c$a;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
