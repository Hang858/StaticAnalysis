.class public final synthetic Lcom/meituan/android/payrouter/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/decision/a;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/router/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/payrouter/router/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/b;->a:Lcom/meituan/android/payrouter/router/c;

    iput-boolean p2, p0, Lcom/meituan/android/payrouter/router/b;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/router/b;->a:Lcom/meituan/android/payrouter/router/c;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/payrouter/router/b;->b:Z

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/payrouter/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0xc1da59

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/payrouter/router/c;->h(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;Z)V

    .line 120040
    :goto_0
    return-void
.end method
