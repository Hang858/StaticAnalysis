.class public final Lcom/sankuai/eh/component/web/mt/router/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/app/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/mt/router/b;->b()Lcom/meituan/android/neohybrid/protocol/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/mt/router/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/mt/router/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/mt/router/b$b;->a:Lcom/sankuai/eh/component/web/mt/router/b;

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
    iget-object v2, p0, Lcom/sankuai/eh/component/web/mt/router/b$b;->a:Lcom/sankuai/eh/component/web/mt/router/b;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/sankuai/eh/component/web/mt/router/b;->d:Landroid/content/Context;

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;-><init>(Landroid/content/Context;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/sankuai/eh/component/web/mt/router/interceptor/a;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lcom/sankuai/eh/component/web/mt/router/interceptor/a;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/d;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/http/interceptor/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/http/interceptor/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/b;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/neo/http/interceptor/b;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    const-string v0, "oknv"

    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "https://pay.meituan.com"

    return-object v0
.end method
