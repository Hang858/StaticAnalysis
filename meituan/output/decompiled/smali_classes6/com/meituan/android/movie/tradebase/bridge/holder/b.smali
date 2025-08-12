.class public final Lcom/meituan/android/movie/tradebase/bridge/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/maoyan/android/service/environment/IEnvironment;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a4f43e8a19f268L    # -6.909355364945044E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/maoyan/android/service/environment/IEnvironment;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2f1d67

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/holder/b;

    .line 130032
    .line 130033
    monitor-enter v0

    .line 130034
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    const-class v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130039
    .line 130040
    invoke-static {p0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    check-cast p0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130045
    .line 130046
    sput-object p0, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130047
    .line 130048
    :cond_1
    monitor-exit v0

    .line 130049
    goto :goto_0

    .line 130050
    :catchall_0
    move-exception p0

    .line 130051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130052
    throw p0

    .line 130053
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130054
    .line 130055
    return-object p0
.end method
