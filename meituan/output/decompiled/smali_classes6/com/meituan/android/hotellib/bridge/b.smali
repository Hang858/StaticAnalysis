.class public final Lcom/meituan/android/hotellib/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hotel/reuse/city/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37d51bbf677c846eL    # 9.692497043880186E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/meituan/android/hotellib/bridge/a;
    .locals 5

    .line 130000
    const-class v0, Lcom/meituan/android/hotellib/bridge/b;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object p0, Lcom/meituan/android/hotellib/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf1b5ef

    .line 130012
    .line 130013
    .line 130014
    const/4 v3, 0x0

    .line 130015
    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/hotellib/bridge/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object p0, Lcom/meituan/android/hotellib/bridge/b;->a:Lcom/meituan/android/hotel/reuse/city/a;

    .line 130030
    .line 130031
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    new-instance p0, Lcom/meituan/android/hotel/reuse/city/a;

    .line 130034
    .line 130035
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/city/a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    sput-object p0, Lcom/meituan/android/hotellib/bridge/b;->a:Lcom/meituan/android/hotel/reuse/city/a;

    .line 130039
    .line 130040
    :cond_1
    sget-object p0, Lcom/meituan/android/hotellib/bridge/b;->a:Lcom/meituan/android/hotel/reuse/city/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
