.class public final Lcom/meituan/android/qtitans/container/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x551d6c8865715b0L    # -8.759750203793899E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2145bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "bizUrl"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "urlId"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-static {v4}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->g(Lcom/meituan/android/qtitans/container/common/ContainerType;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v4

    .line 120057
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v6

    .line 120061
    iput-object v3, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->urlId:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->f()Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->p(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->q(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/g;->b(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {v1, p0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->h(Z)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120083
    .line 120084
    .line 120085
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1b9467

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "iconName"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "iconUrl"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const-string v4, "logoUrl"

    .line 120043
    .line 120044
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v4, "100001"

    .line 120049
    .line 120050
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120051
    .line 120052
    .line 120053
    const-string v4, "1001"

    .line 120054
    .line 120055
    invoke-virtual {v1, v4}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconName(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setIconUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setLogoUrl(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120065
    .line 120066
    .line 120067
    const-string p0, "\u6e05\u723d\u65e0\u5e7f\u544a#\u5feb\u6377\u79d2\u5f00#\u4e0d\u5360\u7a7a\u95f4"

    .line 120068
    .line 120069
    invoke-virtual {v1, p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBottomText(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120073
    .line 120074
    .line 120075
    sget-object p0, Lcom/meituan/android/qtitans/container/common/f;->WidgetExternalLink:Lcom/meituan/android/qtitans/container/common/f;

    .line 120076
    .line 120077
    iget-object p0, p0, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v1, p0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120080
    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd55c8a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "title"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "titleIcon"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    const-string v2, "\u5de5\u5177\u680f"

    .line 120049
    .line 120050
    :cond_1
    iput-object v2, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->title:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object p0, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->titleIcon:Ljava/lang/String;

    .line 120053
    .line 120054
    new-instance p0, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;

    .line 120060
    .line 120061
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput v0, v2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->toolCode:I

    .line 120065
    .line 120066
    const-string v0, "\u91cd\u542f\u5c0f\u7a0b\u5e8f"

    .line 120067
    .line 120068
    iput-object v0, v2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->text:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v0, "https://p1.meituan.net/travelcube/d4d1a7785d410afe53051f3dfccb7cbb9434.png"

    .line 120071
    .line 120072
    iput-object v0, v2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->icon:Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const/4 v3, 0x2

    .line 120080
    iput v3, v0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->toolCode:I

    .line 120081
    .line 120082
    const-string v3, "\u8fdb\u5165\u9996\u9875"

    .line 120083
    .line 120084
    iput-object v3, v0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->text:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v3, "https://p0.meituan.net/travelcube/aed14e9105f797e23e3e12f246a4e8bc8830.png"

    .line 120087
    .line 120088
    iput-object v3, v0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->icon:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    iput-object p0, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->toolBar:Ljava/util/List;

    .line 120097
    .line 120098
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/qtitans/container/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x14063e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "bizUrl"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method
