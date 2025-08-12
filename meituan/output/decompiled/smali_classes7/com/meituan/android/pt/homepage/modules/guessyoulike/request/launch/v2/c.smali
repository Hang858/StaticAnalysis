.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6676a4fae97d5343L    # 3.8487454851668E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x38e5fe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    return-void
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd1d02e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/requestforward/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v4

    .line 120037
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v4

    .line 120047
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const-string v4, "mtaddress"

    .line 120064
    .line 120065
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    instance-of v4, v2, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120070
    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    check-cast v2, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v2, "cityid_mt"

    .line 120086
    .line 120087
    const-wide/16 v4, -0x1

    .line 120088
    .line 120089
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v4

    .line 120093
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    :cond_3
    return-object v0

    .line 120100
    :catch_0
    move-exception p0

    .line 120101
    new-array v0, v1, [Ljava/lang/Object;

    .line 120102
    .line 120103
    const-string v1, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\u3011"

    .line 120104
    .line 120105
    const-string v2, "getForwardLocationInfo error"

    .line 120106
    .line 120107
    invoke-static {v1, p0, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    return-object v3
.end method

.method public static c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa439dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->a(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3c52c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78130e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bf32e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->h(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V

    return-void
.end method
