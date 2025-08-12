.class public final Lcom/meituan/android/mgc/api/user/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/user/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse;",
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

.field public final synthetic b:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/user/k;
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
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/k$b;->b:Lcom/meituan/android/mgc/api/user/k;

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
    sget-object p1, Lcom/meituan/android/mgc/api/user/k$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x1db87e

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
    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170030
    return-void
.end method


# virtual methods
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
    sget-object v2, Lcom/meituan/android/mgc/api/user/k$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4960dd

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
    const-string v0, "MGCUserCenterApi.checkSession, onError = "

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
    const-string v0, "MGCUserCenterApi"

    .line 130039
    .line 130040
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130046
    .line 130047
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130048
    .line 130049
    const/4 v2, 0x0

    .line 130050
    const-string v3, "checkSession"

    .line 130051
    .line 130052
    invoke-direct {p1, v3, v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k$b;->b:Lcom/meituan/android/mgc/api/user/k;

    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130058
    .line 130059
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130060
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse;

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
    sget-object v3, Lcom/meituan/android/mgc/api/user/k$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xc231b9

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
    goto :goto_1

    .line 130023
    :cond_0
    const-string v1, "MGCUserCenterApi"

    .line 130024
    .line 130025
    const-string v3, "MGCUserCenterApi.checkSession, onNext start"

    .line 130026
    .line 130027
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    const/4 v3, 0x0

    .line 130031
    const-string v4, "checkSession"

    .line 130032
    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse;->isSuccess()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v5

    .line 130039
    if-eqz v5, :cond_1

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse;->data:Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse$SessionResult;

    .line 130042
    .line 130043
    iget-boolean p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCCheckSessionResponse$SessionResult;->expire:Z

    .line 130044
    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130050
    .line 130051
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130052
    .line 130053
    invoke-direct {p1, v4, v0, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k$b;->b:Lcom/meituan/android/mgc/api/user/k;

    .line 130057
    .line 130058
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130059
    .line 130060
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130065
    .line 130066
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130067
    .line 130068
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130069
    .line 130070
    invoke-direct {p1, v4, v2, v3, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k$b;->b:Lcom/meituan/android/mgc/api/user/k;

    .line 130074
    .line 130075
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/k$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130076
    .line 130077
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130078
    .line 130079
    .line 130080
    :goto_0
    const-string p1, "MGCUserCenterApi.checkSession, onNext end"

    .line 130081
    .line 130082
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_1
    return-void
.end method
