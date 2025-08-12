.class public final Lcom/meituan/hotel/android/compat/geo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/hotel/android/compat/geo/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c2aeea67159c51fL    # 6.304398566632422E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;
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
    sget-object v1, Lcom/meituan/hotel/android/compat/geo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x774d00

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/hotel/android/compat/geo/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/hotel/android/compat/geo/e;->a:Lcom/meituan/hotel/android/compat/geo/f;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/hotel/android/compat/geo/e;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/hotel/android/compat/geo/e;->a:Lcom/meituan/hotel/android/compat/geo/f;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/f;->c(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sput-object p0, Lcom/meituan/hotel/android/compat/geo/e;->a:Lcom/meituan/hotel/android/compat/geo/f;

    .line 120041
    .line 120042
    :cond_1
    monitor-exit v0

    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p0

    .line 120045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    throw p0

    .line 120047
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/hotel/android/compat/geo/e;->a:Lcom/meituan/hotel/android/compat/geo/f;

    .line 120048
    .line 120049
    return-object p0
.end method
