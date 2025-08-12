.class public final Lcom/meituan/elsa/netservice/EdfuEffectService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/netservice/EdfuEffectService;->processImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/elsa/netservice/entity/BaseResult<",
        "Lcom/meituan/elsa/netservice/entity/RenderResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/elsa/netservice/EdfuEffectService;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/netservice/EdfuEffectService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;->b:Lcom/meituan/elsa/netservice/EdfuEffectService;

    iput-object p2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;->b:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, -0x1

    .line 120007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;->onProcessImageServiceResult(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/netservice/entity/RenderResult;)V

    .line 120015
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/elsa/netservice/entity/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/elsa/netservice/entity/BaseResult;->getCode()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/elsa/netservice/entity/BaseResult;->getResult()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    check-cast v1, Lcom/meituan/elsa/netservice/entity/RenderResult;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;->b:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    .line 120015
    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/elsa/netservice/entity/BaseResult;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v3, p0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-interface {v2, v0, p1, v3, v1}, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;->onProcessImageServiceResult(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/netservice/entity/RenderResult;)V

    .line 120025
    :cond_0
    return-void
.end method
