.class public final Lcom/meituan/android/growth/impl/web/engine/shark/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/shark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/shark/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x35c544

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
    move-result-object v0

    .line 130032
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->h()Ljava/util/Map;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_1

    .line 130049
    .line 130050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    check-cast v2, Ljava/util/Map$Entry;

    .line 130055
    .line 130056
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/shark/b;

    .line 130057
    .line 130058
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/growth/impl/web/engine/shark/b;-><init>(Lcom/sankuai/meituan/retrofit2/Request$Builder;Ljava/util/Map$Entry;)V

    .line 130059
    .line 130060
    .line 130061
    const-string v2, "#addMsiApiExtHeader"

    .line 130062
    .line 130063
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    const-string v3, "Cookie"

    .line 130076
    .line 130077
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    if-nez v4, :cond_3

    .line 130090
    .line 130091
    if-eqz v1, :cond_2

    .line 130092
    .line 130093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130109
    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130113
    .line 130114
    .line 130115
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130120
    move-result-object p1

    return-object p1
.end method
