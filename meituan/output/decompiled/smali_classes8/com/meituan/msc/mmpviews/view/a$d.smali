.class public final Lcom/meituan/msc/mmpviews/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 100002
    .line 100003
    and-int/lit8 v0, v0, 0x4

    .line 100004
    .line 100005
    if-lez v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    monitor-exit p0

    .line 100011
    return v0

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    and-int/2addr v0, v1

    .line 100005
    if-lez v0, :cond_0

    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v1, 0x0

    .line 100009
    :goto_0
    monitor-exit p0

    .line 100010
    return v1

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    throw v0
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x805ac1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    monitor-enter p0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120030
    .line 120031
    or-int/lit8 p1, p1, 0x2

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120037
    .line 120038
    and-int/lit8 p1, p1, -0x3

    .line 120039
    .line 120040
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120041
    .line 120042
    :goto_0
    monitor-exit p0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a4d37

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    monitor-enter p0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120030
    .line 120031
    or-int/lit8 p1, p1, 0x4

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120037
    .line 120038
    and-int/lit8 p1, p1, -0x5

    .line 120039
    .line 120040
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120041
    .line 120042
    :goto_0
    monitor-exit p0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    throw p1
.end method

.method public final e(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x43c9ac

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    monitor-enter p0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120030
    .line 120031
    or-int/2addr p1, v0

    .line 120032
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120036
    .line 120037
    and-int/lit8 p1, p1, -0x2

    .line 120038
    .line 120039
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120040
    .line 120041
    :goto_0
    monitor-exit p0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    throw p1
.end method
