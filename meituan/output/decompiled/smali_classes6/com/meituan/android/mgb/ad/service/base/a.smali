.class public abstract Lcom/meituan/android/mgb/ad/service/base/a;
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
        "Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse<",
        "TT;>;>;"
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
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse<",
            "TT;>;>;",
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
    sget-object p1, Lcom/meituan/android/mgb/ad/service/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xfc247

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
    const-string p1, "MGBNetCallback"

    .line 170025
    .line 170026
    const-string v0, "onFailure: "

    .line 170027
    .line 170028
    invoke-static {p1, v0, p2}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170029
    .line 170030
    .line 170031
    const/4 p1, -0x1

    .line 170032
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgb/ad/service/base/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse<",
            "TT;>;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse<",
            "TT;>;>;)V"
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
    sget-object p1, Lcom/meituan/android/mgb/ad/service/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xcbdb9a

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
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_3

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    const/16 v0, 0xc8

    .line 170037
    .line 170038
    if-eq p1, v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse;

    .line 170046
    .line 170047
    iget p2, p1, Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse;->code:I

    .line 170048
    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse;->data:Ljava/lang/Object;

    .line 170052
    .line 170053
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgb/ad/service/base/a;->b(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/service/base/MGBBaseResponse;->msg:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgb/ad/service/base/a;->a(ILjava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    return-void

    .line 170063
    :cond_3
    :goto_1
    const-string p1, "onResponse: response failed "

    .line 170064
    .line 170065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    new-instance v0, Lcom/google/gson/Gson;

    .line 170070
    .line 170071
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const-string p2, "MGBNetCallback"

    .line 170086
    .line 170087
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    const/4 p1, -0x1

    .line 170091
    const-string p2, "response failed"

    .line 170092
    .line 170093
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgb/ad/service/base/a;->a(ILjava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method
