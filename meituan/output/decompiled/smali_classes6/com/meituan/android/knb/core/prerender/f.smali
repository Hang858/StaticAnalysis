.class public final Lcom/meituan/android/knb/core/prerender/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/core/prerender/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/globaladdress/monitor/d;

.field public final d:Lcom/meituan/android/knb/protocol/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6445611ea76d3e8aL    # 1.0575538305905723E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/knb/protocol/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/knb/core/prerender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xd7bd18

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput v0, p0, Lcom/meituan/android/knb/core/prerender/f;->a:I

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/knb/core/prerender/f;->b:I

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/knb/core/prerender/f;->d:Lcom/meituan/android/knb/protocol/b;

    .line 130029
    .line 130030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/knb/core/prerender/f$a;)V
    .locals 10
    .param p1    # Lcom/meituan/android/knb/core/prerender/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    const-wide/16 v2, 0x1388

    .line 130006
    .line 130007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    aput-object v1, v0, v4

    .line 130012
    .line 130013
    const/4 v1, 0x1

    .line 130014
    aput-object p1, v0, v1

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/knb/core/prerender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v4, 0x990962

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v5

    .line 130025
    if-eqz v5, :cond_0

    .line 130026
    .line 130027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_0
    monitor-enter p0

    .line 130032
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/f;->c:Lcom/meituan/android/globaladdress/monitor/d;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    new-instance v0, Lcom/meituan/android/globaladdress/monitor/d;

    .line 130037
    .line 130038
    const/4 v9, 0x1

    .line 130039
    const-wide/16 v7, 0x1388

    .line 130040
    .line 130041
    move-object v4, v0

    .line 130042
    move-object v5, p0

    .line 130043
    move-object v6, p1

    .line 130044
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/globaladdress/monitor/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 130045
    .line 130046
    .line 130047
    iput-object v0, p0, Lcom/meituan/android/knb/core/prerender/f;->c:Lcom/meituan/android/globaladdress/monitor/d;

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :catchall_0
    move-exception p1

    .line 130051
    goto :goto_1

    .line 130052
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130053
    iget-object p1, p0, Lcom/meituan/android/knb/core/prerender/f;->c:Lcom/meituan/android/globaladdress/monitor/d;

    .line 130054
    .line 130055
    invoke-static {p1, v2, v3}, Lcom/meituan/android/knb/common/i;->b(Ljava/lang/Runnable;J)V

    .line 130056
    .line 130057
    .line 130058
    return-void

    .line 130059
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130060
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/prerender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x281ed8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/f;->c:Lcom/meituan/android/globaladdress/monitor/d;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->c(Ljava/lang/Runnable;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/knb/core/prerender/f;->c:Lcom/meituan/android/globaladdress/monitor/d;

    .line 100028
    .line 100029
    :cond_1
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
