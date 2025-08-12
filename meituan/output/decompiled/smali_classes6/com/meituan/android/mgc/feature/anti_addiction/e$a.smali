.class public final Lcom/meituan/android/mgc/feature/anti_addiction/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/e;->a(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130005
    .line 130006
    const-string v0, "response is null"

    .line 130007
    .line 130008
    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130009
    .line 130010
    .line 130011
    goto :goto_1

    .line 130012
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;->isSuccess()Z

    .line 130013
    .line 130014
    .line 130015
    move-result v0

    .line 130016
    if-eqz v0, :cond_1

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130019
    .line 130020
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;->data:Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    .line 130021
    .line 130022
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130023
    .line 130024
    .line 130025
    goto :goto_1

    .line 130026
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;->msg:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    const-string v0, "checkRealNameV2 response failed"

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;->msg:Ljava/lang/String;

    .line 130038
    .line 130039
    :goto_0
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130040
    .line 130041
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/AntiAddictionCheckRealNameResponseV2;->code:I

    .line 130045
    .line 130046
    iput p1, v1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130049
    .line 130050
    invoke-interface {p1, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    :goto_1
    return-void
.end method
