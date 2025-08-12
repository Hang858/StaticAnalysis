.class public final Lcom/meituan/android/movie/tradebase/bridge/holder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57fd18689bda23caL    # 7.165093821246183E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfc8956

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
    check-cast p0, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130026
    .line 130027
    if-nez v0, :cond_3

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/holder/e;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130033
    .line 130034
    if-nez v1, :cond_2

    .line 130035
    .line 130036
    if-eqz p0, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    :cond_1
    const-class p0, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130043
    .line 130044
    invoke-static {v2, p0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    check-cast p0, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130049
    .line 130050
    sput-object p0, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130051
    .line 130052
    :cond_2
    monitor-exit v0

    .line 130053
    goto :goto_0

    .line 130054
    :catchall_0
    move-exception p0

    .line 130055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130056
    throw p0

    .line 130057
    :cond_3
    :goto_0
    sget-object p0, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130058
    .line 130059
    return-object p0
.end method
