.class public final Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;Landroid/arch/lifecycle/Observer;I)V
    .locals 3
    .param p1    # Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p1, v0, v1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xf0876c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->a:Landroid/arch/lifecycle/Observer;

    .line 170038
    .line 170039
    iput p3, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->b:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9d70b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    const-class v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->a:Landroid/arch/lifecycle/Observer;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->a:Landroid/arch/lifecycle/Observer;

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49a88a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->a:Landroid/arch/lifecycle/Observer;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x907cc1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->b:I

    .line 120030
    .line 120031
    if-le v0, v1, :cond_1

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e$a;->a:Landroid/arch/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
