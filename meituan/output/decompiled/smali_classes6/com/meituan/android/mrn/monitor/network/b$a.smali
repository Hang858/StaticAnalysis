.class public final Lcom/meituan/android/mrn/monitor/network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/network/b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/network/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/network/b$a;->a:Lcom/meituan/android/mrn/monitor/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    const-string v1, "RequestUniqueId"

    .line 130005
    .line 130006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v2

    .line 130010
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_0

    .line 130027
    .line 130028
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    return-object p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/network/b$a;->a:Lcom/meituan/android/mrn/monitor/network/b;

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/network/b;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1

    .line 130046
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/ext/d;->b()Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    if-nez v2, :cond_2

    .line 130051
    .line 130052
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    return-object p1

    .line 130057
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ext/d;->c()Ljava/util/Map;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    if-nez v2, :cond_3

    .line 130062
    .line 130063
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    return-object p1

    .line 130068
    :cond_3
    const-string v3, "mrn_extra"

    .line 130069
    .line 130070
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    return-object p1
.end method
