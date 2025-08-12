.class public final Lcom/meituan/android/legwork/net/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34f10709680967e7L    # 1.1110953882811132E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb7224a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {p0}, Lcom/meituan/android/legwork/net/util/a;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Ljava/util/Map$Entry;

    .line 130056
    .line 130057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    check-cast v2, Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-nez v3, :cond_1

    .line 130068
    .line 130069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    check-cast v1, Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130080
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 8

    .line 130000
    const-string v0, "RequestHelper.logRequest()"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x75e908

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v4, "url: "

    .line 130030
    .line 130031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v4

    .line 130038
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    const-string v4, ";"

    .line 130042
    .line 130043
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    instance-of v5, v4, Lcom/sankuai/meituan/retrofit2/o;

    .line 130051
    .line 130052
    if-eqz v5, :cond_2

    .line 130053
    .line 130054
    const-string v5, "request body: "

    .line 130055
    .line 130056
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    const/4 v5, 0x0

    .line 130060
    :goto_0
    move-object v6, v4

    .line 130061
    check-cast v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130062
    .line 130063
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 130064
    .line 130065
    .line 130066
    move-result v6

    .line 130067
    if-ge v5, v6, :cond_2

    .line 130068
    .line 130069
    move-object v6, v4

    .line 130070
    check-cast v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130071
    .line 130072
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v6

    .line 130076
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    const-string v6, "="

    .line 130080
    .line 130081
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    move-object v6, v4

    .line 130085
    check-cast v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130086
    .line 130087
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v6

    .line 130091
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    move-object v6, v4

    .line 130095
    check-cast v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130096
    .line 130097
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 130098
    .line 130099
    .line 130100
    move-result v6

    .line 130101
    sub-int/2addr v6, v1

    .line 130102
    if-ge v5, v6, :cond_1

    .line 130103
    .line 130104
    const-string v6, ","

    .line 130105
    .line 130106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v4

    .line 130116
    const-string v5, "report/metrics"

    .line 130117
    .line 130118
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v4

    .line 130122
    if-nez v4, :cond_3

    .line 130123
    .line 130124
    const-string v4, "M-TraceId"

    .line 130125
    .line 130126
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p0

    .line 130130
    new-array v4, v1, [Ljava/lang/Object;

    .line 130131
    .line 130132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130135
    .line 130136
    .line 130137
    const-string v6, "traceId: "

    .line 130138
    .line 130139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    const-string p0, ",API request: "

    .line 130146
    .line 130147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p0

    .line 130154
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p0

    .line 130161
    aput-object p0, v4, v3

    .line 130162
    .line 130163
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130164
    .line 130165
    .line 130166
    goto :goto_1

    .line 130167
    :catch_0
    move-exception p0

    .line 130168
    const/4 v2, 0x2

    .line 130169
    new-array v2, v2, [Ljava/lang/Object;

    .line 130170
    .line 130171
    const-string v4, "print request log failed, exception msg: "

    .line 130172
    .line 130173
    aput-object v4, v2, v3

    .line 130174
    .line 130175
    aput-object p0, v2, v1

    .line 130176
    .line 130177
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130178
    .line 130179
    .line 130180
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
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
    sget-object v3, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe36776

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    sget-boolean v5, Lcom/meituan/android/legwork/a;->a:Z

    .line 130034
    .line 130035
    invoke-virtual {v3, v5}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-static {v1}, Lcom/meituan/android/legwork/net/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    invoke-static {}, Lcom/meituan/android/legwork/net/util/d;->a()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    const-string v5, "M-TraceId"

    .line 130056
    .line 130057
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    const-string v3, "content-type"

    .line 130062
    .line 130063
    const-string v5, "application/x-www-form-urlencoded;charset=utf-8"

    .line 130064
    .line 130065
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/user/a;->b()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    const-string v5, "token"

    .line 130078
    .line 130079
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p0

    .line 130083
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    .line 130091
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    iget-boolean v1, v1, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 130096
    .line 130097
    if-eqz v1, :cond_1

    .line 130098
    .line 130099
    invoke-static {p0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->handleEncrypt(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    goto :goto_0

    .line 130104
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130105
    .line 130106
    aput-object p0, v0, v2

    .line 130107
    .line 130108
    sget-object v1, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130109
    .line 130110
    const v2, 0x710be8

    .line 130111
    .line 130112
    .line 130113
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    if-eqz v3, :cond_2

    .line 130118
    .line 130119
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p0

    .line 130123
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :cond_2
    const/4 v0, 0x2

    .line 130127
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 130128
    .line 130129
    .line 130130
    move-result v1

    .line 130131
    if-ne v0, v1, :cond_3

    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p0

    .line 130142
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p0

    .line 130146
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v2

    .line 130154
    invoke-virtual {v2, v0, p0, v1}, Lcom/sankuai/waimai/platform/encrypt/d;->e(Lcom/sankuai/meituan/retrofit2/Request$Builder;Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p0

    .line 130161
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/legwork/net/util/c;->b(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 130162
    .line 130163
    .line 130164
    return-object p0
.end method

.method public static d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 12

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
    sget-object v3, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x15e72e

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-static {v1}, Lcom/meituan/android/legwork/net/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-static {}, Lcom/meituan/android/legwork/net/util/d;->a()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    const-string v5, "M-TraceId"

    .line 130042
    .line 130043
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    const-string v3, "content-type"

    .line 130048
    .line 130049
    const-string v5, "application/x-www-form-urlencoded;charset=utf-8"

    .line 130050
    .line 130051
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/user/a;->b()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    const-string v5, "token"

    .line 130064
    .line 130065
    invoke-virtual {p0, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    invoke-static {}, Lcom/meituan/android/legwork/common/util/g;->a()Lcom/meituan/android/legwork/common/util/g;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    iget-boolean v1, v1, Lcom/meituan/android/legwork/common/util/g;->h:Z

    .line 130082
    .line 130083
    if-eqz v1, :cond_1

    .line 130084
    .line 130085
    invoke-static {p0}, Lcom/meituan/android/legwork/net/encrypt/LegworkEncryptUtil;->handleEncrypt(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    :cond_1
    const-string v1, "Legwork-Fingerprint"

    .line 130090
    .line 130091
    const-string v3, "RequestHelper.addFingerPrint()"

    .line 130092
    .line 130093
    new-array v5, v0, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object p0, v5, v2

    .line 130096
    .line 130097
    sget-object v6, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v7, 0xfc0598

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v8

    .line 130106
    if-eqz v8, :cond_2

    .line 130107
    .line 130108
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p0

    .line 130112
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 130113
    .line 130114
    goto/16 :goto_5

    .line 130115
    .line 130116
    :cond_2
    if-eqz p0, :cond_c

    .line 130117
    .line 130118
    :try_start_0
    const-string v5, "true"

    .line 130119
    .line 130120
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v6

    .line 130124
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v5

    .line 130128
    if-eqz v5, :cond_c

    .line 130129
    .line 130130
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v5

    .line 130134
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p0

    .line 130142
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/b;->h()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v5

    .line 130154
    if-eqz v5, :cond_3

    .line 130155
    .line 130156
    new-array v1, v0, [Ljava/lang/Object;

    .line 130157
    .line 130158
    const-string v4, "\u751f\u6210\u6307\u7eb9\u4e3a\u7a7a"

    .line 130159
    .line 130160
    aput-object v4, v1, v2

    .line 130161
    .line 130162
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130163
    .line 130164
    .line 130165
    goto/16 :goto_5

    .line 130166
    .line 130167
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v5

    .line 130171
    const-string v6, "GET"

    .line 130172
    .line 130173
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130177
    const-string v7, "fingerprint"

    .line 130178
    .line 130179
    if-eqz v6, :cond_4

    .line 130180
    .line 130181
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v4

    .line 130185
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v4

    .line 130189
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v4

    .line 130193
    invoke-virtual {v4, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v4

    .line 130204
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130209
    .line 130210
    .line 130211
    move-result-object p0

    .line 130212
    goto/16 :goto_4

    .line 130213
    .line 130214
    :cond_4
    const-string v6, "POST"

    .line 130215
    .line 130216
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v5

    .line 130220
    if-eqz v5, :cond_c

    .line 130221
    .line 130222
    new-instance v5, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130223
    .line 130224
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v6

    .line 130231
    new-array v8, v0, [Ljava/lang/Object;

    .line 130232
    .line 130233
    aput-object v6, v8, v2

    .line 130234
    .line 130235
    sget-object v9, Lcom/meituan/android/legwork/net/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130236
    .line 130237
    const v10, 0x30ba3c

    .line 130238
    .line 130239
    .line 130240
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v11

    .line 130244
    if-eqz v11, :cond_5

    .line 130245
    .line 130246
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v4

    .line 130250
    check-cast v4, Ljava/lang/Boolean;

    .line 130251
    .line 130252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130253
    .line 130254
    .line 130255
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130256
    goto :goto_1

    .line 130257
    :cond_5
    if-eqz v6, :cond_7

    .line 130258
    .line 130259
    :try_start_2
    invoke-interface {v6}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 130260
    .line 130261
    .line 130262
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130263
    const-wide/16 v10, 0x0

    .line 130264
    .line 130265
    cmp-long v4, v8, v10

    .line 130266
    .line 130267
    if-nez v4, :cond_6

    .line 130268
    .line 130269
    goto :goto_0

    .line 130270
    :cond_6
    const/4 v4, 0x0

    .line 130271
    goto :goto_1

    .line 130272
    :catch_0
    move-exception v4

    .line 130273
    :try_start_3
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130274
    .line 130275
    .line 130276
    :cond_7
    :goto_0
    const/4 v4, 0x1

    .line 130277
    :goto_1
    if-nez v4, :cond_a

    .line 130278
    .line 130279
    instance-of v4, v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130280
    .line 130281
    if-eqz v4, :cond_8

    .line 130282
    .line 130283
    goto :goto_2

    .line 130284
    :cond_8
    sget-boolean v1, Lcom/meituan/android/legwork/a;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130285
    .line 130286
    const-string v4, "requestBody is not FormBody"

    .line 130287
    .line 130288
    if-eqz v1, :cond_9

    .line 130289
    .line 130290
    :try_start_4
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 130291
    .line 130292
    .line 130293
    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 130294
    .line 130295
    aput-object v4, v1, v2

    .line 130296
    .line 130297
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130298
    .line 130299
    .line 130300
    goto :goto_4

    .line 130301
    :cond_a
    :goto_2
    instance-of v4, v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130302
    .line 130303
    if-eqz v4, :cond_b

    .line 130304
    .line 130305
    check-cast v6, Lcom/sankuai/meituan/retrofit2/o;

    .line 130306
    .line 130307
    const/4 v4, 0x0

    .line 130308
    :goto_3
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 130309
    .line 130310
    .line 130311
    move-result v8

    .line 130312
    if-ge v4, v8, :cond_b

    .line 130313
    .line 130314
    invoke-virtual {v6, v4}, Lcom/sankuai/meituan/retrofit2/o;->a(I)Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v8

    .line 130318
    invoke-virtual {v6, v4}, Lcom/sankuai/meituan/retrofit2/o;->b(I)Ljava/lang/String;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v9

    .line 130322
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/meituan/retrofit2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130323
    .line 130324
    .line 130325
    add-int/lit8 v4, v4, 0x1

    .line 130326
    .line 130327
    goto :goto_3

    .line 130328
    :cond_b
    invoke-virtual {v5, v7, v1}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130329
    .line 130330
    .line 130331
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v1

    .line 130335
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v4

    .line 130339
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v1

    .line 130343
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130344
    .line 130345
    .line 130346
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130347
    goto :goto_4

    .line 130348
    :catch_1
    move-exception v1

    .line 130349
    const/4 v4, 0x2

    .line 130350
    new-array v4, v4, [Ljava/lang/Object;

    .line 130351
    .line 130352
    const-string v5, "addFingerPrint failed, exception msg:"

    .line 130353
    .line 130354
    aput-object v5, v4, v2

    .line 130355
    .line 130356
    aput-object v1, v4, v0

    .line 130357
    .line 130358
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130359
    .line 130360
    .line 130361
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130362
    .line 130363
    .line 130364
    :cond_c
    :goto_4
    invoke-static {p0}, Lcom/meituan/android/legwork/net/util/c;->b(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 130365
    .line 130366
    .line 130367
    :goto_5
    return-object p0
.end method
