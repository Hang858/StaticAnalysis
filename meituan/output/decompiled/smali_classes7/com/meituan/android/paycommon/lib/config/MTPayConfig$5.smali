.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/login/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginStateChanged(Z)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$5;->val$context:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/downgrading/f;->b(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/paybase/payrouter/b;->a()Lcom/meituan/android/paybase/payrouter/b;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$5;->val$context:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/payrouter/b;->b(Landroid/content/Context;)V

    .line 120018
    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/pay/base/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const-class p1, Lcom/meituan/android/pay/base/config/b;

    .line 120023
    .line 120024
    monitor-enter p1

    .line 120025
    const/4 v0, 0x0

    .line 120026
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/pay/base/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0x56305a

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_0

    .line 120039
    .line 120040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    monitor-exit p1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pay/base/config/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit p1

    .line 120049
    goto :goto_0

    .line 120050
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
