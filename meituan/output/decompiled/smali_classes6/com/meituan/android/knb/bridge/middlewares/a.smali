.class public final Lcom/meituan/android/knb/bridge/middlewares/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/knb/protocol/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/knb/protocol/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe72ca474ca62b89L    # 4.508724600237706E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
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
    sget-object v1, Lcom/meituan/android/knb/bridge/middlewares/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x1dd46f

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/bridge/middlewares/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdf5fa9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->a:Ljava/lang/ref/WeakReference;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Lcom/meituan/android/knb/protocol/b;

    .line 170032
    .line 170033
    const/4 v1, 0x0

    .line 170034
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->a:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    if-eqz v2, :cond_1

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->b:Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/meituan/android/knb/protocol/g;

    .line 170045
    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/knb/bridge/api/manager/a;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    if-nez v1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {v0, p1}, Lcom/meituan/android/knb/bridge/util/b;->f(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return-object p2

    .line 170068
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/knb/bridge/api/a;->afterInvoke(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/knb/bridge/middlewares/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x89ba49

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
    return-void

    .line 130021
    :cond_0
    const-string v0, "KnbBaseMiddleware"

    .line 130022
    .line 130023
    const-string v1, "knb_bridge"

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    const-string p1, "apiRequest is null"

    .line 130028
    .line 130029
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->a:Ljava/lang/ref/WeakReference;

    .line 130034
    .line 130035
    const/4 v3, 0x0

    .line 130036
    if-eqz v2, :cond_2

    .line 130037
    .line 130038
    const-string v4, "knbContext"

    .line 130039
    .line 130040
    invoke-virtual {p1, v4, v2}, Lcom/meituan/msi/api/ApiRequest;->cache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->a:Ljava/lang/ref/WeakReference;

    .line 130044
    .line 130045
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    check-cast v2, Lcom/meituan/android/knb/protocol/b;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    move-object v2, v3

    .line 130053
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->b:Ljava/lang/ref/WeakReference;

    .line 130054
    .line 130055
    if-eqz v4, :cond_3

    .line 130056
    .line 130057
    const-string v3, "knbWindowContext"

    .line 130058
    .line 130059
    invoke-virtual {p1, v3, v4}, Lcom/meituan/msi/api/ApiRequest;->cache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->b:Ljava/lang/ref/WeakReference;

    .line 130063
    .line 130064
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    check-cast v3, Lcom/meituan/android/knb/protocol/g;

    .line 130069
    .line 130070
    :cond_3
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v5

    .line 130078
    invoke-virtual {v4, v5, v3, v2}, Lcom/meituan/android/knb/bridge/api/manager/a;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/a;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    if-nez v3, :cond_4

    .line 130083
    .line 130084
    const-string v3, "api \u672a\u5b9e\u73b0\uff0cname: "

    .line 130085
    .line 130086
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    invoke-static {v1, v0, v3}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-static {v2, p1}, Lcom/meituan/android/knb/bridge/util/b;->f(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    return-void

    .line 130112
    :cond_4
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/meituan/android/knb/bridge/api/a;->beforeInvoke(Lcom/meituan/msi/api/ApiRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :catch_0
    move-exception p1

    .line 130117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130120
    const-string v3, "api \u672a\u5b9e\u73b0\uff0c\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/knb/protocol/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/middlewares/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf9c4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/knb/bridge/middlewares/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
