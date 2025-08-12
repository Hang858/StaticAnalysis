.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/MTGameLocalResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/localresource/ILocalResource;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final localResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x725fb21750791e0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/MTGameLocalResource;->localResourceMap:Ljava/util/Map;

    .line 100010
    .line 100011
    const-string v1, "Access-Control-Allow-Origin"

    .line 100012
    .line 100013
    const-string v2, "*"

    .line 100014
    .line 100015
    const-string v3, "Timing-Allow-Origin"

    .line 100016
    .line 100017
    invoke-static {v1, v2, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "Content-Type"

    .line 100022
    .line 100023
    const-string v3, "application/javascript"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100029
    .line 100030
    const-string v3, "https://www.dpfile.com/app/dp-logan-web/aes.486d277202ebfec74be2.js"

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    const-string v6, "js/aes.486d277202ebfec74be2.js"

    .line 100038
    .line 100039
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100046
    .line 100047
    const-string v3, "https://s1.meituan.net/bs/mta-sdk/master/mta.min.js"

    .line 100048
    .line 100049
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    const-string v6, "js/mta.min.js"

    .line 100054
    .line 100055
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100062
    .line 100063
    const-string v3, "https://www.dpfile.com/app/midas2.0/midas.min.5231dce70a0ced9423b9cc04ea61a76f.js"

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    const-string v6, "js/midas.min.5231dce70a0ced9423b9cc04ea61a76f.js"

    .line 100070
    .line 100071
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100078
    .line 100079
    const-string v3, "https://s3.meituan.net/v1/mss_eb9ea9cfff9840198c3ae909b17b4270/production/logan-websdk/logan_2.1.3.js"

    .line 100080
    .line 100081
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    const-string v6, "js/logan_2.1.3.js"

    .line 100086
    .line 100087
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100094
    .line 100095
    const-string v3, "https://s0.meituan.net/bs/knb/v1.8.3/knb.js"

    .line 100096
    .line 100097
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    const-string v6, "js/knb.js"

    .line 100102
    .line 100103
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100110
    .line 100111
    const-string v3, "https://www.dpfile.com/app/owl/static/owl_1.9.5.js"

    .line 100112
    .line 100113
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    const-string v6, "js/owl_1.9.5.js"

    .line 100118
    .line 100119
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100126
    .line 100127
    const-string v3, "https://s3plus.meituan.net/v1/mss_e63d09aec75b41879dcb3069234793ac/linkbetter/knb-preset/lx.js"

    .line 100128
    .line 100129
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    const-string v6, "js/lx.js"

    .line 100134
    .line 100135
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100142
    .line 100143
    const-string v3, "https://s0.meituan.net/bs/knb/v1.8.3/knb_titans.js"

    .line 100144
    .line 100145
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    const-string v6, "js/knb_titans-v1.8.3.js"

    .line 100150
    .line 100151
    invoke-direct {v2, v5, v6, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 100158
    .line 100159
    const-string v3, "https://yyds.meituan.com/lightbox/preload/mxx-v9.9.9.js"

    .line 100160
    .line 100161
    invoke-static {v3, v4}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    const-string v5, "js/mxx-v9.9.9.js"

    .line 100166
    .line 100167
    invoke-direct {v2, v4, v5, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalResourceResponse(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/MTGameLocalResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xbad92

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-static {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/d;->a(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    if-eqz p2, :cond_1

    .line 180040
    .line 180041
    return-object p2

    .line 180042
    :cond_1
    sget-object p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/MTGameLocalResource;->localResourceMap:Ljava/util/Map;

    .line 180043
    .line 180044
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    check-cast p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;

    .line 180049
    .line 180050
    const/4 v1, 0x0

    .line 180051
    if-eqz p2, :cond_3

    .line 180052
    .line 180053
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->isAvailable(Landroid/content/Context;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v2

    .line 180057
    if-nez v2, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180061
    .line 180062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    const-string v4, "game intercept url:"

    .line 180068
    .line 180069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180080
    .line 180081
    .line 180082
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 180083
    .line 180084
    iget-object v4, p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->mime:Ljava/lang/String;

    .line 180085
    .line 180086
    const-string v5, "UTF-8"

    .line 180087
    .line 180088
    const/16 v6, 0xc8

    .line 180089
    .line 180090
    const-string v7, "OK"

    .line 180091
    .line 180092
    iget-object v8, p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->headers:Ljava/util/Map;

    .line 180093
    .line 180094
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/localresource/LocalResponse;->getInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v9

    .line 180098
    move-object v3, v0

    .line 180099
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180100
    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method
