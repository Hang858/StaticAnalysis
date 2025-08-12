.class public Lcom/meituan/android/pike/bean/HttpRequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5100b11b4857472dL    # -2.5785703431917228E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/pike/bean/HttpCallBack;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pike/bean/HttpRequestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xf4faa0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 150038
    .line 150039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    sget-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 150043
    .line 150044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 150048
    .line 150049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 150053
    .line 150054
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v2}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150065
    .line 150066
    const-wide/16 v3, 0x3c

    .line 150067
    .line 150068
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    new-instance v1, Lcom/meituan/android/pike/bean/CookieImpl;

    .line 150081
    .line 150082
    invoke-direct {v1}, Lcom/meituan/android/pike/bean/CookieImpl;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    new-instance v1, Lokhttp3/Request$Builder;

    .line 150094
    .line 150095
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p0

    .line 150102
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p0

    .line 150106
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p0

    .line 150110
    new-instance v0, Lcom/meituan/android/pike/bean/HttpRequestUtils$1;

    .line 150111
    .line 150112
    invoke-direct {v0, p1}, Lcom/meituan/android/pike/bean/HttpRequestUtils$1;-><init>(Lcom/meituan/android/pike/bean/HttpCallBack;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 150116
    .line 150117
    .line 150118
    return-void
.end method
