.class public final Lcom/meituan/android/mss/net/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mss/utils/i$c;

.field public final b:Lcom/meituan/android/mss/net/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x217271bd6870e536L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mss/b;)V
    .locals 8

    .line 170000
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x3

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v0, v1, v3

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p2, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/mss/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x78201e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-static {p2, p1}, Lcom/meituan/android/mss/utils/i;->a(Lcom/meituan/android/mss/b;Ljava/lang/String;)Lcom/meituan/android/mss/utils/i$c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    iput-object v1, p0, Lcom/meituan/android/mss/net/i;->a:Lcom/meituan/android/mss/utils/i$c;

    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/mss/net/i;->b:Lcom/meituan/android/mss/net/d$a;

    .line 170039
    .line 170040
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p1, v0, v2

    .line 170043
    .line 170044
    aput-object p2, v0, v3

    .line 170045
    .line 170046
    sget-object p1, Lcom/meituan/android/mss/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const p2, 0xcf6d88

    .line 170049
    .line 170050
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/mss/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe27b5a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mss/net/i;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130033
    .line 130034
    sget-object v3, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130035
    .line 130036
    if-ne v2, v3, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    sget-boolean v3, Lcom/meituan/android/mss/f;->b:Z

    .line 130051
    .line 130052
    invoke-static {v3}, Lcom/meituan/android/mss/utils/c;->b(Z)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v3

    .line 130056
    sget v5, Lcom/meituan/android/mss/f;->d:I

    .line 130057
    .line 130058
    mul-int/lit16 v5, v5, 0x3e8

    .line 130059
    .line 130060
    int-to-long v5, v5

    .line 130061
    add-long/2addr v3, v5

    .line 130062
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v5

    .line 130066
    invoke-static {v5, v2}, Lcom/meituan/android/mss/net/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    const-string v4, "Time"

    .line 130075
    .line 130076
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130077
    .line 130078
    .line 130079
    goto :goto_3

    .line 130080
    :cond_1
    sget-boolean v2, Lcom/meituan/android/mss/f;->b:Z

    .line 130081
    .line 130082
    invoke-static {v2}, Lcom/meituan/android/mss/utils/c;->a(Z)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    new-instance v3, Lcom/meituan/android/mss/net/g;

    .line 130087
    .line 130088
    invoke-direct {v3, v0}, Lcom/meituan/android/mss/net/g;-><init>(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    const-string v5, ""

    .line 130096
    .line 130097
    if-nez v4, :cond_2

    .line 130098
    .line 130099
    move-object v9, v5

    .line 130100
    goto :goto_1

    .line 130101
    :cond_2
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v6

    .line 130105
    if-nez v6, :cond_3

    .line 130106
    .line 130107
    move-object v4, v5

    .line 130108
    goto :goto_0

    .line 130109
    :cond_3
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    :goto_0
    move-object v9, v4

    .line 130114
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v4

    .line 130118
    const-string v6, "Content-MD5"

    .line 130119
    .line 130120
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v7

    .line 130124
    if-nez v7, :cond_4

    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_4
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v5

    .line 130131
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v7

    .line 130135
    invoke-virtual {v3}, Lcom/meituan/android/mss/net/g;->c()Ljava/util/List;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v8

    .line 130139
    move-object v3, v4

    .line 130140
    move-object v4, v5

    .line 130141
    move-object v5, v9

    .line 130142
    move-object v6, v2

    .line 130143
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/mss/net/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v3

    .line 130147
    const-string v4, "Date"

    .line 130148
    .line 130149
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130150
    .line 130151
    .line 130152
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130153
    .line 130154
    .line 130155
    move-result v2

    .line 130156
    if-nez v2, :cond_5

    .line 130157
    .line 130158
    const-string v2, "Content-Type"

    .line 130159
    .line 130160
    invoke-virtual {v1, v2, v9}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130161
    .line 130162
    .line 130163
    :cond_5
    move-object v2, v3

    .line 130164
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130167
    .line 130168
    .line 130169
    const-string v4, "stringToSign = "

    .line 130170
    .line 130171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v3

    .line 130181
    const-string v4, "SignAuthorization"

    .line 130182
    .line 130183
    invoke-static {v4, v3}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    iget-object v3, p0, Lcom/meituan/android/mss/net/i;->a:Lcom/meituan/android/mss/utils/i$c;

    .line 130187
    .line 130188
    invoke-interface {v3, v2}, Lcom/meituan/android/mss/utils/i$c;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v2

    .line 130192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130195
    .line 130196
    .line 130197
    const-string v5, "authorization = "

    .line 130198
    .line 130199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v3

    .line 130209
    invoke-static {v4, v3}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130210
    .line 130211
    .line 130212
    const-string v3, "Authorization"

    .line 130213
    .line 130214
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v0

    .line 130221
    invoke-static {v0}, Lcom/meituan/android/mss/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    const-string v2, "Host"

    .line 130226
    .line 130227
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v0

    .line 130234
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130235
    .line 130236
    .line 130237
    move-result-object p1

    .line 130238
    return-object p1
.end method
