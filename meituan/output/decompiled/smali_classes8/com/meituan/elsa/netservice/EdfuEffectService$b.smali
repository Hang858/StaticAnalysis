.class public final Lcom/meituan/elsa/netservice/EdfuEffectService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/netservice/EdfuEffectService;->requestPrimaryAbility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/elsa/netservice/entity/BaseResultList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/netservice/EdfuEffectService;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/netservice/EdfuEffectService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$b;->a:Lcom/meituan/elsa/netservice/EdfuEffectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$b;->a:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const/4 v2, -0x1

    .line 120007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v3

    .line 120011
    sget-object v4, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;->a:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$b;->a:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 120015
    .line 120016
    iget-object v6, v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mEffectGLView:Lcom/meituan/elsa/effect/glview/b;

    .line 120017
    .line 120018
    invoke-interface/range {v1 .. v6}, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;->onEdfuEffectServiceResult(ILjava/lang/String;Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;Ljava/lang/Object;Lcom/meituan/elsa/effect/glview/b;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->TAG:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "onError e: "

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120030
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/elsa/netservice/entity/BaseResultList;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/elsa/netservice/entity/BaseResultList;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v2

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/elsa/netservice/entity/BaseResultList;->getCode()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    sget-object v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->TAG:Ljava/lang/String;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v4, "onNext code: "

    .line 120018
    .line 120019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    const-string v4, "ElsaLog_"

    .line 120030
    .line 120031
    invoke-static {v4, v0, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/elsa/netservice/entity/BaseResultList;->getResult()Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    iget-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$b;->a:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    .line 120054
    .line 120055
    if-eqz v0, :cond_0

    .line 120056
    .line 120057
    sget-object v3, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;->a:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;

    .line 120058
    .line 120059
    iget-object v5, p1, Lcom/meituan/elsa/netservice/EdfuEffectService;->mEffectGLView:Lcom/meituan/elsa/effect/glview/b;

    .line 120060
    .line 120061
    invoke-interface/range {v0 .. v5}, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;->onEdfuEffectServiceResult(ILjava/lang/String;Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;Ljava/lang/Object;Lcom/meituan/elsa/effect/glview/b;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_0
    return-void
.end method
