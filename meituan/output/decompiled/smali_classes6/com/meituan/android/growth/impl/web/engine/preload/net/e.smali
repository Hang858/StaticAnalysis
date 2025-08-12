.class public final Lcom/meituan/android/growth/impl/web/engine/preload/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c111061dda01294L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7dd7f3

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
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->b()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x86251a

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
    check-cast p1, Lokhttp3/Response;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const/4 v3, 0x2

    .line 130033
    new-array v3, v3, [Ljava/lang/Object;

    .line 130034
    .line 130035
    const-string v4, "#intercept"

    .line 130036
    .line 130037
    aput-object v4, v3, v2

    .line 130038
    .line 130039
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    aput-object v2, v3, v0

    .line 130048
    .line 130049
    const-string v0, "UserCustomHeaderIntercept"

    .line 130050
    .line 130051
    invoke-static {v0, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    const-string v0, "User-Agent"

    .line 130055
    .line 130056
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/net/e;->a:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130063
    .line 130064
    .line 130065
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->h()Ljava/util/Map;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v2

    .line 130081
    if-eqz v2, :cond_1

    .line 130082
    .line 130083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    check-cast v2, Ljava/util/Map$Entry;

    .line 130088
    .line 130089
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/preload/net/d;

    .line 130090
    .line 130091
    invoke-direct {v3, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/net/d;-><init>(Lokhttp3/Request$Builder;Ljava/util/Map$Entry;)V

    .line 130092
    .line 130093
    .line 130094
    const-string v2, "#addExtHeader"

    .line 130095
    .line 130096
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    const-string v3, "Cookie"

    .line 130117
    .line 130118
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v4

    .line 130130
    if-nez v4, :cond_3

    .line 130131
    .line 130132
    if-eqz v0, :cond_2

    .line 130133
    .line 130134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130150
    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_2
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130154
    .line 130155
    .line 130156
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    return-object p1
.end method
