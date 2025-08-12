.class public Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;
.super Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mIsFromPush:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5508d9750411c33cL    # 4.3481567619038936E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6fff3d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private buildQueryUrl(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84b6f8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "imeituan"

    .line 120038
    .line 120039
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const-string v2, "url"

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    return-object v0

    .line 120073
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_6

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "ieic"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-nez v2, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    const-string v1, "msid"

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-nez v2, :cond_5

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    return-object p1

    .line 120134
    :cond_6
    return-object v0
.end method

.method private initTitleBarColor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbee0f2

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const v3, 0x7f0600a9

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/dianping/titans/ui/ComplexButton;->setTextColor(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1, v2}, Lcom/dianping/titans/ui/ComplexButton;->setTextColor(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    invoke-virtual {v1, v2}, Lcom/dianping/titans/ui/ComplexButton;->setTextColor(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/ComplexButton;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private utm()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x56d869

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleGetIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    const-string v2, "_utm"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    move-object v2, v0

    .line 100052
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_3

    .line 100063
    .line 100064
    const-string v2, "utm_"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :cond_3
    if-nez v2, :cond_5

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 100073
    .line 100074
    if-nez v1, :cond_4

    .line 100075
    .line 100076
    move-object v2, v0

    .line 100077
    goto :goto_1

    .line 100078
    :cond_4
    const-string v2, "utm"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    :catch_0
    return-object v0
.end method


# virtual methods
.method public addDefaultParams(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb09cc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->isFromDP(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "token="

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserToken()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "token"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    const-string v1, "cityid="

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getCityId()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v1, "cityid"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebViewUri()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36cd24

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getWebviewUri()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getWebviewUri()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0

    .line 100050
    :cond_1
    const-string v0, "imeituan://www.meituan.com/web"

    return-object v0
.end method

.method public handleBackClick()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa06bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public handleUri(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19f75d

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
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "/signin"

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "/signin/"

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->handleUri(Landroid/net/Uri;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLoginListener:Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;

    .line 120051
    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;

    .line 120056
    .line 120057
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;Landroid/net/Uri;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;->onSuccess(Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;)V

    :goto_1
    return-void
.end method

.method public initMask(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x980eca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0a1cac

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/dianping/titans/ui/TitansUIManager;->getMaskLayoutResId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$2;

    .line 120059
    .line 120060
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$2;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    const/16 v0, 0x8

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initUIManager()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5456

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100019
    .line 100020
    const v1, 0x7f0807d7

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v0, v2}, Lcom/dianping/titans/ui/TitansUIManager;->setBackIconId(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100031
    .line 100032
    const v2, 0x7f0807d4

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-virtual {v0, v2}, Lcom/dianping/titans/ui/TitansUIManager;->setCloseIconId(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setCustomBackIconId(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100052
    .line 100053
    const v1, 0x7f081642

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setProgressDrawableResId(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100064
    .line 100065
    const v1, 0x7f0807d5

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setSearchIconId(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100076
    .line 100077
    const v1, 0x7f0814f7

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setSearchBarIconId(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100088
    .line 100089
    const v1, 0x7f0807d6

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setShareIconId(I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100100
    const v1, 0x7f0c036e

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setMaskLayoutResId(I)V

    return-void
.end method

.method public isLogin()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc5bf3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityHandlerSettled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x455133

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
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onActivityHandlerSettled()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoInflateTitleBar:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->initTitleBarColor()V

    :cond_1
    return-void
.end method

.method public onBackClicked()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x223561

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->handleBackClick()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->finish()V

    .line 100025
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99f445

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
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->buildQueryUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onLoginCancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8865f8

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleFinish()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x286c0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onViewCreated(Landroid/view/View;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoInflateTitleBar:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->initTitleBarColor()V

    .line 120040
    :cond_2
    return v0
.end method

.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x637562

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const-string v2, "isFromPush"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->mIsFromPush:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/PushRestoreUrlV100;->restoreUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_1
    const-string v0, "http"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    const-string v0, "https"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_2

    .line 120057
    .line 120058
    return-object p1

    .line 120059
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->utm()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "utm="

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_3

    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v1, "utm"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->isFromDP(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->mIsFromPush:Z

    .line 120106
    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->addDefaultParams(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    const-string v2, "title"

    .line 120122
    .line 120123
    if-eqz v1, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_5
    const/4 v1, 0x0

    .line 120132
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 120133
    .line 120134
    if-eqz v3, :cond_6

    .line 120135
    .line 120136
    invoke-interface {v3}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleGetIntent()Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    if-eqz v3, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    :cond_6
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_7

    .line 120153
    .line 120154
    if-eqz v1, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_7

    .line 120161
    .line 120162
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120167
    .line 120168
    :cond_7
    if-eqz v1, :cond_9

    .line 120169
    .line 120170
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    const-string v2, "modifyphone"

    .line 120175
    .line 120176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_9

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 120183
    .line 120184
    const-string v2, "goto"

    .line 120185
    .line 120186
    if-nez v1, :cond_8

    .line 120187
    .line 120188
    const-string v1, ""

    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-eqz v3, :cond_9

    .line 120200
    .line 120201
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v3

    .line 120209
    if-eqz v3, :cond_9

    .line 120210
    .line 120211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    if-nez v3, :cond_9

    .line 120216
    .line 120217
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    :cond_9
    return-object p1
.end method

.method public removeAllOptionsMenus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x510d29

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-interface {v0, v1, v1, v2, v1}, Lcom/dianping/titans/ui/ITitleBar;->setRLButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-interface {v0, v1, v1, v2, v1}, Lcom/dianping/titans/ui/ITitleBar;->setRRButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbd8503

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130029
    .line 130030
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d96ea

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setTitle(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v0, v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/dianping/titans/widget/BaseTitleBar;->setWebTitle(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance v0, Lcom/dianping/titans/widget/DefaultTitleBar;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-direct {v0, v1}, Lcom/dianping/titans/widget/DefaultTitleBar;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/dianping/titans/widget/BaseTitleBar;->setWebTitle(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public wrapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf7c8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->noQuery:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    const-string v5, "_mtcq"

    .line 120048
    .line 120049
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v5, ""

    .line 120055
    .line 120056
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-nez v6, :cond_3

    .line 120061
    .line 120062
    const-string v6, "0"

    .line 120063
    .line 120064
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_3

    .line 120069
    .line 120070
    return-object p1

    .line 120071
    :cond_3
    const-string v5, "t.meituan.com"

    .line 120072
    .line 120073
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v5, :cond_e

    .line 120078
    .line 120079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v4, "m.dianping.com/synthesis/shortlink"

    .line 120095
    .line 120096
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    goto/16 :goto_1

    .line 120103
    .line 120104
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needWrapUrl(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_e

    .line 120109
    .line 120110
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    if-eqz v4, :cond_d

    .line 120119
    .line 120120
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    invoke-static {v4}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isInSchemeWhite(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-eqz v4, :cond_d

    .line 120133
    .line 120134
    if-eqz v2, :cond_5

    .line 120135
    .line 120136
    const-string v4, "f"

    .line 120137
    .line 120138
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    const-string v6, "android"

    .line 120143
    .line 120144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-nez v5, :cond_5

    .line 120149
    .line 120150
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserToken()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserId()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    if-nez v6, :cond_6

    .line 120166
    .line 120167
    if-eqz v2, :cond_6

    .line 120168
    .line 120169
    const-string v6, "token"

    .line 120170
    .line 120171
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    if-eqz v7, :cond_6

    .line 120180
    .line 120181
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120182
    .line 120183
    .line 120184
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    if-nez v4, :cond_7

    .line 120189
    .line 120190
    if-eqz v2, :cond_7

    .line 120191
    .line 120192
    const-string v4, "userid"

    .line 120193
    .line 120194
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v6

    .line 120202
    if-eqz v6, :cond_7

    .line 120203
    .line 120204
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120205
    .line 120206
    .line 120207
    :cond_7
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    invoke-virtual {v4}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->isQueryPrivacySwitch()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v4

    .line 120215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    const-string v6, "KNBWebCompatDelegateV2Impl.wrapUrl---queryPrivacySwitch="

    .line 120221
    .line 120222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    const-string v7, " ;---url is "

    .line 120229
    .line 120230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v5

    .line 120240
    const-string v8, "privacy_query"

    .line 120241
    .line 120242
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v9

    .line 120246
    const/16 v10, 0x23

    .line 120247
    .line 120248
    invoke-static {v5, v10, v9}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    if-eqz v4, :cond_8

    .line 120252
    .line 120253
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v5

    .line 120257
    invoke-virtual {v5, p1}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->privacyRegisteredLocation(Ljava/lang/String;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v5

    .line 120261
    if-eqz v5, :cond_b

    .line 120262
    .line 120263
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getLat()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v5

    .line 120267
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getLng()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v9

    .line 120271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v11

    .line 120275
    if-nez v11, :cond_9

    .line 120276
    .line 120277
    if-eqz v2, :cond_9

    .line 120278
    .line 120279
    const-string v11, "lat"

    .line 120280
    .line 120281
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v12

    .line 120285
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v12

    .line 120289
    if-eqz v12, :cond_9

    .line 120290
    .line 120291
    invoke-virtual {v3, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120292
    .line 120293
    .line 120294
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v11

    .line 120298
    if-nez v11, :cond_a

    .line 120299
    .line 120300
    if-eqz v2, :cond_a

    .line 120301
    .line 120302
    const-string v2, "lng"

    .line 120303
    .line 120304
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    if-eqz v1, :cond_a

    .line 120313
    .line 120314
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120319
    .line 120320
    .line 120321
    :cond_a
    const-string v1, " ;hasLatValue="

    .line 120322
    .line 120323
    invoke-static {v6, v4, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v1

    .line 120327
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v2

    .line 120331
    xor-int/2addr v2, v0

    .line 120332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    const-string v2, " ;hasLngValue="

    .line 120336
    .line 120337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v2

    .line 120344
    xor-int/2addr v0, v2

    .line 120345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    invoke-static {p1, v10, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120363
    .line 120364
    .line 120365
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mAnalyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    .line 120366
    .line 120367
    if-eqz p1, :cond_c

    .line 120368
    .line 120369
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    return-object p1

    .line 120378
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object p1

    .line 120382
    return-object p1

    .line 120383
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    :cond_e
    :goto_1
    return-object p1
.end method
