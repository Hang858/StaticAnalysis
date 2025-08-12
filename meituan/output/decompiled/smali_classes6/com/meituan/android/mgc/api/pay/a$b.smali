.class public final Lcom/meituan/android/mgc/api/pay/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/mgc/api/pay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pay/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/pay/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mgc/api/pay/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x768cdd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/pay/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69df68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0xafc81

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/pay/a$b;->b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/pay/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc76ac6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 170027
    .line 170028
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170029
    .line 170030
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170031
    .line 170032
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170040
    .line 170041
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170042
    .line 170043
    const-string v3, "requestMidasPayment"

    .line 170044
    .line 170045
    invoke-direct {p2, v3, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/pay/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc45f2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130022
    .line 130023
    const-string v2, "error"

    .line 130024
    .line 130025
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130031
    .line 130032
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130033
    .line 130034
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130035
    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget v4, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->code:I

    .line 130046
    .line 130047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v4, ":"

    .line 130051
    .line 130052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->msg:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130068
    .line 130069
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130070
    .line 130071
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130072
    .line 130073
    const-string v3, "requestMidasPayment"

    .line 130074
    .line 130075
    invoke-direct {p1, v3, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/pay/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9079d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MGCPayApi.requestPay, onError = "

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v0, "MGCPayApi"

    .line 130039
    .line 130040
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130044
    .line 130045
    const-string v0, "error"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130053
    .line 130054
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130055
    .line 130056
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130057
    .line 130058
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    const/16 v3, 0x3ed

    .line 130063
    .line 130064
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130072
    .line 130073
    iget-object v3, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130074
    .line 130075
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130076
    .line 130077
    const-string v4, "requestMidasPayment"

    .line 130078
    .line 130079
    invoke-direct {v2, v4, v3, p1, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130080
    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130085
    .line 130086
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130087
    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130090
    const-string v1, "mgc.pay.order"

    const-string v2, "order"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mgc/api/pay/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x35300a

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto/16 :goto_5

    .line 130023
    .line 130024
    :cond_0
    const-string v1, "MGCPayApi"

    .line 130025
    .line 130026
    const-string v3, "MGCPayApi.requestPay, onNext start"

    .line 130027
    .line 130028
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    const-string v3, "order"

    .line 130032
    .line 130033
    const-string v4, "mgc.pay.order"

    .line 130034
    .line 130035
    if-nez p1, :cond_1

    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130042
    .line 130043
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const/16 v1, 0x3ea

    .line 130050
    .line 130051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130061
    .line 130062
    iget v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130063
    .line 130064
    const-string v5, "requestMidasPayment"

    .line 130065
    .line 130066
    invoke-direct {v0, v5, v1, p1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130072
    .line 130073
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130077
    .line 130078
    const-string v0, "response"

    .line 130079
    .line 130080
    invoke-virtual {p1, v4, v3, v0}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    goto/16 :goto_5

    .line 130084
    .line 130085
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->isSuccess()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    const-string v6, ""

    .line 130090
    .line 130091
    if-eqz v5, :cond_4

    .line 130092
    .line 130093
    const-string v2, "MGCUserCenterApi.requestPay, onNext response success, response = "

    .line 130094
    .line 130095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    new-instance v5, Lcom/google/gson/Gson;

    .line 130100
    .line 130101
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v5

    .line 130108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v2

    .line 130115
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130119
    .line 130120
    const-string v5, "success"

    .line 130121
    .line 130122
    invoke-virtual {v2, v5}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130126
    .line 130127
    invoke-virtual {v2, v4, v3, v5}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->data:Lcom/meituan/android/mgc/api/pay/MGCPayResult;

    .line 130131
    .line 130132
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130133
    .line 130134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/mgc/api/pay/MGCPayResult;->mgcOrderId:Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v3

    .line 130143
    if-eqz v3, :cond_2

    .line 130144
    .line 130145
    goto :goto_0

    .line 130146
    :cond_2
    iget-object v6, p1, Lcom/meituan/android/mgc/api/pay/MGCPayResult;->mgcOrderId:Ljava/lang/String;

    .line 130147
    .line 130148
    :goto_0
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130149
    .line 130150
    sget-object v3, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130151
    .line 130152
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130153
    .line 130154
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130155
    .line 130156
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130157
    .line 130158
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v2

    .line 130162
    invoke-virtual {v3, v4, v2, v6}, Lcom/meituan/android/mgc/monitor/b;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130163
    .line 130164
    .line 130165
    :catch_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130166
    .line 130167
    iget-object v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130168
    .line 130169
    check-cast v3, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;

    .line 130170
    .line 130171
    iget v3, v3, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->needRefresh:I

    .line 130172
    .line 130173
    if-ne v3, v0, :cond_3

    .line 130174
    .line 130175
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130176
    .line 130177
    const/16 v3, 0x3e8

    .line 130178
    .line 130179
    iget-object v4, p1, Lcom/meituan/android/mgc/api/pay/MGCPayResult;->payToken:Ljava/lang/String;

    .line 130180
    .line 130181
    iget-object p1, p1, Lcom/meituan/android/mgc/api/pay/MGCPayResult;->tradeOrderNo:Ljava/lang/String;

    .line 130182
    .line 130183
    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/meituan/android/mgc/api/pay/a;->z(ILcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    goto/16 :goto_4

    .line 130187
    .line 130188
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130189
    .line 130190
    const/16 v3, 0x3e9

    .line 130191
    .line 130192
    iget-object v4, p1, Lcom/meituan/android/mgc/api/pay/MGCPayResult;->payToken:Ljava/lang/String;

    .line 130193
    .line 130194
    iget-object p1, p1, Lcom/meituan/android/mgc/api/pay/MGCPayResult;->tradeOrderNo:Ljava/lang/String;

    .line 130195
    .line 130196
    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/meituan/android/mgc/api/pay/a;->z(ILcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 130197
    .line 130198
    .line 130199
    goto/16 :goto_4

    .line 130200
    .line 130201
    :cond_4
    const-string v0, "MGCPayApi.requestPay failed, responseCode = "

    .line 130202
    .line 130203
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v0

    .line 130207
    iget v5, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->code:I

    .line 130208
    .line 130209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v0

    .line 130216
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130217
    .line 130218
    .line 130219
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130220
    .line 130221
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v5

    .line 130225
    iget v6, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->code:I

    .line 130226
    .line 130227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v5

    .line 130234
    invoke-virtual {v0, v4, v3, v5}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    iget v0, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->code:I

    .line 130238
    .line 130239
    const v3, 0xafc81

    .line 130240
    .line 130241
    .line 130242
    if-eq v0, v3, :cond_9

    .line 130243
    .line 130244
    const v3, 0x112ac92

    .line 130245
    .line 130246
    .line 130247
    if-eq v0, v3, :cond_5

    .line 130248
    .line 130249
    packed-switch v0, :pswitch_data_0

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->c(Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;)V

    .line 130253
    .line 130254
    .line 130255
    goto/16 :goto_4

    .line 130256
    .line 130257
    :pswitch_0
    const v0, 0x7f100f51

    .line 130258
    .line 130259
    .line 130260
    new-instance v2, Lcom/meituan/android/mgc/api/pay/b;

    .line 130261
    .line 130262
    const-string v3, "\u672a\u6ee118\u5468\u5c81\u4ed8\u8d39\u9650\u5236"

    .line 130263
    .line 130264
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/mgc/api/pay/b;-><init>(Lcom/meituan/android/mgc/api/pay/a$b;ILjava/lang/String;)V

    .line 130265
    .line 130266
    .line 130267
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->c(Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;)V

    .line 130271
    .line 130272
    .line 130273
    goto/16 :goto_4

    .line 130274
    .line 130275
    :pswitch_1
    const v0, 0x7f100f54

    .line 130276
    .line 130277
    .line 130278
    new-instance v2, Lcom/meituan/android/mgc/api/pay/b;

    .line 130279
    .line 130280
    const-string v3, "\u672a\u6ee18\u5468\u5c81\u4ed8\u8d39\u9650\u5236"

    .line 130281
    .line 130282
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/mgc/api/pay/b;-><init>(Lcom/meituan/android/mgc/api/pay/a$b;ILjava/lang/String;)V

    .line 130283
    .line 130284
    .line 130285
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->c(Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;)V

    .line 130289
    .line 130290
    .line 130291
    goto/16 :goto_4

    .line 130292
    .line 130293
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;->msg:Ljava/lang/String;

    .line 130294
    .line 130295
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130296
    .line 130297
    sget-object v3, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130298
    .line 130299
    iget-object v3, v3, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 130300
    .line 130301
    if-nez v3, :cond_6

    .line 130302
    .line 130303
    goto :goto_1

    .line 130304
    :cond_6
    iget-boolean v2, v3, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_pay_error_tip_enable:Z

    .line 130305
    .line 130306
    :goto_1
    if-nez v2, :cond_7

    .line 130307
    .line 130308
    const-string v0, "MGCPayApi showPayCommonTipDialog, isPayErrorTipEnable is false."

    .line 130309
    .line 130310
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130311
    .line 130312
    .line 130313
    goto :goto_2

    .line 130314
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130315
    .line 130316
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130317
    .line 130318
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130319
    .line 130320
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130321
    .line 130322
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v2

    .line 130326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130327
    .line 130328
    .line 130329
    move-result v3

    .line 130330
    if-eqz v3, :cond_8

    .line 130331
    .line 130332
    goto :goto_2

    .line 130333
    :cond_8
    new-instance v3, Lcom/meituan/android/mgc/api/pay/c;

    .line 130334
    .line 130335
    invoke-direct {v3, p0, v0, v2}, Lcom/meituan/android/mgc/api/pay/c;-><init>(Lcom/meituan/android/mgc/api/pay/a$b;Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 130336
    .line 130337
    .line 130338
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130339
    .line 130340
    .line 130341
    :goto_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->c(Lcom/meituan/android/mgc/network/entity/reponse/MGCPayResponse;)V

    .line 130342
    .line 130343
    .line 130344
    goto :goto_4

    .line 130345
    :cond_9
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/a$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130346
    .line 130347
    const-string v0, "startVerificationPage, start"

    .line 130348
    .line 130349
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130350
    .line 130351
    .line 130352
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130353
    .line 130354
    instance-of v0, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;

    .line 130355
    .line 130356
    if-nez v0, :cond_a

    .line 130357
    .line 130358
    const-string v0, "startVerificationPage failed: event param is invalid"

    .line 130359
    .line 130360
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130361
    .line 130362
    .line 130363
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130364
    .line 130365
    .line 130366
    goto :goto_4

    .line 130367
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130368
    .line 130369
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130370
    .line 130371
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130372
    .line 130373
    .line 130374
    move-result v0

    .line 130375
    if-nez v0, :cond_b

    .line 130376
    .line 130377
    const-string v0, "startVerificationPage failed: activity is not running"

    .line 130378
    .line 130379
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130380
    .line 130381
    .line 130382
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130383
    .line 130384
    .line 130385
    goto :goto_4

    .line 130386
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130387
    .line 130388
    iget-object v2, v0, Lcom/meituan/android/mgc/api/pay/a;->i:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130389
    .line 130390
    if-eqz v2, :cond_c

    .line 130391
    .line 130392
    goto :goto_3

    .line 130393
    :cond_c
    const-class v2, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130394
    .line 130395
    invoke-static {v2}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v2

    .line 130399
    check-cast v2, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130400
    .line 130401
    iput-object v2, v0, Lcom/meituan/android/mgc/api/pay/a;->i:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130402
    .line 130403
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130404
    .line 130405
    check-cast v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;

    .line 130406
    .line 130407
    new-instance v3, Lcom/meituan/android/mgc/network/entity/request/MGCQueryCertifyUrlRequest;

    .line 130408
    .line 130409
    iget-object v4, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->mgcId:Ljava/lang/String;

    .line 130410
    .line 130411
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v5

    .line 130415
    iget-object v6, p0, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130416
    .line 130417
    iget-object v6, v6, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130418
    .line 130419
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 130420
    .line 130421
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v6

    .line 130425
    iget-object v0, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->accessToken:Ljava/lang/String;

    .line 130426
    .line 130427
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/meituan/android/mgc/network/entity/request/MGCQueryCertifyUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130428
    .line 130429
    .line 130430
    invoke-interface {v2, v3}, Lcom/meituan/android/mgc/network/func/IMGCGameService;->getCertifyUrl(Lcom/meituan/android/mgc/network/entity/request/MGCQueryCertifyUrlRequest;)Lrx/Observable;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v0

    .line 130434
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v2

    .line 130438
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v0

    .line 130442
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v2

    .line 130446
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v0

    .line 130450
    new-instance v2, Lcom/meituan/android/mgc/api/pay/d;

    .line 130451
    .line 130452
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/api/pay/d;-><init>(Lcom/meituan/android/mgc/api/pay/a$b;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130453
    .line 130454
    .line 130455
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130456
    .line 130457
    .line 130458
    const-string p1, "MGCPayApi.startVerificationPage, end"

    .line 130459
    .line 130460
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130461
    .line 130462
    .line 130463
    :goto_4
    const-string p1, "MGCPayApi.requestPay, onNext end"

    .line 130464
    .line 130465
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130466
    .line 130467
    .line 130468
    :goto_5
    return-void

    .line 130469
    nop

    .line 130470
    :pswitch_data_0
    .packed-switch 0x112ac8c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
