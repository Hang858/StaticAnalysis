.class public final Lcom/meituan/android/bike/component/data/repo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/data/repo/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/k;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/k;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/k;->a:Lcom/meituan/android/bike/component/data/repo/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v0, 0x0

    .line 120020
    :goto_0
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    move-result v2

    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    throw v0

    :cond_3
    :goto_2
    return-object p1
.end method
