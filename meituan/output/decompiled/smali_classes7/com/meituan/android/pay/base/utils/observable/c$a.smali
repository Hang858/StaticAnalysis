.class public final Lcom/meituan/android/pay/base/utils/observable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/utils/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/base/utils/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pay/base/utils/lifecycle/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/base/utils/lifecycle/a;",
            "ITT;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    const/4 v2, -0x1

    .line 150012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object v1, v0, v3

    .line 150017
    .line 150018
    const/4 v1, 0x2

    .line 150019
    aput-object p2, v0, v1

    .line 150020
    .line 150021
    sget-object v1, Lcom/meituan/android/pay/base/utils/observable/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v3, 0xd1322

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    if-eqz v4, :cond_0

    .line 150031
    .line 150032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    iput v2, p0, Lcom/meituan/android/pay/base/utils/observable/c$a;->a:I

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pay/base/utils/observable/c$a;->b:Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {p2}, Lcom/meituan/android/pay/base/utils/proxy/b;->a(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p2

    .line 150044
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    invoke-static {p1, p0}, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation;->a(Lcom/meituan/android/pay/base/utils/lifecycle/a;Lcom/meituan/android/pay/base/utils/lifecycle/d;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pay/base/utils/observable/c$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pay/base/utils/observable/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe83de2

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
    instance-of v1, p1, Lcom/meituan/android/pay/base/utils/observable/c$a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/base/utils/observable/c$a;

    .line 120033
    .line 120034
    iget v1, p1, Lcom/meituan/android/pay/base/utils/observable/c$a;->a:I

    .line 120035
    iget v3, p0, Lcom/meituan/android/pay/base/utils/observable/c$a;->a:I

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lcom/meituan/android/pay/base/utils/observable/c$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/pay/base/utils/observable/c$a;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
