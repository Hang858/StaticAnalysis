.class public final Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3951deff995a1eb9L    # -3.0554347078315027E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;-><init>(Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x771b4a

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2efa92

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;->a:Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;

    .line 130025
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 7
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
    sget-object v1, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7e87f2

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
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;->a:Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;

    .line 130029
    .line 130030
    if-eqz v1, :cond_5

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/jakarta/a;->a()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    goto/16 :goto_3

    .line 130039
    .line 130040
    :cond_1
    const/4 v1, 0x0

    .line 130041
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    new-instance v3, Ljava/util/HashMap;

    .line 130050
    .line 130051
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    if-eqz v5, :cond_2

    .line 130067
    .line 130068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    check-cast v5, Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v6

    .line 130078
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;->a:Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;

    .line 130083
    .line 130084
    check-cast v4, Lcom/meituan/android/hades/jakarta/b;

    .line 130085
    .line 130086
    invoke-virtual {v4, v3}, Lcom/meituan/android/hades/jakarta/b;->b(Ljava/util/Map;)V

    .line 130087
    .line 130088
    .line 130089
    new-instance v4, Landroid/net/Uri$Builder;

    .line 130090
    .line 130091
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v5

    .line 130098
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v3

    .line 130122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v4

    .line 130130
    if-eqz v4, :cond_3

    .line 130131
    .line 130132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v4

    .line 130136
    check-cast v4, Ljava/util/Map$Entry;

    .line 130137
    .line 130138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v5

    .line 130142
    check-cast v5, Ljava/lang/String;

    .line 130143
    .line 130144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v4

    .line 130148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v4

    .line 130152
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v2

    .line 130160
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130164
    goto :goto_2

    .line 130165
    :catchall_0
    move-exception v2

    .line 130166
    const-string v3, "45ParamsMock"

    .line 130167
    .line 130168
    const-string v4, "Mock params, exception occurred"

    .line 130169
    .line 130170
    invoke-static {v3, v4, v2}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130171
    .line 130172
    .line 130173
    :goto_2
    if-eqz v1, :cond_4

    .line 130174
    .line 130175
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v0

    .line 130187
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130188
    .line 130189
    .line 130190
    move-result-object p1

    .line 130191
    return-object p1

    .line 130192
    :cond_4
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    return-object p1

    .line 130197
    :cond_5
    :goto_3
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p1

    return-object p1
.end method
