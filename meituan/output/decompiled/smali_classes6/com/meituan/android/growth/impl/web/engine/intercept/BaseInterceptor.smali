.class public abstract Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/intercept/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->d:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const-string v1, "css"

    .line 100008
    .line 100009
    const-string v2, "text/css"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "js"

    .line 100015
    .line 100016
    const-string v2, "application/javascript"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "html"

    .line 100022
    .line 100023
    const-string v2, "text/html"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x91bf93

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->a:Ljava/lang/String;

    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 210038
    .line 210039
    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->c:Z

    .line 210040
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/retrofit2/Response;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5acec4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 130052
    .line 130053
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130054
    .line 130055
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xcf5ddb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-object v2

    .line 170040
    :cond_1
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    sget-object p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->d:Ljava/util/HashMap;

    .line 170043
    .line 170044
    const-string p1, "html"

    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    check-cast p0, Ljava/lang/String;

    .line 170051
    .line 170052
    return-object p0

    .line 170053
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/growth/impl/util/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->d:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    .line 170065
    return-object p0

    .line 170066
    :catch_0
    move-exception p0

    .line 170067
    const-string p1, "BaseInterceptor"

    .line 170068
    .line 170069
    invoke-static {p1, p0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const-string v0, "#guessMimeType"

    .line 170078
    .line 170079
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "growthweb_other_exception"

    invoke-static {p1, p0}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/mtwebkit/MTWebResourceRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x164ac7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-interface {p1}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;

    .line 170037
    .line 170038
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    iput-object p0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->f:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    .line 170051
    iput-boolean p0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 170052
    .line 170053
    invoke-static {v0, p0}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    iput-object p0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->d:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    const-string v4, "css"

    .line 170064
    .line 170065
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-nez p0, :cond_1

    .line 170070
    .line 170071
    iget-object p0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->d:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    const-string v4, "javascript"

    .line 170078
    .line 170079
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p0

    .line 170083
    if-eqz p0, :cond_2

    .line 170084
    .line 170085
    :cond_1
    const/4 v1, 0x1

    .line 170086
    :cond_2
    iput-boolean v1, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->c:Z

    .line 170087
    .line 170088
    iput-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-interface {p1}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    move-result p0

    iput-boolean p0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->a:Z

    return-object v3
.end method
