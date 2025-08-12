.class public final Lcom/meituan/android/loader/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/loader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/loader/impl/j;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/loader/impl/j;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/loader/impl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8f859c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/loader/impl/b$a;->a:Lcom/meituan/android/loader/impl/j;

    .line 130025
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/loader/impl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x77d61d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-boolean p2, Lcom/meituan/android/loader/impl/b;->h:Z

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    sget-boolean p2, Lcom/meituan/android/loader/impl/b;->j:Z

    .line 170030
    .line 170031
    if-nez p2, :cond_3

    .line 170032
    .line 170033
    sget-boolean p1, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    sget-object p1, Lcom/meituan/android/loader/impl/b;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/loader/impl/b$a;->a:Lcom/meituan/android/loader/impl/j;

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->a()Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const/4 v0, 0x0

    .line 170046
    invoke-static {p1, v0, v0, v1, p2}, Lcom/meituan/android/loader/impl/b;->k(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    iget p2, p0, Lcom/meituan/android/loader/impl/b$a;->c:I

    .line 170051
    .line 170052
    const/4 v0, 0x5

    .line 170053
    if-ge p2, v0, :cond_4

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_4

    .line 170064
    .line 170065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide p1

    .line 170069
    iget-wide v0, p0, Lcom/meituan/android/loader/impl/b$a;->b:J

    .line 170070
    .line 170071
    sub-long v0, p1, v0

    .line 170072
    .line 170073
    const-wide/16 v3, 0x2710

    .line 170074
    .line 170075
    cmp-long v5, v0, v3

    .line 170076
    .line 170077
    if-lez v5, :cond_4

    .line 170078
    .line 170079
    iput-wide p1, p0, Lcom/meituan/android/loader/impl/b$a;->b:J

    .line 170080
    .line 170081
    iget p1, p0, Lcom/meituan/android/loader/impl/b$a;->c:I

    .line 170082
    .line 170083
    add-int/2addr p1, v2

    .line 170084
    iput p1, p0, Lcom/meituan/android/loader/impl/b$a;->c:I

    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->f()V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
