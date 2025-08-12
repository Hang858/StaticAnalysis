.class public final Lcom/meituan/android/neohybrid/init/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/app/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/init/a$a;->b()Lcom/meituan/android/neohybrid/protocol/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-direct {v1, v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;-><init>(Landroid/content/Context;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/paybase/net/interceptor/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/paybase/net/interceptor/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/d;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/http/interceptor/d;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/c;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/http/interceptor/c;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/b;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/http/interceptor/b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/neo/http/shark/b;->a()Lcom/meituan/android/neohybrid/neo/http/shark/b;

    move-result-object v0

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
