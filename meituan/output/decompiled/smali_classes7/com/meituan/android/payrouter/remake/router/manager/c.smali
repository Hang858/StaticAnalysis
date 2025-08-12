.class public final synthetic Lcom/meituan/android/payrouter/remake/router/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/utils/f$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/c;->a:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/c;->a:Ljava/lang/Class;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/c;->b:Z

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/payrouter/remake/router/a;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v3, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x1

    .line 120020
    aput-object v3, v2, v4

    .line 120021
    .line 120022
    const/4 v3, 0x2

    .line 120023
    aput-object p1, v2, v3

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    const v5, 0x17c782

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/remake/router/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1, v1}, Lcom/meituan/android/payrouter/remake/manager/a;->b(Z)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :goto_0
    return-object p1
.end method
