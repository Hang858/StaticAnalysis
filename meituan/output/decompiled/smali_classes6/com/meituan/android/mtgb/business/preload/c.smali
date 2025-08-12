.class public final Lcom/meituan/android/mtgb/business/preload/c;
.super Lcom/meituan/android/mtgb/business/preload/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11dc3b3169ab2b6dL    # -3.572947389432498E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/preload/d;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mt_groupbuy_from_home_cate"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6acb4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mt_groupbuy_from_home_cate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "home_cate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "touch_down"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2dbee9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/mtgb/business/preload/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "mt_groupbuy_from_home_cate"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    const-string v3, "home_cate"

    .line 170010
    .line 170011
    aput-object v3, v0, v2

    .line 170012
    .line 170013
    const/4 v2, 0x2

    .line 170014
    const-string v4, "touch_down"

    .line 170015
    .line 170016
    aput-object v4, v0, v2

    .line 170017
    .line 170018
    const/4 v2, 0x3

    .line 170019
    aput-object p0, v0, v2

    .line 170020
    .line 170021
    const/4 v2, 0x4

    .line 170022
    aput-object p1, v0, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/android/mtgb/business/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v5, 0x0

    .line 170027
    const v6, 0x6cc24e

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->h()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170051
    .line 170052
    if-eqz p0, :cond_1

    .line 170053
    .line 170054
    new-array p0, v1, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const-string p1, "MTGLaunchRequestPreloader"

    .line 170057
    .line 170058
    const-string v0, "preloadInner \u672a\u547d\u4e2dHorn\u914d\u7f6e"

    .line 170059
    .line 170060
    invoke-static {p1, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    return-void

    .line 170064
    :cond_2
    new-instance v0, Lcom/meituan/android/mtgb/business/main/u;

    .line 170065
    .line 170066
    invoke-direct {v0, p1}, Lcom/meituan/android/mtgb/business/main/u;-><init>(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance p1, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 170070
    .line 170071
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const-string v1, "launch"

    .line 170075
    .line 170076
    iput-object v1, p1, Lcom/meituan/android/mtgb/business/request/b$a;->a:Ljava/lang/String;

    .line 170077
    .line 170078
    iput-object v3, p1, Lcom/meituan/android/mtgb/business/request/b$a;->b:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v1, "on"

    .line 170081
    .line 170082
    iput-object v1, p1, Lcom/meituan/android/mtgb/business/request/b$a;->c:Ljava/lang/String;

    .line 170083
    .line 170084
    iput-object v4, p1, Lcom/meituan/android/mtgb/business/request/b$a;->d:Ljava/lang/String;

    .line 170085
    .line 170086
    iput-object v0, p1, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 170087
    .line 170088
    const-string v0, "init"

    .line 170089
    .line 170090
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 170097
    .line 170098
    iget-wide v1, p0, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 170099
    .line 170100
    new-instance p0, Lcom/meituan/android/mtgb/business/preload/c;

    .line 170101
    .line 170102
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/preload/c;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    new-instance v3, Lcom/meituan/android/mtgb/business/preload/d$b;

    .line 170106
    .line 170107
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/meituan/android/mtgb/business/preload/d$b;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, v3}, Lcom/meituan/android/mtgb/business/preload/d;->b(Lcom/meituan/android/mtgb/business/preload/d$b;)V

    .line 170111
    .line 170112
    .line 170113
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;Lcom/meituan/android/mtgb/business/preload/d$b;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1a7e12

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->s()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-wide v0, p2, Lcom/meituan/android/mtgb/business/preload/d$b;->a:J

    .line 170040
    .line 170041
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/preload/d$b;->b:Ljava/util/Map;

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/preload/d$b;->c:Ljava/util/Map;

    .line 170044
    .line 170045
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getMTGMainPage(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    return-object p1

    .line 170050
    :cond_1
    iget-wide v0, p2, Lcom/meituan/android/mtgb/business/preload/d$b;->a:J

    iget-object p2, p2, Lcom/meituan/android/mtgb/business/preload/d$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getMTGMainPage(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
