.class public final Lcom/sankuai/meituan/mbc/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mbc/net/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public e:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/meituan/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602cbe8f345cb10eL    # -2.243984842725835E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "TT;>;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p1, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/mbc/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0xb1a9d9

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    move-result-object p0

    .line 370039
    check-cast p0, Lcom/sankuai/meituan/mbc/net/g;

    .line 370040
    .line 370041
    return-object p0

    .line 370042
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/g;

    .line 370043
    .line 370044
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/net/g;-><init>()V

    .line 370045
    .line 370046
    .line 370047
    iput-boolean p0, v0, Lcom/sankuai/meituan/mbc/net/g;->d:Z

    .line 370048
    .line 370049
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 370050
    .line 370051
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/net/g;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 370052
    .line 370053
    iput-object p3, v0, Lcom/sankuai/meituan/mbc/net/g;->f:Lcom/sankuai/meituan/retrofit2/Response;

    .line 370054
    .line 370055
    iput-object p4, v0, Lcom/sankuai/meituan/mbc/net/g;->c:Ljava/lang/Throwable;

    .line 370056
    .line 370057
    return-object v0
.end method

.method public static e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;TT;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "TT;>;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p1, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/mbc/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x5c3479

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    move-result-object p0

    .line 370039
    check-cast p0, Lcom/sankuai/meituan/mbc/net/g;

    .line 370040
    .line 370041
    return-object p0

    .line 370042
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/g;

    .line 370043
    .line 370044
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/net/g;-><init>()V

    .line 370045
    .line 370046
    .line 370047
    iput-boolean p0, v0, Lcom/sankuai/meituan/mbc/net/g;->d:Z

    .line 370048
    .line 370049
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 370050
    .line 370051
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 370052
    .line 370053
    iput-object p3, v0, Lcom/sankuai/meituan/mbc/net/g;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 370054
    .line 370055
    iput-object p4, v0, Lcom/sankuai/meituan/mbc/net/g;->f:Lcom/sankuai/meituan/retrofit2/Response;

    .line 370056
    .line 370057
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34b0e2

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/g;->f:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final c()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/request/d;->h:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ea95a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/g;->c:Ljava/lang/Throwable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/g;->f:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
