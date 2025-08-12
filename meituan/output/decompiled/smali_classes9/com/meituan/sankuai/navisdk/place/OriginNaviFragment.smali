.class public Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d32a8e252d45f1bL    # 4.944326763994729E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1fab7b

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/place/b;->a()Lcom/meituan/sankuai/navisdk/place/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/place/b;->createFragmentProxy()Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    return-void
.end method

.method public static buildNaviFragment(Landroid/content/Intent;)Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d03b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/place/b;->a()Lcom/meituan/sankuai/navisdk/place/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/navisdk/place/b;->buildPlaceNaviFragment(Landroid/content/Intent;)Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;

    move-result-object p0

    return-object p0
.end method

.method private handleError(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6f52f

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "Shadow-MtNavi-originNaviFragment "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string p1, " naviFragmentCallback is null"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const/4 v0, 0x3

    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v2, v1, v3

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x3c9b0c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 220044
    .line 220045
    if-eqz p2, :cond_4

    .line 220046
    .line 220047
    if-nez p3, :cond_1

    .line 220048
    .line 220049
    goto :goto_2

    .line 220050
    :cond_1
    const/16 p2, 0x4e21

    .line 220051
    .line 220052
    if-ne p1, p2, :cond_3

    .line 220053
    .line 220054
    const-string p1, "extraData"

    .line 220055
    .line 220056
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    const-string p2, ""

    .line 220061
    .line 220062
    const-wide/16 v1, 0x0

    .line 220063
    .line 220064
    if-eqz p1, :cond_2

    .line 220065
    .line 220066
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 220067
    .line 220068
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    const-string p1, "resultContent"

    .line 220072
    .line 220073
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    const-string p3, "name"

    .line 220078
    .line 220079
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p2

    .line 220083
    const-string p3, "latitude"

    .line 220084
    .line 220085
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220086
    .line 220087
    .line 220088
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220089
    :try_start_1
    const-string p3, "longitude"

    .line 220090
    .line 220091
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220092
    .line 220093
    .line 220094
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220095
    goto :goto_0

    .line 220096
    :catch_0
    move-wide v3, v1

    .line 220097
    :catch_1
    const-string p1, "Origin OnActivityResult exception"

    .line 220098
    .line 220099
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220100
    .line 220101
    .line 220102
    :goto_0
    move-object v6, p2

    .line 220103
    move-wide v9, v1

    .line 220104
    move-wide v7, v3

    .line 220105
    goto :goto_1

    .line 220106
    :cond_2
    move-object v6, p2

    .line 220107
    move-wide v7, v1

    .line 220108
    move-wide v9, v7

    .line 220109
    :goto_1
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 220110
    .line 220111
    invoke-interface/range {v5 .. v10}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onLocationSelectResult(Ljava/lang/String;DD)V

    .line 220112
    .line 220113
    .line 220114
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220115
    .line 220116
    .line 220117
    return-void

    .line 220118
    :cond_4
    :goto_2
    const-string p1, "Origin OnActivityResult null"

    .line 220119
    .line 220120
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220121
    .line 220122
    .line 220123
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220124
    .line 220125
    .line 220126
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x431158

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p0, p1}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentAttach(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, "onAttach"

    .line 120033
    .line 120034
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 120035
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb524f6

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1, p0}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentBackPressed(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f457d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p0, p1}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentCreate(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, "onCreate"

    .line 120033
    .line 120034
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 120035
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xdfdc93

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
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 220031
    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    const-string p1, "onCreateView"

    .line 220035
    .line 220036
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance p1, Landroid/view/View;

    .line 220040
    .line 220041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220046
    .line 220047
    .line 220048
    return-object p1

    .line 220049
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentCreatView(Landroid/support/v4/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220050
    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c8a3a

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentDestroy(Landroid/support/v4/app/Fragment;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v0, "onDestroy"

    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad6b94

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onLowMemory()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v0, "onLowMemory"

    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x836eaa

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentResume(Landroid/support/v4/app/Fragment;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v0, "onResume"

    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4db124

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentStart(Landroid/support/v4/app/Fragment;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v0, "onStart"

    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc997de

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentStop(Landroid/support/v4/app/Fragment;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v0, "onStop"

    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9dcee8

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->naviFragmentCallback:Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;->onFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string p1, "onViewCreated"

    .line 170036
    .line 170037
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;->handleError(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method
