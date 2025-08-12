.class public final Lcom/meituan/android/neohybrid/app/base/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54f53e1fa1308229L    # 1.8585218255357688E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x41bdd7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 130028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    const-string v4, "doc_prefetch"

    .line 130041
    .line 130042
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    const-string v4, "1"

    .line 130047
    .line 130048
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-nez v3, :cond_1

    .line 130053
    .line 130054
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    return-object p1

    .line 130063
    :cond_1
    const-string v3, "neo_user_agent"

    .line 130064
    .line 130065
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-static {}, Lcom/dianping/titansadapter/TitansWebManager;->ua()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    const-string v5, " "

    .line 130074
    .line 130075
    invoke-static {v3, v5, v4, v5}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppName()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    const-string v4, "/"

    .line 130095
    .line 130096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v4

    .line 130103
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppVersion()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    const-string v4, "user-agent"

    .line 130119
    .line 130120
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    const/4 v3, 0x0

    .line 130136
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130137
    .line 130138
    .line 130139
    move-result v4

    .line 130140
    if-ge v3, v4, :cond_5

    .line 130141
    .line 130142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v4

    .line 130146
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 130147
    .line 130148
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130149
    .line 130150
    const-string v5, "Set-Cookie"

    .line 130151
    .line 130152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130153
    .line 130154
    .line 130155
    move-result v4

    .line 130156
    if-eqz v4, :cond_4

    .line 130157
    .line 130158
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v4

    .line 130162
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 130163
    .line 130164
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130165
    .line 130166
    if-eqz v4, :cond_4

    .line 130167
    .line 130168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 130169
    .line 130170
    .line 130171
    move-result v5

    .line 130172
    if-nez v5, :cond_4

    .line 130173
    .line 130174
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v5

    .line 130178
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 130179
    .line 130180
    .line 130181
    move-result v6

    .line 130182
    if-nez v6, :cond_2

    .line 130183
    .line 130184
    invoke-virtual {v5, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 130185
    .line 130186
    .line 130187
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v6

    .line 130191
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v6

    .line 130195
    const-string v7, "; "

    .line 130196
    .line 130197
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130198
    .line 130199
    .line 130200
    move-result v8

    .line 130201
    if-eqz v8, :cond_3

    .line 130202
    .line 130203
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v4

    .line 130207
    array-length v7, v4

    .line 130208
    const/4 v8, 0x0

    .line 130209
    :goto_1
    if-ge v8, v7, :cond_4

    .line 130210
    .line 130211
    aget-object v9, v4, v8

    .line 130212
    .line 130213
    invoke-virtual {v5, v6, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    add-int/lit8 v8, v8, 0x1

    .line 130217
    .line 130218
    goto :goto_1

    .line 130219
    :cond_3
    invoke-virtual {v5, v6, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 130220
    .line 130221
    .line 130222
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 130223
    .line 130224
    goto :goto_0

    .line 130225
    :cond_5
    return-object p1
.end method
