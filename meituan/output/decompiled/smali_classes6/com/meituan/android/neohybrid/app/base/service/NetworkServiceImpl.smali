.class public final Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/services/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;,
        Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public final b:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eeeba3f25f7559eL    # -2.4439684505880897E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82d60

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
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->d()Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/c;->getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, "oknv"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/context/a;->d()Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/app/c;->a()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Lcom/meituan/android/neohybrid/protocol/utils/b;->a(Ljava/util/List;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/network/e;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/app/base/network/e;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/network/d;

    .line 100076
    .line 100077
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/app/base/network/d;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/network/a;

    .line 100084
    .line 100085
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/app/base/network/a;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100092
    .line 100093
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/a;->d()Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/app/c;->getHost()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-static {v1}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100125
    .line 100126
    new-instance v1, Ljava/util/ArrayList;

    .line 100127
    .line 100128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/network/b;

    .line 100132
    .line 100133
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/app/base/network/b;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100140
    .line 100141
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/a;->d()Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/app/c;->getHost()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100173
    .line 100174
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbec61

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v5, 0x274ca9

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    if-eqz v6, :cond_1

    .line 130039
    .line 130040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/lang/Boolean;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    goto :goto_1

    .line 130051
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 130052
    .line 130053
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    if-eqz v1, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130066
    if-nez v1, :cond_2

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    const/4 v0, 0x0

    .line 130070
    :goto_0
    move v2, v0

    .line 130071
    :catch_0
    :goto_1
    if-eqz v2, :cond_3

    .line 130072
    .line 130073
    goto :goto_2

    .line 130074
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130080
    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/a;->d()Lcom/meituan/android/neohybrid/protocol/app/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/app/c;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 9
    .param p1    # Lcom/meituan/android/neohybrid/protocol/context/b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x828708

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    if-eqz p1, :cond_6

    .line 280034
    .line 280035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v0

    .line 280039
    if-eqz v0, :cond_1

    .line 280040
    .line 280041
    goto/16 :goto_1

    .line 280042
    .line 280043
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 280044
    .line 280045
    invoke-static {p2}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v4

    .line 280049
    const/4 v8, 0x0

    .line 280050
    move-object v1, v0

    .line 280051
    move-object v2, p0

    .line 280052
    move-object v3, p1

    .line 280053
    move-object v5, p3

    .line 280054
    move-object v6, p4

    .line 280055
    move-object v7, p5

    .line 280056
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;-><init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$a;)V

    .line 280057
    .line 280058
    .line 280059
    const-string p1, "application/x-www-form-urlencoded"

    .line 280060
    .line 280061
    if-eqz p3, :cond_2

    .line 280062
    .line 280063
    const-string p2, "content-type"

    .line 280064
    .line 280065
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p4

    .line 280069
    if-eqz p4, :cond_2

    .line 280070
    .line 280071
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p4

    .line 280075
    instance-of p4, p4, Lcom/google/gson/JsonPrimitive;

    .line 280076
    .line 280077
    if-eqz p4, :cond_2

    .line 280078
    .line 280079
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p2

    .line 280083
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p2

    .line 280087
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280088
    .line 280089
    .line 280090
    move-result p2

    .line 280091
    if-eqz p2, :cond_2

    .line 280092
    .line 280093
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b()V

    .line 280094
    .line 280095
    .line 280096
    goto :goto_1

    .line 280097
    :cond_2
    const-string p2, "Content-Type"

    .line 280098
    .line 280099
    if-eqz p3, :cond_3

    .line 280100
    .line 280101
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280102
    .line 280103
    .line 280104
    move-result p4

    .line 280105
    if-eqz p4, :cond_3

    .line 280106
    .line 280107
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p4

    .line 280111
    instance-of p4, p4, Lcom/google/gson/JsonPrimitive;

    .line 280112
    .line 280113
    if-eqz p4, :cond_3

    .line 280114
    .line 280115
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p3

    .line 280119
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280120
    .line 280121
    .line 280122
    move-result-object p3

    .line 280123
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280124
    .line 280125
    .line 280126
    move-result p1

    .line 280127
    if-eqz p1, :cond_3

    .line 280128
    .line 280129
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b()V

    .line 280130
    .line 280131
    .line 280132
    goto :goto_1

    .line 280133
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->f:Lcom/google/gson/JsonObject;

    .line 280134
    .line 280135
    if-nez p1, :cond_4

    .line 280136
    .line 280137
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 280138
    .line 280139
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280140
    .line 280141
    .line 280142
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280143
    .line 280144
    .line 280145
    move-result-object p1

    .line 280146
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 280147
    .line 280148
    .line 280149
    move-result-object p1

    .line 280150
    iget-object p3, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    .line 280151
    .line 280152
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280153
    .line 280154
    .line 280155
    move-result p3

    .line 280156
    if-eqz p3, :cond_5

    .line 280157
    .line 280158
    iget-object p3, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    .line 280159
    .line 280160
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280161
    .line 280162
    .line 280163
    move-result-object p2

    .line 280164
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p2

    .line 280168
    goto :goto_0

    .line 280169
    :cond_5
    const-string p2, "application/json; charset=UTF-8"

    .line 280170
    .line 280171
    :goto_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280172
    .line 280173
    .line 280174
    move-result-object p1

    .line 280175
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280176
    .line 280177
    const-class p3, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;

    .line 280178
    .line 280179
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280180
    move-result-object p2

    check-cast p2, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;

    iget-object p3, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    iget-object p4, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    invoke-interface {p2, p3, p4, p1}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;->post(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/neohybrid/app/base/service/c;

    invoke-direct {p2, v0}, Lcom/meituan/android/neohybrid/app/base/service/c;-><init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x5ed35c

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    const v3, 0x2fd71e

    .line 250043
    .line 250044
    .line 250045
    if-eq v0, v3, :cond_4

    .line 250046
    .line 250047
    const v3, 0x360a42

    .line 250048
    .line 250049
    .line 250050
    if-eq v0, v3, :cond_3

    .line 250051
    .line 250052
    const v3, 0x68ac462

    .line 250053
    .line 250054
    .line 250055
    if-eq v0, v3, :cond_2

    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    const-string v0, "start"

    .line 250059
    .line 250060
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250061
    .line 250062
    .line 250063
    move-result p2

    .line 250064
    if-eqz p2, :cond_5

    .line 250065
    .line 250066
    goto :goto_1

    .line 250067
    :cond_3
    const-string v0, "succ"

    .line 250068
    .line 250069
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result p2

    .line 250073
    if-eqz p2, :cond_5

    .line 250074
    .line 250075
    const/4 v1, 0x1

    .line 250076
    goto :goto_1

    .line 250077
    :cond_4
    const-string v0, "fail"

    .line 250078
    .line 250079
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result p2

    .line 250083
    if-eqz p2, :cond_5

    .line 250084
    .line 250085
    const/4 v1, 0x2

    .line 250086
    goto :goto_1

    .line 250087
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 250088
    :goto_1
    if-eqz v1, :cond_7

    .line 250089
    .line 250090
    if-eq v1, v2, :cond_6

    .line 250091
    .line 250092
    const-string p2, "neo_network_fail"

    .line 250093
    .line 250094
    goto :goto_2

    .line 250095
    :cond_6
    const-string p2, "neo_network_succ"

    .line 250096
    .line 250097
    goto :goto_2

    .line 250098
    :cond_7
    const-string p2, "neo_network_start"

    .line 250099
    .line 250100
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 250101
    .line 250102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250103
    .line 250104
    .line 250105
    const-wide/16 v1, 0x0

    .line 250106
    .line 250107
    cmp-long v3, p4, v1

    .line 250108
    .line 250109
    if-lez v3, :cond_8

    .line 250110
    .line 250111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250112
    .line 250113
    .line 250114
    move-result-wide v1

    .line 250115
    sub-long/2addr v1, p4

    .line 250116
    long-to-float p4, v1

    .line 250117
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p4

    .line 250121
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250122
    .line 250123
    .line 250124
    :cond_8
    const-string p4, "path"

    .line 250125
    .line 250126
    invoke-static {p4, p3}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p3

    .line 250130
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p4

    .line 250134
    check-cast p4, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 250135
    .line 250136
    invoke-virtual {p4}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p4

    .line 250140
    invoke-interface {p4}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p4

    .line 250144
    check-cast p4, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 250145
    .line 250146
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 250147
    .line 250148
    .line 250149
    return-void
.end method
