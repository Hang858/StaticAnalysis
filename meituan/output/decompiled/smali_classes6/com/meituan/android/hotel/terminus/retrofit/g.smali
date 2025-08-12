.class public final Lcom/meituan/android/hotel/terminus/retrofit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static a:Lcom/meituan/android/hotel/terminus/retrofit/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48bec251c603c91eL    # 2.6794920527546874E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/hotel/terminus/retrofit/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x54f502

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/g;->a:Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/g;->a:Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/retrofit/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/terminus/retrofit/g;->a:Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/g;->a:Lcom/meituan/android/hotel/terminus/retrofit/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xfdea5b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p1

    .line 250034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result p1

    .line 250038
    if-eqz p1, :cond_1

    .line 250039
    .line 250040
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result p1

    .line 250044
    if-nez p1, :cond_1

    .line 250045
    .line 250046
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 250047
    .line 250048
    .line 250049
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/terminus/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6dc040

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-ge v1, v2, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xba9695

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    const-wide/16 v6, -0x1

    .line 130057
    .line 130058
    const-string v8, ""

    .line 130059
    .line 130060
    if-eqz v5, :cond_5

    .line 130061
    .line 130062
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    if-eqz v1, :cond_1

    .line 130071
    .line 130072
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v8

    .line 130076
    invoke-interface {v1, v8}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    move-object v8, v1

    .line 130081
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    if-eqz v1, :cond_2

    .line 130086
    .line 130087
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 130088
    .line 130089
    .line 130090
    :cond_2
    if-eqz v1, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 130093
    .line 130094
    .line 130095
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    if-eqz v1, :cond_4

    .line 130104
    .line 130105
    const-string v5, "com.meituan.android.hotel.reuse"

    .line 130106
    .line 130107
    invoke-interface {v1, v5}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 130108
    .line 130109
    .line 130110
    move-result-wide v6

    .line 130111
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/reuse/b;->a()Lcom/meituan/android/hotel/reuse/b;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/b;->b()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v5

    .line 130123
    instance-of v5, v5, Lcom/sankuai/meituan/retrofit2/o;

    .line 130124
    .line 130125
    const-string v9, "token"

    .line 130126
    .line 130127
    if-eqz v5, :cond_8

    .line 130128
    .line 130129
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    check-cast v2, Lcom/sankuai/meituan/retrofit2/o;

    .line 130134
    .line 130135
    invoke-virtual {p0, v2, v9}, Lcom/meituan/android/hotel/terminus/retrofit/g;->b(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v5

    .line 130139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v5

    .line 130143
    if-nez v5, :cond_6

    .line 130144
    .line 130145
    invoke-virtual {v4, v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130146
    .line 130147
    .line 130148
    goto :goto_0

    .line 130149
    :cond_6
    invoke-virtual {p0, v3, v4, v9, v8}, Lcom/meituan/android/hotel/terminus/retrofit/g;->a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    :goto_0
    const-string v5, "lat"

    .line 130153
    .line 130154
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/g;->b(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v9

    .line 130158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v9

    .line 130162
    if-nez v9, :cond_7

    .line 130163
    .line 130164
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130165
    .line 130166
    .line 130167
    :cond_7
    const-string v5, "lng"

    .line 130168
    .line 130169
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/g;->b(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v2

    .line 130173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v2

    .line 130177
    if-nez v2, :cond_9

    .line 130178
    .line 130179
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130180
    .line 130181
    .line 130182
    goto :goto_1

    .line 130183
    :cond_8
    invoke-virtual {p0, v3, v4, v9, v8}, Lcom/meituan/android/hotel/terminus/retrofit/g;->a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    :cond_9
    :goto_1
    const-string v2, "source"

    .line 130187
    .line 130188
    const-string v5, "mt"

    .line 130189
    .line 130190
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/g;->a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    const-string v2, "client"

    .line 130194
    .line 130195
    const-string v5, "android"

    .line 130196
    .line 130197
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/g;->a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130198
    .line 130199
    .line 130200
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v2

    .line 130204
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v2

    .line 130208
    const-string v5, "version"

    .line 130209
    .line 130210
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/meituan/android/hotel/terminus/retrofit/g;->a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130211
    .line 130212
    .line 130213
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130214
    .line 130215
    const-string v5, "osversion"

    .line 130216
    .line 130217
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/meituan/android/hotel/terminus/retrofit/g;->a(Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130218
    .line 130219
    .line 130220
    const-string v2, "gps_cityid"

    .line 130221
    .line 130222
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v5

    .line 130226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v5

    .line 130230
    if-eqz v5, :cond_a

    .line 130231
    .line 130232
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130233
    .line 130234
    .line 130235
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v5

    .line 130239
    invoke-virtual {v4, v2, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130240
    .line 130241
    .line 130242
    :cond_a
    if-eqz v1, :cond_b

    .line 130243
    .line 130244
    const-string v1, "strategy"

    .line 130245
    .line 130246
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v2

    .line 130250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130251
    .line 130252
    .line 130253
    move-result v2

    .line 130254
    if-eqz v2, :cond_b

    .line 130255
    .line 130256
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->a()I

    .line 130257
    .line 130258
    .line 130259
    move-result v2

    .line 130260
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v2

    .line 130264
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130265
    .line 130266
    .line 130267
    :cond_b
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 130268
    .line 130269
    .line 130270
    move-result v1

    .line 130271
    if-eqz v1, :cond_c

    .line 130272
    .line 130273
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v1

    .line 130277
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/storage/a;->a()Z

    .line 130278
    .line 130279
    .line 130280
    move-result v1

    .line 130281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v1

    .line 130285
    const-string v2, "isPtest"

    .line 130286
    .line 130287
    invoke-virtual {v4, v2, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130288
    .line 130289
    .line 130290
    :cond_c
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v1

    .line 130294
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v1

    .line 130298
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130299
    .line 130300
    .line 130301
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v1

    .line 130305
    const-string v2, "Cookie"

    .line 130306
    .line 130307
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v1

    .line 130311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result v1

    .line 130315
    if-nez v1, :cond_d

    .line 130316
    .line 130317
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130318
    .line 130319
    .line 130320
    move-result v1

    .line 130321
    if-nez v1, :cond_d

    .line 130322
    .line 130323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130324
    .line 130325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130326
    .line 130327
    .line 130328
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v3

    .line 130332
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v3

    .line 130336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130337
    .line 130338
    .line 130339
    const-string v3, ";token="

    .line 130340
    .line 130341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130345
    .line 130346
    .line 130347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v1

    .line 130351
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130352
    .line 130353
    .line 130354
    goto :goto_2

    .line 130355
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130356
    .line 130357
    .line 130358
    move-result v1

    .line 130359
    if-nez v1, :cond_e

    .line 130360
    .line 130361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130362
    .line 130363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130364
    .line 130365
    .line 130366
    const-string v3, "token="

    .line 130367
    .line 130368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130369
    .line 130370
    .line 130371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v1

    .line 130378
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130379
    .line 130380
    .line 130381
    :cond_e
    :goto_2
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v1

    .line 130385
    const-string v2, "Crawler-Filter"

    .line 130386
    .line 130387
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v1

    .line 130391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130392
    .line 130393
    .line 130394
    move-result v1

    .line 130395
    if-eqz v1, :cond_f

    .line 130396
    .line 130397
    const-string v1, "true"

    .line 130398
    .line 130399
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130400
    .line 130401
    .line 130402
    :cond_f
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v0

    .line 130406
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130407
    .line 130408
    .line 130409
    move-result-object p1

    .line 130410
    return-object p1
.end method
