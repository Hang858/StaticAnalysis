.class public Lcom/meituan/msi/api/horn/HornApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68187c3433b56c9fL    # 2.7928035289869774E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/horn/GetHornCacheResponse;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/api/horn/HornApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe86451

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
    return-void

    .line 170024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iput-object v0, p1, Lcom/meituan/msi/api/horn/GetHornCacheResponse;->content:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :catch_0
    move-exception v0

    .line 170037
    const-string v1, "json object parse failed. "

    .line 170038
    .line 170039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string v0, " , hornCache:"

    .line 170051
    .line 170052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iput-object p2, p1, Lcom/meituan/msi/api/horn/GetHornCacheResponse;->content:Ljava/lang/Object;

    .line 170066
    .line 170067
    :goto_0
    return-void
.end method

.method public getHornCacheAsync(Lcom/meituan/msi/api/horn/GetHornCacheParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getHornCache"
        request = Lcom/meituan/msi/api/horn/GetHornCacheParam;
        response = Lcom/meituan/msi/api/horn/GetHornCacheResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/horn/HornApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9efefa

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/horn/GetHornCacheParam;->type:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    const/16 p1, 0x1f4

    .line 170033
    .line 170034
    const/16 v0, 0x4e21

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "type\u53c2\u6570\u9519\u8bef"

    .line 170041
    .line 170042
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/horn/GetHornCacheResponse;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/meituan/msi/api/horn/GetHornCacheResponse;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/msi/api/horn/GetHornCacheParam;->type:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/api/horn/HornApi;->a(Lcom/meituan/msi/api/horn/GetHornCacheResponse;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getHornCacheSync(Lcom/meituan/msi/api/horn/GetHornCacheParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/horn/GetHornCacheResponse;
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getHornCacheSync"
        request = Lcom/meituan/msi/api/horn/GetHornCacheParam;
        response = Lcom/meituan/msi/api/horn/GetHornCacheResponse;
    .end annotation

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
    sget-object p2, Lcom/meituan/msi/api/horn/HornApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xad9d01

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/horn/GetHornCacheResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance p2, Lcom/meituan/msi/api/horn/GetHornCacheResponse;

    .line 170028
    .line 170029
    invoke-direct {p2}, Lcom/meituan/msi/api/horn/GetHornCacheResponse;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/msi/api/horn/GetHornCacheParam;->type:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/api/horn/HornApi;->a(Lcom/meituan/msi/api/horn/GetHornCacheResponse;Ljava/lang/String;)V

    .line 170039
    .line 170040
    return-object p2
.end method

.method public registerHornConfig(Lcom/meituan/msi/api/horn/RegisterHornConfigParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "registerHorn"
        request = Lcom/meituan/msi/api/horn/RegisterHornConfigParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/horn/HornApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe22d09

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/horn/RegisterHornConfigParam;->type:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    const/16 v1, 0x1f4

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const/16 p1, 0x4e21

    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v0, "type\u53c2\u6570\u9519\u8bef"

    .line 170041
    .line 170042
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/horn/RegisterHornConfigParam;->params:Ljava/lang/Object;

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    instance-of v0, v0, Ljava/util/Map;

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    const/16 p1, 0x4e22

    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string v0, "params\u5b58\u5728\uff0c\u4f46\u662fparams\u53c2\u6570\u7c7b\u578b\u9519\u8bef"

    .line 170061
    .line 170062
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_2
    invoke-static {}, Lcom/meituan/msi/api/horn/a;->a()Lcom/meituan/msi/api/horn/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    iget-object v1, p1, Lcom/meituan/msi/api/horn/RegisterHornConfigParam;->type:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/msi/api/horn/RegisterHornConfigParam;->params:Ljava/lang/Object;

    .line 170073
    .line 170074
    check-cast p1, Ljava/util/Map;

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/msi/api/horn/a;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Ljava/util/Map;)V

    .line 170077
    .line 170078
    .line 170079
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170080
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
