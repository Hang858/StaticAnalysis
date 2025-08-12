.class public final Lcom/meituan/android/food/verify/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Call;
.implements Lcom/sankuai/meituan/retrofit2/h;
.implements Lcom/meituan/android/food/verify/e$b;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/verify/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/Call;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/food/retrofit/base/ApiResult;",
        ">;",
        "Lcom/meituan/android/food/verify/e$b;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/h;

.field public b:Lcom/sankuai/meituan/retrofit2/Call;

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/food/verify/c$b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5c960

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/food/verify/c$b$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/verify/c$b$a;-><init>(Lcom/meituan/android/food/verify/c$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/food/verify/c$b;->e:Lcom/meituan/android/food/verify/c$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Call;ZZ)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    new-instance v1, Ljava/lang/Byte;

    .line 770018
    .line 770019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v2, 0x2

    .line 770023
    aput-object v1, v0, v2

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v2, 0xc1ced6

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    new-instance v0, Lcom/meituan/android/food/verify/c$b$a;

    .line 770041
    .line 770042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/verify/c$b$a;-><init>(Lcom/meituan/android/food/verify/c$b;Landroid/os/Looper;)V

    .line 770047
    .line 770048
    .line 770049
    iput-object v0, p0, Lcom/meituan/android/food/verify/c$b;->e:Lcom/meituan/android/food/verify/c$b$a;

    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 770052
    .line 770053
    iput-boolean p2, p0, Lcom/meituan/android/food/verify/c$b;->c:Z

    .line 770054
    .line 770055
    iput-boolean p3, p0, Lcom/meituan/android/food/verify/c$b;->d:Z

    .line 770056
    .line 770057
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15fe54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    return-void
.end method

.method public final clone()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dbd0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/food/verify/c$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/food/verify/c$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/food/verify/c$b;->c:Z

    .line 100035
    .line 100036
    iput-boolean v1, v0, Lcom/meituan/android/food/verify/c$b;->c:Z

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/meituan/android/food/verify/c$b;->d:Z

    .line 100039
    .line 100040
    iput-boolean v1, v0, Lcom/meituan/android/food/verify/c$b;->d:Z

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/food/verify/c$b;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/food/verify/c$b;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/food/verify/c$b;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa831d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/verify/c$b;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120024
    .line 120025
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final execute()Lcom/sankuai/meituan/retrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa25555

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 100040
    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/food/verify/c$b;->c:Z

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->c()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/food/verify/e;->a()Lcom/meituan/android/food/verify/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v1, v1, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->customData:Lcom/meituan/android/food/retrofit/base/VerifyData;

    .line 100059
    .line 100060
    invoke-virtual {v2, v1, p0}, Lcom/meituan/android/food/verify/e;->c(Lcom/meituan/android/food/retrofit/base/VerifyData;Lcom/meituan/android/food/verify/e$b;)V

    .line 100061
    .line 100062
    .line 100063
    return-object v0

    .line 100064
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/food/verify/c$b;->d:Z

    .line 100065
    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/food/retrofit/base/ApiResult;->data:Ljava/lang/Object;

    .line 100070
    .line 100071
    :goto_0
    new-instance v2, Lcom/meituan/android/food/verify/c$b$b;

    .line 100072
    .line 100073
    invoke-direct {v2, v0}, Lcom/meituan/android/food/verify/c$b$b;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1, v2}, Lcom/sankuai/meituan/retrofit2/Response;->success(Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6acece

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa80bb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/retrofit/base/ApiResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v1, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9194d4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    if-ne p1, v1, :cond_1

    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/food/verify/c$b;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 430035
    .line 430036
    if-eqz p1, :cond_2

    .line 430037
    .line 430038
    invoke-interface {p1, p0, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/verify/c$b;->e:Lcom/meituan/android/food/verify/c$b$a;

    .line 430043
    .line 430044
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 430049
    .line 430050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/retrofit/base/ApiResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/food/retrofit/base/ApiResult;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb317

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_6

    .line 430029
    .line 430030
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_2

    .line 430037
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 430042
    .line 430043
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/food/verify/c$b;->c:Z

    .line 430044
    .line 430045
    if-eqz v2, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {v0}, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->c()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v2

    .line 430051
    if-eqz v2, :cond_2

    .line 430052
    .line 430053
    invoke-static {}, Lcom/meituan/android/food/verify/e;->a()Lcom/meituan/android/food/verify/e;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    iget-object v0, v0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->customData:Lcom/meituan/android/food/retrofit/base/VerifyData;

    .line 430058
    .line 430059
    invoke-virtual {p2, v0, p0}, Lcom/meituan/android/food/verify/e;->c(Lcom/meituan/android/food/retrofit/base/VerifyData;Lcom/meituan/android/food/verify/e$b;)V

    .line 430060
    .line 430061
    .line 430062
    return-void

    .line 430063
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/food/verify/c$b;->d:Z

    .line 430064
    .line 430065
    if-eqz v2, :cond_3

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/food/retrofit/base/ApiResult;->data:Ljava/lang/Object;

    .line 430069
    .line 430070
    :goto_0
    new-instance v2, Lcom/meituan/android/food/verify/c$b$c;

    .line 430071
    .line 430072
    invoke-direct {v2, p2}, Lcom/meituan/android/food/verify/c$b$c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 430073
    .line 430074
    .line 430075
    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/Response;->success(Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v2

    .line 430087
    if-ne v0, v2, :cond_4

    .line 430088
    .line 430089
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 430090
    .line 430091
    invoke-interface {v0, p0, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/e;->a(Ljava/lang/String;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v0

    .line 430103
    if-eqz v0, :cond_5

    .line 430104
    .line 430105
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->e:Lcom/meituan/android/food/verify/c$b$a;

    .line 430106
    .line 430107
    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p2

    .line 430111
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->e:Lcom/meituan/android/food/verify/c$b$a;

    .line 430112
    .line 430113
    const-wide/16 v1, 0x0

    .line 430114
    .line 430115
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 430116
    .line 430117
    .line 430118
    goto :goto_1

    .line 430119
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->e:Lcom/meituan/android/food/verify/c$b$a;

    .line 430120
    .line 430121
    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p2

    .line 430125
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lcom/meituan/android/food/verify/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 430126
    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :catch_0
    move-exception p2

    .line 430130
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/verify/c$b;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 430131
    .line 430132
    .line 430133
    :goto_1
    return-void

    .line 430134
    :cond_6
    :goto_2
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 430135
    .line 430136
    invoke-direct {v0, p2}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/verify/c$b;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 430140
    .line 430141
    .line 430142
    return-void
.end method

.method public final request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/verify/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9a194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Request;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    return-object v0
.end method
