.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/switchtestenv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerSwitchTestEnvListener(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchTestEnvFinish(Z)V
    .locals 3

    .line 120000
    const-class p1, Lcom/sankuai/meituan/switchtestenv/a;

    .line 120001
    .line 120002
    :try_start_0
    const-string v0, "https://pay.meituan.com"

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    monitor-enter p1

    .line 120007
    monitor-exit p1

    .line 120008
    const-string v1, "https://npay.meituan.com"

    .line 120009
    .line 120010
    monitor-enter p1

    .line 120011
    monitor-exit p1

    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v2, "debug_pay_host"

    .line 120023
    .line 120024
    invoke-interface {p1, v2, v0}, Lcom/meituan/android/neohybrid/debug/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/debug/a;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v2, "debug_hybrid_host"

    .line 120038
    .line 120039
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/neohybrid/debug/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/debug/a;

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    const/4 p1, 0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 p1, 0x0

    .line 120051
    :goto_0
    sput-boolean p1, Lcom/meituan/android/paybase/utils/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    :catchall_0
    return-void
.end method
