.class public final Lcom/sankuai/meituan/kernel/net/impl/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8b3236

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "api"

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/kernel/net/singleton/d;->b(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100037
    .line 100038
    const-string v4, "mtplatform_base"

    .line 100039
    .line 100040
    const-string v5, "responses"

    .line 100041
    .line 100042
    invoke-static {v2, v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v3, Lokhttp3/Cache;

    .line 100051
    .line 100052
    const-wide/32 v4, 0xa00000

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {v3, v2, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    new-instance v3, Lcom/sankuai/meituan/kernel/net/impl/d;

    .line 100067
    .line 100068
    invoke-direct {v3}, Lcom/sankuai/meituan/kernel/net/impl/d;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/c$h;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100083
    .line 100084
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
