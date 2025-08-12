.class public abstract Lcom/meituan/android/mss/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V
.end method

.method public abstract b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
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
    sget-object p1, Lcom/meituan/android/mss/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x70f33c

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
    invoke-static {p2}, Lcom/meituan/android/mss/utils/g;->b(Ljava/lang/Throwable;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p1, Lcom/meituan/android/mss/net/error/a;

    .line 170028
    .line 170029
    invoke-direct {p1, p2}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/Throwable;)V

    .line 170030
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mss/net/e;->a(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
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
    sget-object p1, Lcom/meituan/android/mss/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x649b44

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
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    const/16 v0, 0xc8

    .line 170029
    .line 170030
    if-eq p1, v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    const/16 v0, 0xcc

    .line 170037
    .line 170038
    if-eq p1, v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    const/16 v0, 0xcd

    .line 170045
    .line 170046
    if-eq p1, v0, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    const/16 v0, 0xce

    .line 170053
    .line 170054
    if-eq p1, v0, :cond_1

    .line 170055
    .line 170056
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 170057
    .line 170058
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {v0, p1}, Lcom/meituan/android/mss/utils/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 170070
    .line 170071
    .line 170072
    const/4 v0, 0x0

    .line 170073
    new-instance v1, Lcom/meituan/android/mss/net/error/c;

    .line 170074
    .line 170075
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-direct {v1, p2, p1}, Lcom/meituan/android/mss/net/error/c;-><init>(I[B)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mss/net/e;->a(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mss/net/e;->b(Lcom/sankuai/meituan/retrofit2/Response;)V

    return-void
.end method
