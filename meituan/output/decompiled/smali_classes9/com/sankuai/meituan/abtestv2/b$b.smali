.class public final Lcom/sankuai/meituan/abtestv2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/abtestv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/meituan/abtestv2/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/abtestv2/b;ZLjava/lang/String;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v1, 0x1

    .line 220017
    aput-object p1, v0, v1

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/sankuai/meituan/abtestv2/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xf450eb

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/meituan/abtestv2/b$b;->a:Z

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/sankuai/meituan/abtestv2/b$b;->b:Ljava/lang/String;

    .line 220040
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/abtestv2/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x56b280

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    new-instance p1, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "msg"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    const-string p2, "android.abtest.net_failure"

    .line 170042
    .line 170043
    invoke-static {p2, p1}, Lcom/sankuai/meituan/abtestv2/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;",
            ">;)V"
        }
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x85dca4

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    check-cast p2, Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 170041
    .line 170042
    iput-boolean p1, v0, Lcom/sankuai/meituan/abtestv2/b;->f:Z

    .line 170043
    .line 170044
    iget-object p1, p2, Lcom/sankuai/meituan/abtestv2/mode/ABTestResponseBody;->body:Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b$b;->c:Lcom/sankuai/meituan/abtestv2/b;

    .line 170049
    .line 170050
    iget-object p2, p2, Lcom/sankuai/meituan/abtestv2/b;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/sankuai/meituan/abtestv2/b$b$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/abtestv2/b$b$a;-><init>(Lcom/sankuai/meituan/abtestv2/b$b;Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
