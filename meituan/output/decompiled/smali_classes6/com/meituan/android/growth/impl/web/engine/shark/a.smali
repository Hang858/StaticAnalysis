.class public final Lcom/meituan/android/growth/impl/web/engine/shark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/shark/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/interceptor/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10d02d7960fe6c02L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p2
.end method

.method public final b(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;)V"
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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/shark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb13101

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getApiImpl()Lcom/meituan/msi/api/IMsiApi;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    instance-of v1, p1, Lcom/meituan/msi/api/o;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    check-cast p1, Lcom/meituan/msi/api/o;

    .line 130030
    .line 130031
    if-eqz p1, :cond_5

    .line 130032
    .line 130033
    invoke-interface {p1}, Lcom/meituan/msi/api/o;->a()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    new-instance v1, Lcom/meituan/network/request/a;

    .line 130041
    .line 130042
    invoke-direct {v1}, Lcom/meituan/network/request/a;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->b()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/shark/a$a;

    .line 130049
    .line 130050
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/shark/a$a;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    iput-object v3, v1, Lcom/meituan/network/request/a;->a:Ljava/util/List;

    .line 130058
    .line 130059
    invoke-interface {p1}, Lcom/meituan/msi/api/o;->init()V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    instance-of v1, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 130064
    .line 130065
    if-eqz v1, :cond_4

    .line 130066
    .line 130067
    check-cast p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 130068
    .line 130069
    if-eqz p1, :cond_5

    .line 130070
    .line 130071
    iget-boolean v1, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->i:Z

    .line 130072
    .line 130073
    if-eqz v1, :cond_3

    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->b()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/shark/a$a;

    .line 130081
    .line 130082
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/shark/a$a;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    const-string v4, ""

    .line 130090
    .line 130091
    invoke-virtual {p1, v1, v4, v0, v3}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 130092
    .line 130093
    .line 130094
    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 130095
    .line 130096
    const-string v0, "RequestApiHook success."

    .line 130097
    .line 130098
    aput-object v0, p1, v2

    .line 130099
    .line 130100
    const-string v0, "to_js_request_shark"

    .line 130101
    .line 130102
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130103
    .line 130104
    .line 130105
    :cond_5
    :goto_1
    return-void
.end method
