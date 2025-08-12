.class public final Lcom/meituan/android/mgb/mtconfig/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ba946a3848a5c2fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/mtconfig/utils/a;

    invoke-direct {v0}, Lcom/meituan/android/mgb/mtconfig/utils/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgb/mtconfig/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7694f2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-string v1, "context"

    .line 130030
    .line 130031
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "connectivity"

    .line 130035
    .line 130036
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    if-eqz p0, :cond_6

    .line 130041
    .line 130042
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 130043
    .line 130044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130045
    .line 130046
    const/16 v3, 0x17

    .line 130047
    .line 130048
    const/4 v4, -0x1

    .line 130049
    if-lt v1, v3, :cond_5

    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    if-eqz v3, :cond_5

    .line 130056
    .line 130057
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    const/4 v3, 0x2

    .line 130062
    if-nez p0, :cond_1

    .line 130063
    .line 130064
    const/4 v0, -0x1

    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_2

    .line 130071
    .line 130072
    const/4 v0, 0x0

    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-eqz v2, :cond_3

    .line 130079
    .line 130080
    const/16 v2, 0xd

    .line 130081
    .line 130082
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v2

    .line 130086
    if-eqz v2, :cond_3

    .line 130087
    .line 130088
    const/16 v2, 0x1d

    .line 130089
    .line 130090
    if-lt v1, v2, :cond_4

    .line 130091
    .line 130092
    const/16 v1, 0x1c

    .line 130093
    .line 130094
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result p0

    .line 130098
    if-eqz p0, :cond_4

    .line 130099
    .line 130100
    const/4 v0, 0x4

    .line 130101
    goto :goto_0

    .line 130102
    :cond_3
    const/4 v0, 0x2

    .line 130103
    :cond_4
    :goto_0
    return v0

    .line 130104
    :cond_5
    return v4

    .line 130105
    :cond_6
    new-instance p0, Lkotlin/o;

    .line 130106
    .line 130107
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 130108
    .line 130109
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    throw p0
.end method
