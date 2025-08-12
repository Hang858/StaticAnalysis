.class public final Lcom/meituan/retail/c/android/poi/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/poi/f;->d(Ljava/lang/String;IJLcom/meituan/retail/c/android/poi/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/f$c;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/f$b;->a:Lcom/meituan/retail/c/android/poi/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/network/b;)V
    .locals 3
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "fetchAddressList error="

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p1, Lcom/meituan/retail/c/android/network/b;->c:I

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f$b;->a:Lcom/meituan/retail/c/android/poi/f$c;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120023
    .line 120024
    iget p1, p1, Lcom/meituan/retail/c/android/network/b;->c:I

    .line 120025
    const-string v2, "fetchAddressList error"

    invoke-direct {v1, p1, v2}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/retail/c/android/poi/f$c;->a(Lcom/meituan/retail/c/android/network/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/poi/model/b;)V
    .locals 3
    .param p1    # Lcom/meituan/retail/c/android/poi/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f$b;->a:Lcom/meituan/retail/c/android/poi/f$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/f$c;->b(Lcom/meituan/retail/c/android/poi/model/b;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const-string p1, "fetchAddressList error addressResp null"

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f$b;->a:Lcom/meituan/retail/c/android/poi/f$c;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120020
    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/retail/c/android/poi/f$c;->a(Lcom/meituan/retail/c/android/network/b;)V

    :cond_1
    :goto_0
    return-void
.end method
