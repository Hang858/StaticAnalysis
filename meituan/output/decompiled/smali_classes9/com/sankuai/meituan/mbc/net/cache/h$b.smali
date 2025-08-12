.class public final Lcom/sankuai/meituan/mbc/net/cache/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/net/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final synthetic e:Lcom/sankuai/meituan/mbc/net/cache/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/cache/h;I)V
    .locals 7

    .line 170000
    iget-boolean v6, p1, Lcom/sankuai/meituan/mbc/net/cache/h;->i:Z

    .line 170001
    .line 170002
    const/4 v3, 0x0

    .line 170003
    const/4 v4, 0x0

    .line 170004
    move-object v0, p0

    .line 170005
    move-object v1, p1

    .line 170006
    move v2, p2

    .line 170007
    move v5, v6

    .line 170008
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mbc/net/cache/h$b;-><init>(Lcom/sankuai/meituan/mbc/net/cache/h;ILcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Z)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v0, 0x3

    .line 170012
    new-array v0, v0, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v3, 0x1

    .line 170023
    aput-object v2, v0, v3

    .line 170024
    .line 170025
    new-instance v2, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    const/4 v4, 0x2

    .line 170031
    aput-object v2, v0, v4

    .line 170032
    .line 170033
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v5, 0x612082

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    if-eqz v6, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 170048
    .line 170049
    aput-object p1, v0, v1

    .line 170050
    .line 170051
    new-instance p1, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    aput-object p1, v0, v3

    .line 170057
    .line 170058
    sget-object p1, Lcom/sankuai/meituan/mbc/net/cache/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const p2, 0x117e52

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/cache/h;ILcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 370000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->e:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 370001
    .line 370002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370003
    .line 370004
    .line 370005
    const/4 v0, 0x5

    .line 370006
    new-array v0, v0, [Ljava/lang/Object;

    .line 370007
    .line 370008
    const/4 v1, 0x0

    .line 370009
    aput-object p1, v0, v1

    .line 370010
    .line 370011
    new-instance p1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v1, 0x1

    .line 370017
    aput-object p1, v0, v1

    .line 370018
    .line 370019
    const/4 p1, 0x2

    .line 370020
    aput-object p3, v0, p1

    .line 370021
    .line 370022
    const/4 p1, 0x3

    .line 370023
    aput-object p4, v0, p1

    .line 370024
    .line 370025
    new-instance p1, Ljava/lang/Byte;

    .line 370026
    .line 370027
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v1, 0x4

    .line 370031
    aput-object p1, v0, v1

    .line 370032
    .line 370033
    sget-object p1, Lcom/sankuai/meituan/mbc/net/cache/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v1, 0x19f03e

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v2

    .line 370042
    if-eqz v2, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    return-void

    .line 370048
    :cond_0
    iput p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->a:I

    .line 370049
    .line 370050
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 370051
    .line 370052
    iput-object p4, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 370053
    .line 370054
    iput-boolean p5, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->d:Z

    .line 370055
    .line 370056
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/exception/a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x22f423

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->a:I

    .line 170025
    .line 170026
    if-eq v1, v0, :cond_1

    .line 170027
    .line 170028
    const/4 v2, 0x1

    .line 170029
    :cond_1
    if-eqz v2, :cond_2

    .line 170030
    .line 170031
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->d:Z

    .line 170032
    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->e:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 170043
    .line 170044
    invoke-static {v2, p1, v0, v1, p2}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->e:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/data/MbcResponse;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            "TT;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mbc/net/cache/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x956200

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->a:I

    .line 170025
    .line 170026
    if-eq v1, v0, :cond_1

    .line 170027
    .line 170028
    const/4 v2, 0x1

    .line 170029
    :cond_1
    if-eqz v2, :cond_2

    .line 170030
    .line 170031
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->d:Z

    .line 170032
    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_2
    if-nez v2, :cond_3

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->e:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170039
    .line 170040
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/net/cache/h;->j:Z

    .line 170041
    .line 170042
    if-eqz v1, :cond_3

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 170045
    .line 170046
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/b;->j(Ljava/lang/Object;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    .line 170049
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->e:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 170056
    .line 170057
    invoke-static {v2, p1, p2, v0, v1}, Lcom/sankuai/meituan/mbc/net/g;->e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$b;->e:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->a(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method
