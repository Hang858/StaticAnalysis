.class public final Lcom/meituan/msc/modules/websocket/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "WebSocketModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/websocket/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/msc/modules/websocket/a$a;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/modules/websocket/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/msc/modules/network/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8b49028e0256d9cL    # -4.423447172407694E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x692585

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/websocket/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/websocket/a$a;-><init>(Lcom/meituan/msc/modules/websocket/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/websocket/a;->j:Lcom/meituan/msc/modules/websocket/a$a;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/msc/modules/network/b;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/msc/modules/network/b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/msc/modules/websocket/a;->m:Lcom/meituan/msc/modules/network/b;

    .line 100048
    .line 100049
    return-void
.end method

.method public static w2(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x54f3b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, ""

    .line 120026
    .line 120027
    new-instance v3, Ljava/net/URI;

    .line 120028
    .line 120029
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    const/16 v6, 0xedc

    .line 120041
    .line 120042
    const-string v7, "https"

    .line 120043
    .line 120044
    const-string v8, "http"

    .line 120045
    .line 120046
    const/4 v9, -0x1

    .line 120047
    const/4 v10, 0x3

    .line 120048
    const/4 v11, 0x2

    .line 120049
    if-eq v5, v6, :cond_4

    .line 120050
    .line 120051
    const v6, 0x1cd17

    .line 120052
    .line 120053
    .line 120054
    if-eq v5, v6, :cond_3

    .line 120055
    .line 120056
    const v6, 0x310888    # 4.503E-39f

    .line 120057
    .line 120058
    .line 120059
    if-eq v5, v6, :cond_2

    .line 120060
    .line 120061
    const v6, 0x5f008eb

    .line 120062
    .line 120063
    .line 120064
    if-eq v5, v6, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_5

    .line 120072
    .line 120073
    const/4 v4, 0x3

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_5

    .line 120080
    .line 120081
    const/4 v4, 0x2

    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    const-string v5, "wss"

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_5

    .line 120090
    .line 120091
    const/4 v4, 0x0

    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    const-string v5, "ws"

    .line 120094
    .line 120095
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_5

    .line 120100
    .line 120101
    const/4 v4, 0x1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 120104
    :goto_1
    if-eqz v4, :cond_8

    .line 120105
    .line 120106
    if-eq v4, v0, :cond_7

    .line 120107
    .line 120108
    if-eq v4, v11, :cond_6

    .line 120109
    .line 120110
    if-eq v4, v10, :cond_6

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    goto :goto_2

    .line 120133
    :cond_7
    move-object v1, v8

    .line 120134
    goto :goto_2

    .line 120135
    :cond_8
    move-object v1, v7

    .line 120136
    :goto_2
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    if-eq v4, v9, :cond_9

    .line 120141
    .line 120142
    const-string v4, "%s://%s:%s"

    .line 120143
    .line 120144
    new-array v5, v10, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v1, v5, v2

    .line 120147
    .line 120148
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    aput-object v1, v5, v0

    .line 120153
    .line 120154
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    aput-object v0, v5, v11

    .line 120163
    .line 120164
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    goto :goto_3

    .line 120169
    :cond_9
    const-string v4, "%s://%s"

    .line 120170
    .line 120171
    new-array v5, v11, [Ljava/lang/Object;

    .line 120172
    .line 120173
    aput-object v1, v5, v2

    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    aput-object v1, v5, v0

    .line 120180
    .line 120181
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120185
    :goto_3
    return-object p0

    .line 120186
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120187
    .line 120188
    const-string v1, "Unable to set "

    .line 120189
    .line 120190
    const-string v2, " as default origin header"

    .line 120191
    .line 120192
    invoke-static {v1, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p0

    .line 120196
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    throw v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public close(DLjava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v3, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v0, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xa72940

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    double-to-int p4, p4

    .line 220038
    iget-object p5, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220039
    .line 220040
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {p5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p5

    .line 220048
    check-cast p5, Lokhttp3/WebSocket;

    .line 220049
    .line 220050
    if-nez p5, :cond_1

    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_1
    double-to-int p1, p1

    .line 220054
    :try_start_0
    invoke-interface {p5, p1, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 220055
    .line 220056
    .line 220057
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220058
    .line 220059
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220067
    .line 220068
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :catch_0
    move-exception p1

    .line 220077
    new-array p2, v1, [Ljava/lang/Object;

    .line 220078
    .line 220079
    const-string p3, "Could not close WebSocket connection for id "

    .line 220080
    .line 220081
    invoke-static {p3, p4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    aput-object p3, p2, v2

    .line 220086
    .line 220087
    const-string p3, "ReactNative"

    .line 220088
    .line 220089
    invoke-static {p3, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220090
    :goto_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;D)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 270000
    const-string v0, "Cookie"

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v3, 0x1

    .line 270009
    aput-object p2, v1, v3

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p3, v1, v4

    .line 270013
    .line 270014
    new-instance v4, Ljava/lang/Double;

    .line 270015
    .line 270016
    invoke-direct {v4, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x3

    .line 270020
    aput-object v4, v1, v5

    .line 270021
    .line 270022
    sget-object v4, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v5, 0x75d2b3

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v6

    .line 270031
    if-eqz v6, :cond_0

    .line 270032
    .line 270033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    double-to-int p4, p4

    .line 270038
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p5

    .line 270042
    invoke-static {}, Lcom/meituan/msc/common/utils/i0$a;->c()Lokhttp3/Interceptor;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v1

    .line 270046
    invoke-virtual {p5, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 270047
    .line 270048
    .line 270049
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270050
    .line 270051
    const-wide/16 v4, 0xa

    .line 270052
    .line 270053
    invoke-virtual {p5, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p5

    .line 270057
    invoke-virtual {p5, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p5

    .line 270061
    const-wide/16 v4, 0x0

    .line 270062
    .line 270063
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 270064
    .line 270065
    invoke-virtual {p5, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p5

    .line 270069
    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p5

    .line 270073
    new-instance v1, Lokhttp3/Request$Builder;

    .line 270074
    .line 270075
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 270076
    .line 270077
    .line 270078
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v4

    .line 270082
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v1

    .line 270086
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v1

    .line 270090
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 270091
    .line 270092
    invoke-static {p1}, Lcom/meituan/msc/modules/websocket/a;->w2(Ljava/lang/String;)Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v5

    .line 270096
    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 270097
    .line 270098
    .line 270099
    iget-object v5, p0, Lcom/meituan/msc/modules/websocket/a;->m:Lcom/meituan/msc/modules/network/b;

    .line 270100
    .line 270101
    new-instance v6, Ljava/util/HashMap;

    .line 270102
    .line 270103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {v5, v4, v6}, Lcom/meituan/msc/modules/network/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v4

    .line 270110
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v4

    .line 270114
    check-cast v4, Ljava/util/List;

    .line 270115
    .line 270116
    if-eqz v4, :cond_2

    .line 270117
    .line 270118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270119
    .line 270120
    .line 270121
    move-result v5

    .line 270122
    if-eqz v5, :cond_1

    .line 270123
    .line 270124
    goto :goto_0

    .line 270125
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v4

    .line 270129
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270130
    .line 270131
    goto :goto_1

    .line 270132
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 270133
    :goto_1
    if-eqz v4, :cond_3

    .line 270134
    .line 270135
    invoke-virtual {v1, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 270136
    .line 270137
    .line 270138
    :cond_3
    const-string v0, "origin"

    .line 270139
    .line 270140
    if-eqz p3, :cond_6

    .line 270141
    .line 270142
    const-string v4, "headers"

    .line 270143
    .line 270144
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270145
    .line 270146
    .line 270147
    move-result v5

    .line 270148
    if-eqz v5, :cond_6

    .line 270149
    .line 270150
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v5

    .line 270154
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 270155
    .line 270156
    if-eqz v5, :cond_6

    .line 270157
    .line 270158
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p3

    .line 270162
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v4

    .line 270166
    const/4 v5, 0x0

    .line 270167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270168
    .line 270169
    .line 270170
    move-result v6

    .line 270171
    if-eqz v6, :cond_7

    .line 270172
    .line 270173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v6

    .line 270177
    check-cast v6, Ljava/lang/String;

    .line 270178
    .line 270179
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v7

    .line 270183
    instance-of v7, v7, Ljava/lang/String;

    .line 270184
    .line 270185
    if-eqz v7, :cond_5

    .line 270186
    .line 270187
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270188
    .line 270189
    .line 270190
    move-result v7

    .line 270191
    if-eqz v7, :cond_4

    .line 270192
    .line 270193
    const/4 v5, 0x1

    .line 270194
    :cond_4
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270195
    .line 270196
    .line 270197
    move-result-object v7

    .line 270198
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 270199
    .line 270200
    .line 270201
    goto :goto_2

    .line 270202
    :cond_5
    new-array v7, v3, [Ljava/lang/Object;

    .line 270203
    .line 270204
    const-string v8, "Ignoring: requested "

    .line 270205
    .line 270206
    const-string v9, ", value not a string"

    .line 270207
    .line 270208
    invoke-static {v8, v6, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270209
    .line 270210
    .line 270211
    move-result-object v6

    .line 270212
    aput-object v6, v7, v2

    .line 270213
    .line 270214
    const-string v6, "ReactNative"

    .line 270215
    .line 270216
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270217
    .line 270218
    .line 270219
    goto :goto_2

    .line 270220
    :cond_6
    const/4 v5, 0x0

    .line 270221
    :cond_7
    if-nez v5, :cond_8

    .line 270222
    .line 270223
    invoke-static {p1}, Lcom/meituan/msc/modules/websocket/a;->w2(Ljava/lang/String;)Ljava/lang/String;

    .line 270224
    .line 270225
    .line 270226
    move-result-object p1

    .line 270227
    invoke-virtual {v1, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 270228
    .line 270229
    .line 270230
    :cond_8
    if-eqz p2, :cond_b

    .line 270231
    .line 270232
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 270233
    .line 270234
    .line 270235
    move-result p1

    .line 270236
    if-lez p1, :cond_b

    .line 270237
    .line 270238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270239
    .line 270240
    const-string p3, ""

    .line 270241
    .line 270242
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270243
    .line 270244
    .line 270245
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 270246
    .line 270247
    .line 270248
    move-result v0

    .line 270249
    if-ge v2, v0, :cond_a

    .line 270250
    .line 270251
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v0

    .line 270255
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270256
    .line 270257
    .line 270258
    move-result-object v0

    .line 270259
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 270260
    .line 270261
    .line 270262
    move-result v4

    .line 270263
    if-nez v4, :cond_9

    .line 270264
    .line 270265
    const-string v4, ","

    .line 270266
    .line 270267
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270268
    .line 270269
    .line 270270
    move-result v5

    .line 270271
    if-nez v5, :cond_9

    .line 270272
    .line 270273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270274
    .line 270275
    .line 270276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270277
    .line 270278
    .line 270279
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 270280
    .line 270281
    goto :goto_3

    .line 270282
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 270283
    .line 270284
    .line 270285
    move-result p2

    .line 270286
    if-lez p2, :cond_b

    .line 270287
    .line 270288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 270289
    .line 270290
    .line 270291
    move-result p2

    .line 270292
    sub-int/2addr p2, v3

    .line 270293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 270294
    .line 270295
    .line 270296
    move-result v0

    .line 270297
    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270298
    .line 270299
    .line 270300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270301
    .line 270302
    .line 270303
    move-result-object p1

    .line 270304
    const-string p2, "Sec-WebSocket-Protocol"

    .line 270305
    .line 270306
    invoke-virtual {v1, p2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 270307
    .line 270308
    .line 270309
    :cond_b
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 270310
    .line 270311
    .line 270312
    move-result-object p1

    .line 270313
    new-instance p2, Lcom/meituan/msc/modules/websocket/a$b;

    .line 270314
    .line 270315
    invoke-direct {p2, p0, p4}, Lcom/meituan/msc/modules/websocket/a$b;-><init>(Lcom/meituan/msc/modules/websocket/a;I)V

    .line 270316
    .line 270317
    .line 270318
    invoke-virtual {p5, p1, p2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 270319
    .line 270320
    .line 270321
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 270322
    .line 270323
    .line 270324
    move-result-object p1

    .line 270325
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 270326
    .line 270327
    .line 270328
    move-result-object p1

    .line 270329
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 270330
    .line 270331
    .line 270332
    return-void

    .line 270333
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 270334
    .line 270335
    const-string p3, "Unable to get cookie from "

    .line 270336
    .line 270337
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270338
    .line 270339
    .line 270340
    move-result-object p1

    .line 270341
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270342
    .line 270343
    .line 270344
    throw p2
.end method

.method public ping(D)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 120000
    const-string v0, "client is null"

    .line 120001
    .line 120002
    const-string v1, "id"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Double;

    .line 120008
    .line 120009
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xc0dc4d

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    double-to-int p1, p1

    .line 120031
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p2

    .line 120041
    check-cast p2, Lokhttp3/WebSocket;

    .line 120042
    .line 120043
    if-nez p2, :cond_1

    .line 120044
    .line 120045
    new-instance p2, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "message"

    .line 120054
    .line 120055
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    :catch_0
    const-string v2, "websocketFailed"

    .line 120059
    .line 120060
    invoke-virtual {p0, v2, p2}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p2, Lorg/json/JSONObject;

    .line 120064
    .line 120065
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    :try_start_1
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "code"

    .line 120072
    .line 120073
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "reason"

    .line 120077
    .line 120078
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120079
    .line 120080
    .line 120081
    :catch_1
    const-string v0, "websocketClosed"

    .line 120082
    .line 120083
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120087
    .line 120088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object p2, p0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120096
    .line 120097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    return-void

    .line 120105
    :cond_1
    :try_start_2
    sget-object v0, Lokio/e;->e:Lokio/e;

    .line 120106
    .line 120107
    invoke-interface {p2, v0}, Lokhttp3/WebSocket;->send(Lokio/e;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_2
    move-exception p2

    .line 120112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p2

    .line 120116
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/websocket/a;->x2(ILjava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8a9a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/websocket/a;->j:Lcom/meituan/msc/modules/websocket/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method

.method public send(Ljava/lang/String;D)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 170000
    const-string v0, "client is null"

    .line 170001
    .line 170002
    const-string v1, "id"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Double;

    .line 170011
    .line 170012
    invoke-direct {v4, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v2, v5

    .line 170017
    .line 170018
    sget-object v4, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0x695678

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    double-to-int p2, p2

    .line 170034
    iget-object p3, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {p3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p3

    .line 170044
    check-cast p3, Lokhttp3/WebSocket;

    .line 170045
    .line 170046
    if-nez p3, :cond_1

    .line 170047
    .line 170048
    new-instance p1, Lorg/json/JSONObject;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    :try_start_0
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    const-string p3, "message"

    .line 170057
    .line 170058
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    .line 170060
    .line 170061
    :catch_0
    const-string p3, "websocketFailed"

    .line 170062
    .line 170063
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p1, Lorg/json/JSONObject;

    .line 170067
    .line 170068
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    :try_start_1
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170072
    .line 170073
    .line 170074
    const-string p3, "code"

    .line 170075
    .line 170076
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170077
    .line 170078
    .line 170079
    const-string p3, "reason"

    .line 170080
    .line 170081
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170082
    .line 170083
    .line 170084
    :catch_1
    const-string p3, "websocketClosed"

    .line 170085
    .line 170086
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170090
    .line 170091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p3

    .line 170095
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170099
    .line 170100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    return-void

    .line 170108
    :cond_1
    :try_start_2
    invoke-interface {p3, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :catch_2
    move-exception p1

    .line 170113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msc/modules/websocket/a;->x2(ILjava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    return-void
.end method

.method public sendBinary(Ljava/lang/String;D)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 170000
    const-string v0, "client is null"

    .line 170001
    .line 170002
    const-string v1, "id"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Double;

    .line 170011
    .line 170012
    invoke-direct {v4, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v2, v5

    .line 170017
    .line 170018
    sget-object v4, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0x35d3d5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    double-to-int p2, p2

    .line 170034
    iget-object p3, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {p3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p3

    .line 170044
    check-cast p3, Lokhttp3/WebSocket;

    .line 170045
    .line 170046
    if-nez p3, :cond_1

    .line 170047
    .line 170048
    new-instance p1, Lorg/json/JSONObject;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    :try_start_0
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    const-string p3, "message"

    .line 170057
    .line 170058
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    .line 170060
    .line 170061
    :catch_0
    const-string p3, "websocketFailed"

    .line 170062
    .line 170063
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p1, Lorg/json/JSONObject;

    .line 170067
    .line 170068
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    :try_start_1
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170072
    .line 170073
    .line 170074
    const-string p3, "code"

    .line 170075
    .line 170076
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170077
    .line 170078
    .line 170079
    const-string p3, "reason"

    .line 170080
    .line 170081
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170082
    .line 170083
    .line 170084
    :catch_1
    const-string p3, "websocketClosed"

    .line 170085
    .line 170086
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170090
    .line 170091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p3

    .line 170095
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170099
    .line 170100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    return-void

    .line 170108
    :cond_1
    :try_start_2
    invoke-static {p1}, Lokio/e;->c(Ljava/lang/String;)Lokio/e;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-interface {p3, p1}, Lokhttp3/WebSocket;->send(Lokio/e;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :catch_2
    move-exception p1

    .line 170117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/meituan/msc/modules/websocket/a;->x2(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc6f494

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/msc/modules/websocket/a;->j:Lcom/meituan/msc/modules/websocket/a$a;

    const-string v1, "msc_event_engine_status_changed"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    return-void
.end method

.method public final x2(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa487ad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    const-string v1, "id"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170037
    .line 170038
    .line 170039
    const-string p1, "message"

    .line 170040
    .line 170041
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    :catch_0
    const-string p1, "websocketFailed"

    .line 170045
    .line 170046
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/websocket/a;->y2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final y2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe2f032

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-class v1, Lcom/meituan/msc/modules/engine/a;

    .line 170029
    .line 170030
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-class v1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->f(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 170047
    .line 170048
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170049
    .line 170050
    return-void
.end method
