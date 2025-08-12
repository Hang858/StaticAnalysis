.class public final Lcom/meituan/android/neohybrid/app/base/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e467a047688554L    # 9.9840413411156E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xa5db18

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v0

    .line 250038
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/network/c;

    .line 250039
    .line 250040
    invoke-direct {v1, p3}, Lcom/meituan/android/neohybrid/app/base/network/c;-><init>(Ljava/lang/String;)V

    .line 250041
    .line 250042
    .line 250043
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v0

    .line 250047
    if-nez v0, :cond_1

    .line 250048
    .line 250049
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250050
    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    const-string p4, "null"

    .line 250058
    .line 250059
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result p1

    .line 250063
    if-eqz p1, :cond_2

    .line 250064
    .line 250065
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250066
    .line 250067
    .line 250068
    :cond_2
    :goto_0
    return-void
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const-string v0, "neo_request_trace_id"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xea6c07

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    const-string v3, "charset"

    .line 130035
    .line 130036
    const-string v4, "utf-8"

    .line 130037
    .line 130038
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/neohybrid/app/base/network/d;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    const-string v3, "Content-Type"

    .line 130042
    .line 130043
    const-string v4, "application/json; charset=UTF-8"

    .line 130044
    .line 130045
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/neohybrid/app/base/network/d;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    check-cast v3, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130053
    .line 130054
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/framework/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/app/b;->g()V

    .line 130059
    .line 130060
    .line 130061
    const-string v3, "language"

    .line 130062
    .line 130063
    const-string v4, "zh_CN"

    .line 130064
    .line 130065
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/neohybrid/app/base/network/d;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const/4 v3, 0x0

    .line 130077
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    if-eqz v4, :cond_2

    .line 130090
    .line 130091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 130096
    .line 130097
    if-eqz v4, :cond_1

    .line 130098
    .line 130099
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v5

    .line 130105
    if-eqz v5, :cond_1

    .line 130106
    .line 130107
    iget-object v3, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130110
    .line 130111
    .line 130112
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v0

    .line 130116
    if-nez v0, :cond_5

    .line 130117
    .line 130118
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130119
    .line 130120
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130121
    .line 130122
    .line 130123
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130132
    .line 130133
    .line 130134
    move-result v2

    .line 130135
    if-eqz v2, :cond_4

    .line 130136
    .line 130137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v2

    .line 130141
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 130142
    .line 130143
    if-eqz v2, :cond_3

    .line 130144
    .line 130145
    iget-object v4, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130146
    .line 130147
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    goto :goto_0

    .line 130153
    :cond_4
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    check-cast v1, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130158
    .line 130159
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    check-cast v1, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 130164
    .line 130165
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/neohybrid/framework/app/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130166
    .line 130167
    .line 130168
    :catch_0
    :cond_5
    return-object p1
.end method
