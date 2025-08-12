.class public final Lcom/meituan/android/picassohelper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e1e74d69bb711a2L    # 1.5310163205961564E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/picassohelper/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/picassohelper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x275edd

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
    sget-boolean v1, Lcom/meituan/android/picassohelper/c;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-class v1, Lcom/meituan/android/picassohelper/c;

    .line 120028
    .line 120029
    monitor-enter v1

    .line 120030
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/picassohelper/c;->a:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    monitor-exit v1

    .line 120035
    return-void

    .line 120036
    :cond_2
    new-instance v2, Lcom/meituan/android/picassohelper/b;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lcom/meituan/android/picassohelper/b;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-class v3, Lcom/meituan/dio/easy/DioFile;

    .line 120042
    .line 120043
    const-class v4, Ljava/io/InputStream;

    .line 120044
    .line 120045
    invoke-static {p0, v3, v4, v2}, Lcom/squareup/picasso/Picasso;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/picasso/load/data/b;)V

    .line 120046
    .line 120047
    .line 120048
    sput-boolean v0, Lcom/meituan/android/picassohelper/c;->a:Z

    .line 120049
    .line 120050
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
