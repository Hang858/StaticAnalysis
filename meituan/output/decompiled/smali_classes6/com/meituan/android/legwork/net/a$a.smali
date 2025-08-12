.class public final Lcom/meituan/android/legwork/net/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/net/a;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/net/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/net/a$a;->a:Lcom/meituan/android/legwork/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/net/a$a;->a:Lcom/meituan/android/legwork/net/a;

    .line 130001
    .line 130002
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/net/a;->h(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    iget-object v1, p0, Lcom/meituan/android/legwork/net/a$a;->a:Lcom/meituan/android/legwork/net/a;

    .line 130015
    .line 130016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const/4 v2, 0x2

    .line 130020
    new-array v2, v2, [Ljava/lang/Object;

    .line 130021
    .line 130022
    const/4 v3, 0x0

    .line 130023
    aput-object v0, v2, v3

    .line 130024
    .line 130025
    const/4 v4, 0x1

    .line 130026
    aput-object p1, v2, v4

    .line 130027
    .line 130028
    sget-object v5, Lcom/meituan/android/legwork/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v6, 0x8e71cf

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v7

    .line 130037
    if-eqz v7, :cond_0

    .line 130038
    .line 130039
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    const-string v5, "report/metrics"

    .line 130048
    .line 130049
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-nez v2, :cond_1

    .line 130054
    .line 130055
    new-instance v2, Ljava/net/URL;

    .line 130056
    .line 130057
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    invoke-virtual {v1, v0, v5}, Lcom/meituan/android/legwork/net/a;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Map;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const-string v5, "AbstractRetrofit.logResponse()"

    .line 130085
    .line 130086
    new-array v4, v4, [Ljava/lang/Object;

    .line 130087
    .line 130088
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    const-string v7, "API response\uff0cpath: "

    .line 130094
    .line 130095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v7

    .line 130102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    const-string v7, ",response:"

    .line 130106
    .line 130107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/net/a;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v7

    .line 130114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v6

    .line 130121
    aput-object v6, v4, v3

    .line 130122
    .line 130123
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130124
    .line 130125
    .line 130126
    sget-boolean v3, Lcom/meituan/android/legwork/a;->a:Z

    .line 130127
    .line 130128
    if-eqz v3, :cond_1

    .line 130129
    .line 130130
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/legwork/net/a;->g(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/util/Map;Ljava/net/URL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130131
    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :catchall_0
    move-exception v0

    .line 130135
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130136
    .line 130137
    .line 130138
    :cond_1
    :goto_0
    return-object p1
.end method
