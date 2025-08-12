.class public final synthetic Lcom/meituan/android/paykeqing/core/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/paykeqing/core/data/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paykeqing/core/data/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paykeqing/core/data/h;->a:Lcom/meituan/android/paykeqing/core/data/i;

    iput-object p2, p0, Lcom/meituan/android/paykeqing/core/data/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/data/h;->a:Lcom/meituan/android/paykeqing/core/data/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/paykeqing/core/data/h;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    check-cast p1, Lrx/Subscriber;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paykeqing/core/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v2, v3

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    aput-object p1, v2, v3

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/paykeqing/core/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0x9d3a3e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/paykeqing/core/data/i;->a:Lcom/meituan/android/paykeqing/core/data/i$b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/paykeqing/core/data/i$b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
