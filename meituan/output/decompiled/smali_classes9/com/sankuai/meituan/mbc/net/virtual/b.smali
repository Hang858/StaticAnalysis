.class public final Lcom/sankuai/meituan/mbc/net/virtual/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/net/virtual/b$b;,
        Lcom/sankuai/meituan/mbc/net/virtual/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/Call<",
        "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/service/o;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mbc/net/virtual/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/meituan/mbc/net/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:Z

.field public h:Ljava/lang/Throwable;

.field public i:Lcom/google/gson/JsonObject;

.field public j:Lcom/sankuai/meituan/mbc/net/fallback/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b3cf9a627e31367L    # -9.99526736270407E-286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const-class v0, Lcom/sankuai/meituan/mbc/service/o;

    .line 230001
    .line 230002
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 230003
    .line 230004
    .line 230005
    move-result-object v0

    .line 230006
    check-cast v0, Lcom/sankuai/meituan/mbc/service/o;

    .line 230007
    .line 230008
    invoke-direct {p0, v0, p2, p3}, Lcom/sankuai/meituan/mbc/net/virtual/b;-><init>(Lcom/sankuai/meituan/mbc/service/o;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v0, 0x3

    .line 230012
    new-array v0, v0, [Ljava/lang/Object;

    .line 230013
    .line 230014
    const/4 v1, 0x0

    .line 230015
    aput-object p1, v0, v1

    .line 230016
    .line 230017
    const/4 p1, 0x1

    .line 230018
    aput-object p2, v0, p1

    .line 230019
    .line 230020
    const/4 p1, 0x2

    .line 230021
    aput-object p3, v0, p1

    .line 230022
    .line 230023
    sget-object p1, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const p2, 0x35b5ce

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result p3

    .line 230032
    if-eqz p3, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/mbc/net/virtual/a;->a:Lcom/sankuai/meituan/mbc/net/virtual/a;

    .line 230039
    .line 230040
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->b:Lcom/sankuai/meituan/mbc/net/virtual/a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/service/o;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/service/o;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xce81c1

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220036
    .line 220037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 220042
    .line 220043
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->g:Z

    .line 220044
    .line 220045
    const/4 v0, 0x0

    .line 220046
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->h:Ljava/lang/Throwable;

    .line 220047
    .line 220048
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->i:Lcom/google/gson/JsonObject;

    .line 220049
    .line 220050
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->j:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 220051
    .line 220052
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->c:Ljava/lang/String;

    .line 220053
    .line 220054
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->d:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 220055
    .line 220056
    const-string p2, "Callback is not set"

    .line 220057
    .line 220058
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/utils/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/service/o;

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->a:Lcom/sankuai/meituan/mbc/service/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/retrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/mbc/net/fallback/g;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5b9c9f

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->success(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 170034
    .line 170035
    :cond_1
    :try_start_0
    new-instance p2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 170036
    .line 170037
    invoke-direct {p2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const/16 v0, 0xc8

    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 170048
    .line 170049
    .line 170050
    const-string v0, "VirtualCallback:success"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/Response;->success(Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170063
    return-object p1

    .line 170064
    :catch_0
    move-exception p1

    .line 170065
    new-instance p2, Ljava/io/IOException;

    .line 170066
    .line 170067
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170068
    .line 170069
    .line 170070
    throw p2
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clone()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26e24b

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
    new-instance v0, Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->a:Lcom/sankuai/meituan/mbc/service/o;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->d:Lcom/sankuai/meituan/mbc/net/request/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/net/virtual/b;-><init>(Lcom/sankuai/meituan/mbc/service/o;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)V

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/net/virtual/b;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dd1c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->a:Lcom/sankuai/meituan/mbc/service/o;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->d:Lcom/sankuai/meituan/mbc/net/request/d;

    new-instance v2, Lcom/sankuai/meituan/mbc/net/virtual/b$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/mbc/net/virtual/b$a;-><init>(Lcom/sankuai/meituan/mbc/net/virtual/b;Lcom/sankuai/meituan/retrofit2/h;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mbc/service/o;->W(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    return-void
.end method

.method public final execute()Lcom/sankuai/meituan/retrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58929d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->b:Lcom/sankuai/meituan/mbc/net/virtual/a;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/meituan/mbc/net/cache/a;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/mbc/net/cache/a;-><init>(Ljava/lang/Object;I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/virtual/a;->execute(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->g:Z

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100049
    .line 100050
    .line 100051
    throw v0

    .line 100052
    :catch_0
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->g:Z

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->h:Ljava/lang/Throwable;

    .line 100060
    .line 100061
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->i:Lcom/google/gson/JsonObject;

    .line 100064
    .line 100065
    if-eqz v0, :cond_1

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->j:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 100068
    .line 100069
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/mbc/net/virtual/b;->a(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    return-object v0

    .line 100074
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100075
    .line 100076
    const-string v1, "executor does not respond"

    .line 100077
    .line 100078
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    throw v0

    .line 100082
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->h:Ljava/lang/Throwable;

    .line 100085
    .line 100086
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b;->g:Z

    return v0
.end method

.method public final request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
