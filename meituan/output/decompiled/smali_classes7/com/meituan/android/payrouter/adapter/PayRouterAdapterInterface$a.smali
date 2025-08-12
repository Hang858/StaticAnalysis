.class public final Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xae96f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v1, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a:Z

    .line 120031
    .line 120032
    iput-object p0, v0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4f5e72

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a:Z

    .line 120031
    .line 120032
    iput-object p0, v1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object v1
.end method
