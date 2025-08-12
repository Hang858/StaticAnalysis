.class public final Lcom/meituan/android/novel/library/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f8d1175459b2087L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/novel/library/init/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x31fe7e

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/novel/library/init/c;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/d;->a()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, p0}, Lcom/meituan/android/novel/library/config/b;->i(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->O(Landroid/app/Application;Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/novel/library/globaltask/a;->b()Lcom/meituan/android/novel/library/globaltask/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1, p0}, Lcom/meituan/android/novel/library/globaltask/a;->c(Landroid/app/Application;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->c()V

    .line 120051
    .line 120052
    .line 120053
    sput-boolean v0, Lcom/meituan/android/novel/library/init/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catchall_0
    move-exception p0

    .line 120057
    const-string v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    .line 120058
    .line 120059
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
