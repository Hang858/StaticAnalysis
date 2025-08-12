.class public final Lcom/meituan/android/mtplayer/video/player/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38278c889ac5f4fcL    # 3.4602085958203107E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/l;)Lcom/meituan/android/mtplayer/video/player/d;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtplayer/video/player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x4d4289

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mtplayer/video/player/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-class v0, Lcom/meituan/android/mtplayer/video/player/g;

    .line 170029
    .line 170030
    monitor-enter v0

    .line 170031
    :try_start_0
    sget-object v3, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170032
    .line 170033
    if-ne p1, v3, :cond_1

    .line 170034
    .line 170035
    :try_start_1
    const-string p1, "com.sankuai.meituan.mtplayer.xplayer.MtXPlayer"

    .line 170036
    .line 170037
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-array v3, v2, [Ljava/lang/Class;

    .line 170042
    .line 170043
    const-class v4, Landroid/content/Context;

    .line 170044
    .line 170045
    aput-object v4, v3, v1

    .line 170046
    .line 170047
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-array v2, v2, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object p0, v2, v1

    .line 170054
    .line 170055
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    check-cast p0, Lcom/meituan/android/mtplayer/video/player/d;

    .line 170060
    .line 170061
    invoke-interface {p0}, Lcom/meituan/android/mtplayer/video/player/d;->n()V

    .line 170062
    .line 170063
    .line 170064
    invoke-interface {p0}, Lcom/meituan/android/mtplayer/video/player/d;->n()V

    .line 170065
    .line 170066
    .line 170067
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const-string p1, "xplayer player"

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/utils/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :catch_0
    :try_start_2
    new-instance p0, Lcom/meituan/android/mtplayer/video/player/b;

    .line 170076
    .line 170077
    invoke-direct {p0}, Lcom/meituan/android/mtplayer/video/player/b;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const-string p1, "media player --- xplayer error"

    .line 170083
    .line 170084
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/utils/a;->c(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    new-instance p0, Lcom/meituan/android/mtplayer/video/player/b;

    .line 170089
    .line 170090
    invoke-direct {p0}, Lcom/meituan/android/mtplayer/video/player/b;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const-string p1, "media player --- default"

    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/utils/a;->c(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_0
    monitor-exit v0

    .line 170101
    return-object p0

    .line 170102
    :catchall_0
    move-exception p0

    .line 170103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170104
    throw p0
.end method
