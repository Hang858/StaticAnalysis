.class public final Lcom/sankuai/android/diagnostics/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26a1a9dfecbadbafL    # -3.1334493896465183E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/android/diagnostics/library/d;->a:Z

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
    sget-object v2, Lcom/sankuai/android/diagnostics/library/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x22eab0

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
    sget-boolean v1, Lcom/sankuai/android/diagnostics/library/d;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-class v1, Lcom/sankuai/android/diagnostics/library/d;

    .line 120028
    .line 120029
    monitor-enter v1

    .line 120030
    :try_start_0
    sget-boolean v2, Lcom/sankuai/android/diagnostics/library/d;->a:Z

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
    new-instance v2, Lcom/sankuai/android/diagnostics/library/image/b;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lcom/sankuai/android/diagnostics/library/image/b;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-class v3, Lcom/sankuai/android/diagnostics/library/image/c;

    .line 120042
    .line 120043
    const-class v4, Ljava/io/InputStream;

    .line 120044
    .line 120045
    invoke-static {p0, v3, v4, v2}, Lcom/squareup/picasso/Picasso;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/picasso/load/data/b;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v2, Lcom/sankuai/android/diagnostics/library/image/h;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lcom/sankuai/android/diagnostics/library/image/h;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-class v3, Lcom/sankuai/android/diagnostics/library/image/i;

    .line 120054
    .line 120055
    const-class v4, Ljava/io/InputStream;

    .line 120056
    .line 120057
    invoke-static {p0, v3, v4, v2}, Lcom/squareup/picasso/Picasso;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/picasso/load/data/b;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/android/diagnostics/library/image/e;

    .line 120061
    .line 120062
    invoke-direct {v2, p0}, Lcom/sankuai/android/diagnostics/library/image/e;-><init>(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    const-class v3, Lcom/sankuai/android/diagnostics/library/image/f;

    .line 120066
    .line 120067
    const-class v4, Ljava/io/InputStream;

    .line 120068
    .line 120069
    invoke-static {p0, v3, v4, v2}, Lcom/squareup/picasso/Picasso;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/picasso/load/data/b;)V

    .line 120070
    .line 120071
    .line 120072
    sput-boolean v0, Lcom/sankuai/android/diagnostics/library/d;->a:Z

    .line 120073
    .line 120074
    monitor-exit v1

    .line 120075
    return-void

    .line 120076
    :catchall_0
    move-exception p0

    .line 120077
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    throw p0
.end method
