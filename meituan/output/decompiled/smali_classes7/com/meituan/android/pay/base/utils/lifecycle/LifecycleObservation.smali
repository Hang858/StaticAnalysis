.class public final Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fb1862acb5353f5L    # 9.178110914603781E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/base/utils/lifecycle/a;Lcom/meituan/android/pay/base/utils/lifecycle/d;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4bb363

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_1

    .line 150026
    .line 150027
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    invoke-static {p0}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    const-class v1, Lcom/meituan/android/pay/base/utils/lifecycle/d;

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 150040
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x290614

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Lcom/meituan/android/pay/base/define/activity/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;-><init>(Landroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/observable/c;->e(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
