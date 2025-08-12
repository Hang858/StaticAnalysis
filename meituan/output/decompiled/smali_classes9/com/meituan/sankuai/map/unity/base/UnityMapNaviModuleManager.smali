.class public Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;,
        Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UnityMapNaviModuleManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final mFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public mModuleInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303f8502a9abf642L    # 2.7220833554701354E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf493a9

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mFragments:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mCallbacks:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mModuleInfo:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$b;->a:Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    return-object v0
.end method

.method private isMmpUri(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1af06

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_2
    const-string v3, "mmp"

    .line 120039
    .line 120040
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-nez p1, :cond_4

    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_4
    const-string v1, "appId"

    .line 120055
    .line 120056
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_6

    const-string v1, "pagetype"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method private static isValidUri(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x13e83d

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

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private jumpToMmpFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/sankuai/map/unity/base/a;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x267588

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    return v1

    .line 220037
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mFragments:Ljava/util/Map;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220040
    .line 220041
    .line 220042
    move-result v3

    .line 220043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v3

    .line 220047
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 220052
    .line 220053
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    if-eqz v0, :cond_3

    .line 220058
    .line 220059
    if-eqz v3, :cond_3

    .line 220060
    .line 220061
    :try_start_0
    invoke-interface {v3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->T()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v3

    .line 220069
    if-nez v3, :cond_2

    .line 220070
    .line 220071
    new-instance v3, Landroid/os/Bundle;

    .line 220072
    .line 220073
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/a;->b(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v4

    .line 220080
    const-string v5, "uri"

    .line 220081
    .line 220082
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220083
    .line 220084
    .line 220085
    const-string p2, "detail_date_key"

    .line 220086
    .line 220087
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220088
    .line 220089
    .line 220090
    const-string p2, "extra_data_key"

    .line 220091
    .line 220092
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p0, p1, v0, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->jumpToFragment(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220099
    .line 220100
    const/4 v1, 0x1

    :catch_0
    :cond_3
    return v1
.end method

.method private jumpToNativeFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/sankuai/map/unity/base/a;)Z
    .locals 8

    .line 220000
    const-string v0, "5"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    aput-object p3, v1, v4

    .line 220013
    .line 220014
    sget-object v4, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0x22226b

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Ljava/lang/Boolean;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220032
    .line 220033
    .line 220034
    move-result p1

    .line 220035
    return p1

    .line 220036
    :cond_0
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    return v2

    .line 220039
    :cond_1
    const-string v1, "pagetype"

    .line 220040
    .line 220041
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v4

    .line 220045
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v5

    .line 220049
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getModulePullPath(Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v5

    .line 220053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    const-string v7, "navigate modulePullPath = "

    .line 220059
    .line 220060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    const-string v7, ", uri = "

    .line 220067
    .line 220068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    const-string v7, ", pageType = "

    .line 220075
    .line 220076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v6

    .line 220086
    const-string v7, "UnityMapNaviModuleManager"

    .line 220087
    .line 220088
    invoke-static {v7, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mFragments:Ljava/util/Map;

    .line 220092
    .line 220093
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220094
    .line 220095
    .line 220096
    move-result v7

    .line 220097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v7

    .line 220101
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v6

    .line 220105
    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 220106
    .line 220107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v7

    .line 220111
    if-nez v7, :cond_3

    .line 220112
    .line 220113
    if-eqz v6, :cond_3

    .line 220114
    .line 220115
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v5

    .line 220119
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v5

    .line 220123
    instance-of v6, v5, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220124
    .line 220125
    if-eqz v6, :cond_3

    .line 220126
    .line 220127
    check-cast v5, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220128
    .line 220129
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v4

    .line 220133
    if-eqz v4, :cond_2

    .line 220134
    .line 220135
    new-instance v4, Landroid/os/Bundle;

    .line 220136
    .line 220137
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 220138
    .line 220139
    .line 220140
    const-string v6, "mrn_arg"

    .line 220141
    .line 220142
    invoke-virtual {v4, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    goto :goto_0

    .line 220149
    :cond_2
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/a;->b(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v4

    .line 220153
    :goto_0
    const-string v0, "uri"

    .line 220154
    .line 220155
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220159
    .line 220160
    .line 220161
    invoke-virtual {p0, p1, v5, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->jumpToFragment(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220162
    .line 220163
    .line 220164
    const/4 v2, 0x1

    .line 220165
    :catch_0
    :cond_3
    return v2
.end method

.method private static navigateNormally(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 170000
    const-string v0, "UnityMapNaviModuleManager"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0xe3ebc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p0, :cond_3

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->isValidUri(Landroid/net/Uri;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_2

    .line 170037
    .line 170038
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "Invalid uri format: "

    .line 170044
    .line 170045
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 170060
    .line 170061
    const-string v2, "android.intent.action.VIEW"

    .line 170062
    .line 170063
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :catch_0
    move-exception p0

    .line 170078
    const-string p1, "Navigate failed: "

    .line 170079
    .line 170080
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private parseUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    .locals 7

    .line 170000
    const-string v0, "5"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x5d4123

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    const/4 v1, 0x0

    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    return-object v1

    .line 170033
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mFragments:Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 170048
    .line 170049
    if-nez v2, :cond_2

    .line 170050
    .line 170051
    return-object v1

    .line 170052
    :cond_2
    invoke-direct {p0, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->isMmpUri(Landroid/net/Uri;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    const-string v3, "pagetype"

    .line 170057
    .line 170058
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/base/c;->d(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    const-string v6, "uri"

    .line 170071
    .line 170072
    if-nez v2, :cond_5

    .line 170073
    .line 170074
    if-eqz v5, :cond_3

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getModulePullPath(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v5, "navigate modulePullPath = "

    .line 170091
    .line 170092
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    const-string v5, ", uri = "

    .line 170099
    .line 170100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    const-string v5, ", pageType = "

    .line 170107
    .line 170108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    const-string v5, "UnityMapNaviModuleManager"

    .line 170119
    .line 170120
    invoke-static {v5, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v2

    .line 170127
    if-nez v2, :cond_8

    .line 170128
    .line 170129
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    instance-of v2, p1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170138
    .line 170139
    if-eqz v2, :cond_8

    .line 170140
    .line 170141
    check-cast p1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170142
    .line 170143
    :try_start_1
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-eqz v1, :cond_4

    .line 170148
    .line 170149
    new-instance v1, Landroid/os/Bundle;

    .line 170150
    .line 170151
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    const-string v2, "mrn_arg"

    .line 170155
    .line 170156
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :cond_4
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/a;->b(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    :goto_0
    invoke-virtual {v1, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170171
    .line 170172
    .line 170173
    :catch_0
    move-object v1, p1

    .line 170174
    goto :goto_3

    .line 170175
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    if-eqz p1, :cond_8

    .line 170180
    .line 170181
    if-eqz v5, :cond_6

    .line 170182
    .line 170183
    :try_start_2
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->O()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    goto :goto_2

    .line 170188
    :cond_6
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->T()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    :goto_2
    move-object v1, p1

    .line 170193
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    if-nez p1, :cond_7

    .line 170198
    .line 170199
    new-instance p1, Landroid/os/Bundle;

    .line 170200
    .line 170201
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    :cond_7
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/a;->b(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    invoke-virtual {v0, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170209
    .line 170210
    .line 170211
    const-string v2, "detail_date_key"

    .line 170212
    .line 170213
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170214
    .line 170215
    .line 170216
    const-string v2, "extra_data_key"

    .line 170217
    .line 170218
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170225
    .line 170226
    .line 170227
    :catch_1
    :cond_8
    :goto_3
    return-object v1
.end method


# virtual methods
.method public attach(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3043f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mFragments:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachBackStackCallback(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed86b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mCallbacks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public backToIndex(Landroid/content/Context;Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 8

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x2

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    new-instance v1, Ljava/lang/Byte;

    .line 410018
    .line 410019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v2, 0x3

    .line 410023
    aput-object v1, v0, v2

    .line 410024
    .line 410025
    const/4 v1, 0x4

    .line 410026
    aput-object p5, v0, v1

    .line 410027
    .line 410028
    const/4 v1, 0x5

    .line 410029
    aput-object p6, v0, v1

    .line 410030
    .line 410031
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const v2, 0xa6911f

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v3

    .line 410040
    if-eqz v3, :cond_0

    .line 410041
    .line 410042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v2

    .line 410050
    if-nez v2, :cond_1

    .line 410051
    .line 410052
    return-void

    .line 410053
    :cond_1
    move-object v3, p2

    .line 410054
    move v4, p3

    .line 410055
    move v5, p4

    .line 410056
    move-object v6, p5

    .line 410057
    move-object v7, p6

    .line 410058
    invoke-interface/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->U(Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 410059
    .line 410060
    return-void
.end method

.method public backToPre(Landroid/content/Context;Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfb6c53

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->K(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220035
    return-void
.end method

.method public backToPreIfNeed(Landroid/content/Context;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4afe4b

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->L(Landroid/os/Bundle;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public backToRoute(Landroid/content/Context;Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xefa89b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->S(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220035
    return-void
.end method

.method public detach(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fab4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mFragments:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachBackStackCallback(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x636844

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mCallbacks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findNextPageIndexBeforePop(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec4c67

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    return p1

    .line 120036
    :cond_1
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->R()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1
.end method

.method public finishCurAndJumpNewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x56236f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 220035
    return-void
.end method

.method public getCurComponentId(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3cf507

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const-wide/16 v0, -0x1

    .line 120035
    .line 120036
    return-wide v0

    .line 120037
    :cond_1
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->N()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    return-wide v0
.end method

.method public getFragmentCacheList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf10978

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->J()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public getModulePullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3298af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mModuleInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbea00

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mCallbacks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    return-object p1
.end method

.method public jumpToFragment(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x784d3a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_3

    .line 220028
    .line 220029
    if-nez p1, :cond_1

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    if-nez p1, :cond_2

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 220040
    :cond_3
    :goto_0
    return-void
.end method

.method public jumpToFragmentForNative(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x35fce8

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
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getUnityMapCallback(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_2
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;->P(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_3
    :goto_0
    return-void
.end method

.method public navigate(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0xb0890c

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Ljava/lang/Boolean;

    .line 280031
    .line 280032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280033
    .line 280034
    .line 280035
    move-result p1

    .line 280036
    return p1

    .line 280037
    :cond_0
    if-nez p2, :cond_1

    .line 280038
    .line 280039
    return v1

    .line 280040
    :cond_1
    invoke-static {p2, p3}, Lcom/meituan/sankuai/map/unity/base/utils/c;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p2

    .line 280044
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p2

    .line 280048
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->parseUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p3

    .line 280052
    if-nez p3, :cond_2

    .line 280053
    .line 280054
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigateNormally(Landroid/content/Context;Landroid/net/Uri;)V

    .line 280055
    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->jumpToFragment(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 280059
    .line 280060
    .line 280061
    :goto_0
    const-string p1, "navigate isJumpSuccess = "

    .line 280062
    .line 280063
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    .line 280066
    move-result-object p1

    .line 280067
    if-eqz p3, :cond_3

    .line 280068
    .line 280069
    const/4 p2, 0x1

    .line 280070
    goto :goto_1

    .line 280071
    :cond_3
    const/4 p2, 0x0

    .line 280072
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p1

    .line 280079
    const-string p2, "UnityMapNaviModuleManager"

    .line 280080
    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7aa54

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public navigateForNative(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x2e0e9d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    if-nez p2, :cond_1

    .line 220035
    .line 220036
    return v1

    .line 220037
    :cond_1
    invoke-static {p2, p3}, Lcom/meituan/sankuai/map/unity/base/utils/c;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->parseUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    if-nez p3, :cond_2

    .line 220050
    .line 220051
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigateNormally(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->jumpToFragmentForNative(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 220056
    .line 220057
    .line 220058
    :goto_0
    const-string p1, "navigate isJumpSuccess = "

    .line 220059
    .line 220060
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    if-eqz p3, :cond_3

    .line 220065
    .line 220066
    const/4 p2, 0x1

    .line 220067
    goto :goto_1

    .line 220068
    :cond_3
    const/4 p2, 0x0

    .line 220069
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityMapNaviModuleManager"

    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x40e6ab

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mModuleInfo:Ljava/util/HashMap;

    .line 170025
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x53d22f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mModuleInfo:Ljava/util/HashMap;

    .line 220028
    .line 220029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce52c3

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mModuleInfo:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    return-void
.end method

.method public unregisterModule(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2872de

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->mModuleInfo:Ljava/util/HashMap;

    .line 170025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
