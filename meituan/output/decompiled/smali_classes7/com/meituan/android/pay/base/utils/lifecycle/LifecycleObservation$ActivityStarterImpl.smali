.class public final Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/activity/b;
.implements Lcom/meituan/android/pay/base/define/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityStarterImpl"
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/pay/base/utils/lifecycle/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/pay/base/define/activity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/pay/base/utils/lifecycle/c;->a:Lcom/meituan/android/pay/base/utils/lifecycle/c;

    .line 100001
    .line 100002
    sput-object v0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->b:Lcom/meituan/android/pay/base/utils/lifecycle/c;

    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8a657f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/paybase/lifecycle/b;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/Lifecycle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-instance v0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl$1;-><init>(Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x358f86

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->a:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Lcom/meituan/android/pay/base/define/activity/b;

    .line 170048
    .line 170049
    sget-object v1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->b:Lcom/meituan/android/pay/base/utils/lifecycle/c;

    .line 170050
    .line 170051
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/function/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Lcom/meituan/android/pay/base/define/activity/b;

    .line 170056
    .line 170057
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pay/base/define/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
