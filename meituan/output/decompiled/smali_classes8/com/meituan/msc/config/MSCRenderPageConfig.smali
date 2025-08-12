.class public final Lcom/meituan/msc/config/MSCRenderPageConfig;
.super Lcom/meituan/msc/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/config/MSCRenderPageConfig$a;,
        Lcom/meituan/msc/config/MSCRenderPageConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/config/b<",
        "Lcom/meituan/msc/config/MSCRenderPageConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile m:Lcom/meituan/msc/config/MSCRenderPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f0c250f0a760d3eL    # -5.238396921062001E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/msc/config/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xece3a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xdc490

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomScrollEventDuplicated:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static A0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17a817

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableNestedFilterRefresh:Z

    return p0
.end method

.method public static A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z
    .locals 8
    .param p0    # Lcom/meituan/msc/jse/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/msc/config/MSCRenderPageConfig$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p1, v0, v2

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x4b3665

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    if-nez p0, :cond_1

    .line 170045
    .line 170046
    return v1

    .line 170047
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    invoke-interface {p1, v0, v4, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig$a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p0

    .line 170063
    return p0

    .line 170064
    :catchall_0
    move-exception p0

    .line 170065
    new-array p1, v2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const-string v0, "isFeatureEnable, "

    .line 170068
    .line 170069
    aput-object v0, p1, v1

    .line 170070
    .line 170071
    aput-object p0, p1, v3

    .line 170072
    .line 170073
    const-string p0, "BasePageConfig"

    .line 170074
    .line 170075
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    return v1
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x13237a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomScrollFlingFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static B0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x188a2f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableNestedScrollMaxOffset:Z

    return p0
.end method

.method public static B1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x30b8e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->leafTextOptimizeLEnable:Z

    return p0
.end method

.method public static C(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x84848d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomScrollIntoView:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static C0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x6fec95

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_4

    .line 220045
    .line 220046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableNestedStopFixList:Ljava/util/List;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-eqz v0, :cond_3

    .line 220073
    .line 220074
    return v1

    .line 220075
    :cond_3
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220080
    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static C1(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e532d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->pageConfigVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static D(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3433c7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomScrollLeftFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static D0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x231208

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_3

    .line 220045
    .line 220046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableNetPlaceHolderList:Ljava/util/List;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static D1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 270000
    const-string v0, ","

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    new-instance v2, Ljava/lang/Integer;

    .line 270006
    .line 270007
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270008
    .line 270009
    .line 270010
    const/4 v3, 0x0

    .line 270011
    aput-object v2, v1, v3

    .line 270012
    .line 270013
    const/4 v2, 0x1

    .line 270014
    aput-object p1, v1, v2

    .line 270015
    .line 270016
    const/4 v4, 0x2

    .line 270017
    aput-object p2, v1, v4

    .line 270018
    .line 270019
    const/4 v4, 0x3

    .line 270020
    aput-object p3, v1, v4

    .line 270021
    .line 270022
    sget-object v4, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const/4 v5, 0x0

    .line 270025
    const v6, 0xfe570c

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v7

    .line 270032
    if-eqz v7, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p0

    .line 270038
    check-cast p0, Ljava/lang/String;

    .line 270039
    .line 270040
    return-object p0

    .line 270041
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v1

    .line 270045
    invoke-virtual {v1, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 270050
    .line 270051
    iget-object v1, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->replaceCustomFontPageList:Ljava/util/List;

    .line 270052
    .line 270053
    invoke-static {p1, p2, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result p1

    .line 270057
    if-nez p1, :cond_1

    .line 270058
    .line 270059
    return-object p3

    .line 270060
    :cond_1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 270061
    .line 270062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p2

    .line 270066
    if-nez p2, :cond_f

    .line 270067
    .line 270068
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result p2

    .line 270072
    if-eqz p2, :cond_2

    .line 270073
    .line 270074
    goto/16 :goto_9

    .line 270075
    .line 270076
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p1

    .line 270080
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p1

    .line 270084
    iget-object p2, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomFontVendorList:Ljava/util/List;

    .line 270085
    .line 270086
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomFontFamilyList:Ljava/util/List;

    .line 270087
    .line 270088
    if-eqz p2, :cond_f

    .line 270089
    .line 270090
    if-eqz p0, :cond_f

    .line 270091
    .line 270092
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 270093
    .line 270094
    .line 270095
    move-result v1

    .line 270096
    if-nez v1, :cond_f

    .line 270097
    .line 270098
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 270099
    .line 270100
    .line 270101
    move-result v1

    .line 270102
    if-eqz v1, :cond_3

    .line 270103
    .line 270104
    goto/16 :goto_9

    .line 270105
    .line 270106
    :cond_3
    const/4 v1, 0x0

    .line 270107
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270108
    .line 270109
    .line 270110
    move-result v4

    .line 270111
    if-ge v1, v4, :cond_7

    .line 270112
    .line 270113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v4

    .line 270117
    check-cast v4, Ljava/lang/CharSequence;

    .line 270118
    .line 270119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270120
    .line 270121
    .line 270122
    move-result v4

    .line 270123
    if-eqz v4, :cond_4

    .line 270124
    .line 270125
    goto :goto_2

    .line 270126
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v4

    .line 270130
    check-cast v4, Ljava/lang/String;

    .line 270131
    .line 270132
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v4

    .line 270136
    const-string v5, "allBrand"

    .line 270137
    .line 270138
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v4

    .line 270142
    if-eqz v4, :cond_5

    .line 270143
    .line 270144
    :goto_1
    const/4 p1, 0x1

    .line 270145
    goto :goto_3

    .line 270146
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v4

    .line 270150
    check-cast v4, Ljava/lang/String;

    .line 270151
    .line 270152
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v4

    .line 270156
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v4

    .line 270160
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270161
    .line 270162
    .line 270163
    move-result v4

    .line 270164
    if-eqz v4, :cond_6

    .line 270165
    .line 270166
    goto :goto_1

    .line 270167
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 270168
    .line 270169
    goto :goto_0

    .line 270170
    :cond_7
    const/4 p1, 0x0

    .line 270171
    :goto_3
    if-nez p1, :cond_8

    .line 270172
    .line 270173
    return-object p3

    .line 270174
    :cond_8
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270175
    .line 270176
    .line 270177
    move-result-object p1

    .line 270178
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p1

    .line 270182
    new-instance p2, Ljava/util/ArrayList;

    .line 270183
    .line 270184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270185
    .line 270186
    .line 270187
    const/4 v1, 0x0

    .line 270188
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270189
    .line 270190
    .line 270191
    move-result v4

    .line 270192
    if-ge v1, v4, :cond_e

    .line 270193
    .line 270194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270195
    .line 270196
    .line 270197
    move-result-object v4

    .line 270198
    check-cast v4, Ljava/lang/CharSequence;

    .line 270199
    .line 270200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270201
    .line 270202
    .line 270203
    move-result v4

    .line 270204
    if-eqz v4, :cond_9

    .line 270205
    .line 270206
    goto :goto_8

    .line 270207
    :cond_9
    const/4 v4, 0x0

    .line 270208
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270209
    .line 270210
    .line 270211
    move-result v5

    .line 270212
    if-ge v4, v5, :cond_c

    .line 270213
    .line 270214
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270215
    .line 270216
    .line 270217
    move-result-object v5

    .line 270218
    check-cast v5, Ljava/lang/CharSequence;

    .line 270219
    .line 270220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270221
    .line 270222
    .line 270223
    move-result v5

    .line 270224
    if-eqz v5, :cond_a

    .line 270225
    .line 270226
    goto :goto_6

    .line 270227
    :cond_a
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v5

    .line 270231
    check-cast v5, Ljava/lang/String;

    .line 270232
    .line 270233
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270234
    .line 270235
    .line 270236
    move-result-object v5

    .line 270237
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270238
    .line 270239
    .line 270240
    move-result-object v6

    .line 270241
    check-cast v6, Ljava/lang/String;

    .line 270242
    .line 270243
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270244
    .line 270245
    .line 270246
    move-result-object v6

    .line 270247
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270248
    .line 270249
    .line 270250
    move-result v5

    .line 270251
    if-eqz v5, :cond_b

    .line 270252
    .line 270253
    const/4 v4, 0x1

    .line 270254
    goto :goto_7

    .line 270255
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 270256
    .line 270257
    goto :goto_5

    .line 270258
    :cond_c
    const/4 v4, 0x0

    .line 270259
    :goto_7
    if-nez v4, :cond_d

    .line 270260
    .line 270261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v4

    .line 270265
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270266
    .line 270267
    .line 270268
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 270269
    .line 270270
    goto :goto_4

    .line 270271
    :cond_e
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 270272
    .line 270273
    .line 270274
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270275
    return-object p0

    .line 270276
    :cond_f
    :goto_9
    return-object p3

    .line 270277
    :catch_0
    move-exception p0

    .line 270278
    new-array p1, v2, [Ljava/lang/Object;

    .line 270279
    .line 270280
    new-array p2, v2, [Ljava/lang/Object;

    .line 270281
    .line 270282
    aput-object p0, p2, v3

    .line 270283
    .line 270284
    const-string p0, "fail to replace disabled fonts, err[%s]"

    .line 270285
    .line 270286
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270287
    .line 270288
    .line 270289
    move-result-object p0

    .line 270290
    aput-object p0, p1, v3

    .line 270291
    const-string p0, "[MSCRenderRealtimeConfig]"

    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public static E(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x7ef46a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomSelectComponentFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static E0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x4e40cb

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableOptimizeApplyViewUpdateForPages:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static F(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x58134

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomUpdateOptimize:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static F0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p0, 0x0

    .line 220009
    aput-object v1, v0, p0

    .line 220010
    .line 220011
    const/4 p0, 0x1

    .line 220012
    aput-object p1, v0, p0

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xdf5030

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220045
    .line 220046
    check-cast v0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220047
    .line 220048
    iget-object v0, v0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableClipPathPageList:Ljava/util/List;

    .line 220049
    .line 220050
    invoke-static {p1, p2, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static F1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x948d42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->shrinkGif:Z

    return p0
.end method

.method public static G(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31ea9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableDuplicateFixUpdate:Z

    return p0
.end method

.method public static G0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x16bc34

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disablePositionModifyList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static H(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xf30ad0

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableImageLoadWidthPixel:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static H0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x749b81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enablePropsDiff:Z

    return p0
.end method

.method public static I(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xe40d23

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableItemTypeNPEFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static I0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x545872

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListDecorationFix:Z

    return p0
.end method

.method public static J(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x598ffe

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableMSICompInvalidate:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static J0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a3029

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListMultipleClassnameFix:Z

    return p0
.end method

.method public static K(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xf7498

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableRichTextHandleInvalidTextList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static K0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x6750c3

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_3

    .line 220045
    .line 220046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListOOMFixList:Ljava/util/List;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static L(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3e3f47

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableScreenRotateFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static L0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59d527

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListPreRenderNative:Z

    return p0
.end method

.method public static M(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x6b98a4

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableScrollIntoViewAnimationFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static M0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x579d12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListPropDynamicModify:Z

    return p0
.end method

.method public static N(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xeb5617

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableScrollViewClipChildrenFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static N0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xea08c1

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_3

    .line 220045
    .line 220046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListScrollEventList:Ljava/util/List;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static O(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xc8f1c8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableStickyPositionErrorFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static O0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c0940

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListUpdateReport:Z

    return p0
.end method

.method public static P(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xd068c6

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableSwiperSnapToEdgeList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static P0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea5f51

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRListWidthFixBugFix:Z

    return p0
.end method

.method public static Q(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x6efc12

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableSwiperWhiteScreenFixList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static Q0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x2a15e2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRecyclerReverseSlideFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static R(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xf06105

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableTextLineHeightList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static R0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4a89b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableReloadFix:Z

    return p0
.end method

.method public static S(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x1c4b27

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableTextShadowList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static S0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xc2b56

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableRichTextCmdFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static T(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xceae84

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableWxsExtensionList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static T0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const/16 v3, 0x6416

    .line 220021
    .line 220022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    check-cast p0, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p0

    .line 220038
    return p0

    .line 220039
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220048
    .line 220049
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableScrollReverseFlingFixList:Ljava/util/List;

    .line 220050
    .line 220051
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p0

    .line 220055
    return p0
.end method

.method public static U(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xb98e82

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableBaselineFixForPagePaths:Ljava/util/List;

    .line 220051
    .line 220052
    if-eqz p0, :cond_3

    .line 220053
    .line 220054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-nez v0, :cond_3

    .line 220059
    .line 220060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    const-string v0, "allPath"

    .line 220068
    .line 220069
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    if-eqz v0, :cond_2

    .line 220074
    .line 220075
    return v1

    .line 220076
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static U0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x624cd4

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableScrollTopBeforeLayoutFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static V(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf5c305

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableBlurFix:Z

    return p0
.end method

.method public static V0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xbc1a5e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableScrollViewEventLoganReport:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static W(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xd5af42

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableBoxShadowList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static W0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xf6efa1

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSmoothScrollReportList:Ljava/util/List;

    .line 220051
    .line 220052
    if-eqz p0, :cond_2

    .line 220053
    .line 220054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-nez v0, :cond_2

    .line 220059
    .line 220060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static X(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c407

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCSSReport:Z

    return p0
.end method

.method public static X0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x1e5172

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSnapShotRootView:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static Y(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xf65c71

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableClearAnimationFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static Y0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e8697

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableStickyHeaderFix:Z

    return p0
.end method

.method public static Z(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x63e222

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_3

    .line 220045
    .line 220046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCssAnimateList:Ljava/util/List;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static Z0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x755435

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableStickyResetFix:Z

    return p0
.end method

.method public static a0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xbc5d3f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomCacheTagFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static a1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe772f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableStopRenderWhenStop:Z

    return p0
.end method

.method public static b0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x86ad2a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableMultiStickyPageList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static b1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x96999d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_3

    .line 220045
    .line 220046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperBackViewList:Ljava/util/List;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static c0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xac932

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomListPreRender:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static c1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ddb4f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperCurrentFix:Z

    return p0
.end method

.method public static d0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc0bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomMultiNestedFix:Z

    return p0
.end method

.method public static d1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xebb69a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperDurationFix:Z

    return p0
.end method

.method public static e0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xcc34fe

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomQueryList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static e1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf89b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperIndicator:Z

    return p0
.end method

.method public static f0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x7a254a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomRefreshNested:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static f1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x280b5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperObserverFix:Z

    return p0
.end method

.method public static g0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x2f0c96

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomRichTextReuseFixList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static g1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x95d72f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperReportMessage:Z

    return p0
.end method

.method public static h0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x96c5cd

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomScrollOffsetFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static h1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9025bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperSetCurrentMeasureLayout:Z

    return p0
.end method

.method public static i0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x52fb83

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomScrollTopNoScrollEventFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static i1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x23364c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperTimeAfterInteraction:Z

    return p0
.end method

.method public static j0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xa53f4

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomScrollViewReuseFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static j1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb29f97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableSwiperWhiteScreenFix:Z

    return p0
.end method

.method public static k0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe5f9c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomStickyObserverFix:Z

    return p0
.end method

.method public static k1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26c1c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTagNotSameBugFix:Z

    return p0
.end method

.method public static l(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78da2e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->allowWidgetCommandNoCache:Z

    return p0
.end method

.method public static l0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f24b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableCustomYogaFix:Z

    return p0
.end method

.method public static l1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb3575

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextAreaAutoHeight:Z

    return p0
.end method

.method public static m(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x85406e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->cascadeUseByteArrayCharset:Z

    return p0
.end method

.method public static m0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4dc089

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableFPSRecorder:Z

    return p0
.end method

.method public static m1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2068c5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextClipFix:Z

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xd3b772

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    return v1

    .line 220038
    :cond_1
    const-string v0, "blackList"

    .line 220039
    .line 220040
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    const-string v3, "allPath"

    .line 220045
    .line 220046
    if-eqz v0, :cond_6

    .line 220047
    .line 220048
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    return v1

    .line 220055
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_5

    .line 220060
    .line 220061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v0

    .line 220065
    if-eqz v0, :cond_3

    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-nez v0, :cond_4

    .line 220073
    .line 220074
    invoke-static {p0, p1}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result p0

    .line 220082
    if-nez p0, :cond_4

    .line 220083
    .line 220084
    const/4 v1, 0x1

    .line 220085
    :cond_4
    return v1

    .line 220086
    :cond_5
    :goto_0
    return v2

    .line 220087
    :cond_6
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v0

    .line 220091
    if-eqz v0, :cond_7

    .line 220092
    .line 220093
    return v2

    .line 220094
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v0

    .line 220098
    if-nez v0, :cond_a

    .line 220099
    .line 220100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v0

    .line 220104
    if-eqz v0, :cond_8

    .line 220105
    .line 220106
    goto :goto_1

    .line 220107
    :cond_8
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v0

    .line 220111
    if-eqz v0, :cond_9

    .line 220112
    .line 220113
    return v2

    .line 220114
    :cond_9
    invoke-static {p0, p1}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p0

    .line 220118
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220119
    .line 220120
    move-result p0

    return p0

    :cond_a
    :goto_1
    return v1
.end method

.method public static n0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x67b05a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableFixWhiteScreenBeforeTransitionEnds:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static n1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x802184

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableTextInlinePagePaths:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x3ea685

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->rListPreRenderWhiteList:Ljava/util/Set;

    .line 220051
    .line 220052
    if-eqz p0, :cond_2

    .line 220053
    .line 220054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-nez v0, :cond_2

    .line 220059
    .line 220060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msc/config/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static o0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x18694

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableGridViewPaddingFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static o1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x46795c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextInlineMarginList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x32f5fa

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableAutoHeightMinMaxHeightList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static p0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xe8c3e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableHorizontalOverScrollFixList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static p1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc8d23

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextMeasureWidthFix:Z

    return p0
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x41ea57

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableControllerNPEFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static q0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe37562

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableImageLazyLoad:Z

    return p0
.end method

.method public static q1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x4be4b8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextOnMeasureFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x55d61b

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomFlushFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static r0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f1ecf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableImageLoadSize:Z

    return p0
.end method

.method public static r1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x494294

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextSelectableFix:Z

    return p0
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x14ab9c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomItemNoUpdateFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static s0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59a37a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableImageOOMFix:Z

    return p0
.end method

.method public static s1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xeabe93

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextTopClipFixList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x89269b

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomItemWidthFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static t0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2ac8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableJSAndShadowFps:Z

    return p0
.end method

.method public static t1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x187ee9

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextUseStandardStylePageList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static u(ILjava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xb387a3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 170046
    .line 170047
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomList:Ljava/util/List;

    .line 170048
    .line 170049
    if-nez p0, :cond_1

    .line 170050
    .line 170051
    return v2

    .line 170052
    :cond_1
    const-string v0, "allPath"

    .line 170053
    .line 170054
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    return v1

    .line 170061
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    return v2

    .line 170068
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    move-result p0

    return p0
.end method

.method public static u0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x8626a4

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableLayoutTypeChange:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    xor-int/2addr p0, v1

    .line 220057
    return p0
.end method

.method public static u1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x87533

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTextWidthUseLayout:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x5a5c39

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomListUIOperationFlashInBatches:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static v0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x23fa35    # 3.304E-39f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableLimitedRefreshScroll:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static v1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a705c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableTraverseChildVisiable:Z

    return p0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xad66a4

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomMultiThreadFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static w0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x579167

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableMargins:Z

    return p0
.end method

.method public static w1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7bf28d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableViewHover:Z

    return p0
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x32a40d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomPaddingFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static x0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e3db4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableMaxMinStickyOffset:Z

    return p0
.end method

.method public static x1(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3588f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableWxsBubbleFix:Z

    return p0
.end method

.method public static y(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xb140b6

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomReuseFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static y0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const/16 v3, 0x6b49

    .line 220021
    .line 220022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    check-cast p0, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p0

    .line 220038
    return p0

    .line 220039
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220048
    .line 220049
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableMsiMapScrollFix:Ljava/util/List;

    .line 220050
    .line 220051
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p0

    .line 220055
    return p0
.end method

.method public static y1(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x250433

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableWxsUseFuncPathList:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static z(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xe52ce8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220049
    .line 220050
    iget-object p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->disableCustomScreenUpdateFix:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1, p2, p0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p0

    .line 220056
    return p0
.end method

.method public static z0(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ccff8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    iget-boolean p0, p0, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableNestedFilter:Z

    return p0
.end method

.method public static z1()Lcom/meituan/msc/config/MSCRenderPageConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x81be59

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/config/MSCRenderPageConfig;->m:Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->m:Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->m:Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/config/MSCRenderPageConfig;->m:Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final E1(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cfe66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/config/b;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/util/Map;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120032
    .line 120033
    const-string v2, "msc.page.config.update.count"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fa2a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/config/b;->e(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->o()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "hornKey"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "config"

    .line 120043
    .line 120044
    const-string v2, "pageConfigVersion"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->pageConfigVersion:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "configValue"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "timestamp"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/msc/config/b;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    return-void
.end method
