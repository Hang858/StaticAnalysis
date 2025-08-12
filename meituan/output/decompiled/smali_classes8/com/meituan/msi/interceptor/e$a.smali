.class public final Lcom/meituan/msi/interceptor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/interceptor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/msi/interceptor/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/api/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/msi/interceptor/d;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/ApiRequest;Ljava/util/List;Lcom/meituan/msi/api/b;Lcom/meituan/msi/privacy/permission/a;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/interceptor/b;",
            ">;",
            "Lcom/meituan/msi/api/b;",
            "Lcom/meituan/msi/privacy/permission/a;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x4

    .line 330019
    aput-object p5, v0, v1

    .line 330020
    .line 330021
    sget-object v1, Lcom/meituan/msi/interceptor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v2, 0x57fbd3

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v3

    .line 330030
    if-eqz v3, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 330037
    .line 330038
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/msi/interceptor/d;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/util/List;Lcom/meituan/msi/api/b;Lcom/meituan/msi/privacy/permission/a;)Lcom/meituan/msi/interceptor/d;

    .line 330039
    .line 330040
    .line 330041
    move-result-object p1

    .line 330042
    iput-object p1, p0, Lcom/meituan/msi/interceptor/e$a;->b:Lcom/meituan/msi/interceptor/d;

    .line 330043
    .line 330044
    if-nez p5, :cond_1

    .line 330045
    .line 330046
    sget-object p1, Lcom/meituan/msi/interceptor/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 330047
    .line 330048
    iput-object p1, p0, Lcom/meituan/msi/interceptor/e$a;->c:Ljava/util/concurrent/Executor;

    .line 330049
    .line 330050
    goto :goto_0

    .line 330051
    :cond_1
    iput-object p5, p0, Lcom/meituan/msi/interceptor/e$a;->c:Ljava/util/concurrent/Executor;

    .line 330052
    .line 330053
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/interceptor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x255313

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v0, v1}, Lcom/meituan/msi/api/f;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-static {p0}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v0, v1}, Lcom/meituan/msi/api/f;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_2

    .line 100099
    .line 100100
    invoke-static {p0}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/interceptor/e$a;->c:Ljava/util/concurrent/Executor;

    .line 100105
    .line 100106
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/interceptor/a<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/interceptor/e$a;->b:Lcom/meituan/msi/interceptor/d;

    iput-object p1, v0, Lcom/meituan/msi/interceptor/d;->d:Ljava/util/Map;

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msi/interceptor/e$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msi/interceptor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xeb91d6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    iget-object p1, p1, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/ApiRequest;->compareTo(Lcom/meituan/msi/api/ApiRequest;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/interceptor/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc37c93

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/interceptor/e$a;->b:Lcom/meituan/msi/interceptor/d;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;
    :try_end_0
    .catch Lcom/meituan/msi/bean/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    const v1, 0xe288

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/msi/api/t;->e(Ljava/lang/Throwable;Lcom/meituan/msi/api/t;)Lcom/meituan/msi/api/t;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100039
    .line 100040
    sget-object v3, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/msi/interceptor/e$a;->a:Lcom/meituan/msi/api/ApiRequest;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    :goto_0
    return-void
.end method
