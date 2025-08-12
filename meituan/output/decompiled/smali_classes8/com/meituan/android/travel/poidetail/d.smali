.class public final Lcom/meituan/android/travel/poidetail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/travel/base/activity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15be7cdd214ebeafL    # 6.07754679348009E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/travel/base/activity/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/travel/poidetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3e6bfd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
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
    sget-object v1, Lcom/meituan/android/travel/poidetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82da5b

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
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/travel/utils/r;->u(Ljava/util/Map;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    const-string v0, "mrn_entry"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "mrn_component"

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_4

    .line 120053
    .line 120054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    new-instance v1, Lcom/meituan/android/travel/widgets/TravelMRNFragment;

    .line 120062
    .line 120063
    invoke-direct {v1}, Lcom/meituan/android/travel/widgets/TravelMRNFragment;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    new-instance v3, Landroid/os/Bundle;

    .line 120067
    .line 120068
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_3

    .line 120084
    .line 120085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    check-cast v4, Ljava/util/Map$Entry;

    .line 120090
    .line 120091
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    check-cast v4, Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    invoke-static {v0, v2}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v0, "mrn_arg"

    .line 120116
    .line 120117
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/poidetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed7eab

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/travel/poidetail/a;->c:Lcom/meituan/android/travel/poidetail/a;

    .line 100026
    .line 100027
    iget-object v3, v2, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    new-instance v1, Landroid/content/Intent;

    .line 100036
    .line 100037
    const-string v3, "TPKMRNPopoverWillCloseNotification"

    .line 100038
    .line 100039
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "closePage"

    .line 100043
    .line 100044
    const-string v4, "success"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100050
    .line 100051
    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/travel/poidetail/a;->b:Lcom/meituan/android/travel/poidetail/a;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_5

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100082
    .line 100083
    instance-of v1, v0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;

    .line 100084
    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    check-cast v0, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->u5()V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    return-void

    .line 100093
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100094
    .line 100095
    instance-of v2, v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;

    .line 100096
    .line 100097
    if-eqz v2, :cond_6

    .line 100098
    .line 100099
    check-cast v1, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/meituan/android/travel/hybrid/TravelWebViewActivity;->u5()V

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100105
    .line 100106
    const v2, 0x7f0101e8

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/poidetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a7c32

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
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/travel/poidetail/a;->c:Lcom/meituan/android/travel/poidetail/a;

    .line 100034
    .line 100035
    iget-object v3, v3, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Landroid/content/Intent;

    .line 100044
    .line 100045
    const-string v1, "TPKMRNPopoverWillCloseNotification"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "closePage"

    .line 100051
    .line 100052
    const-string v3, "success"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    sget-object v3, Lcom/meituan/android/travel/poidetail/a;->b:Lcom/meituan/android/travel/poidetail/a;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v3, "weakDealDetailFragment"

    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    instance-of v3, v1, Lcom/meituan/android/travel/widgets/TravelMRNFragment;

    .line 100092
    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    check-cast v1, Lcom/meituan/android/travel/widgets/TravelMRNFragment;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/travel/poidetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab1a4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/android/travel/utils/s;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {p1, v1}, Lcom/meituan/android/travel/utils/s;-><init>(Landroid/content/Intent;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "key_of_pageType"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/travel/poidetail/a;->b:Lcom/meituan/android/travel/poidetail/a;

    .line 120049
    .line 120050
    iget-object v4, v3, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    sget-object v4, Lcom/meituan/android/travel/poidetail/a;->c:Lcom/meituan/android/travel/poidetail/a;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v0, 0x0

    .line 120072
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120075
    .line 120076
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120080
    .line 120081
    const v4, 0x7f0c0d22

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/traveltools/jumpurl/d;->b()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {}, Lcom/meituan/traveltools/jumpurl/d;->a()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120100
    .line 120101
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    const-class v6, Lcom/meituan/android/travel/poidetail/d;

    .line 120106
    .line 120107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    const-string v7, "travel"

    .line 120112
    .line 120113
    invoke-static {v1, v4, v5, v6, v7}, Lcom/meituan/traveltools/jumpurl/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120117
    .line 120118
    const v4, 0x7f0a0754

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120126
    .line 120127
    iput-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->b:Landroid/widget/FrameLayout;

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120130
    .line 120131
    const v5, 0x7f0a02c7

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iput-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->c:Landroid/view/View;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120141
    .line 120142
    const v5, 0x7f0a3186

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iput-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->d:Landroid/view/View;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->c:Landroid/view/View;

    .line 120152
    .line 120153
    if-eqz v0, :cond_5

    .line 120154
    .line 120155
    const-string v5, "#B2000000"

    .line 120156
    .line 120157
    invoke-static {v5, v2}, Lcom/meituan/android/travel/utils/n;->j(Ljava/lang/String;I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    goto :goto_1

    .line 120162
    :cond_5
    const/4 v5, 0x0

    .line 120163
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120164
    .line 120165
    .line 120166
    const/4 v1, 0x0

    .line 120167
    const/4 v5, -0x1

    .line 120168
    if-eqz v0, :cond_6

    .line 120169
    .line 120170
    iget-object v6, p0, Lcom/meituan/android/travel/poidetail/d;->d:Landroid/view/View;

    .line 120171
    .line 120172
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120173
    .line 120174
    const/high16 v8, 0x40000000    # 2.0f

    .line 120175
    .line 120176
    invoke-direct {v7, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v6, p0, Lcom/meituan/android/travel/poidetail/d;->b:Landroid/widget/FrameLayout;

    .line 120183
    .line 120184
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120185
    .line 120186
    const/high16 v8, 0x41100000    # 9.0f

    .line 120187
    .line 120188
    invoke-direct {v7, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/d;->d:Landroid/view/View;

    .line 120195
    .line 120196
    new-instance v6, Lcom/dianping/live/live/livefloat/msi/a;

    .line 120197
    .line 120198
    const/16 v7, 0x1c

    .line 120199
    .line 120200
    invoke-direct {v6, p0, v7}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/travel/poidetail/d;->d:Landroid/view/View;

    .line 120208
    .line 120209
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120210
    .line 120211
    invoke-direct {v7, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v6, p0, Lcom/meituan/android/travel/poidetail/d;->b:Landroid/widget/FrameLayout;

    .line 120218
    .line 120219
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120220
    .line 120221
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/d;->d:Landroid/view/View;

    .line 120228
    .line 120229
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120230
    .line 120231
    .line 120232
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 120233
    .line 120234
    iget-object v3, v3, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v3

    .line 120240
    if-eqz v3, :cond_9

    .line 120241
    .line 120242
    iget-object p1, p1, Lcom/meituan/android/travel/utils/s;->a:Landroid/net/Uri;

    .line 120243
    .line 120244
    new-instance v3, Lcom/meituan/android/travel/widgets/TravelMRNFragment;

    .line 120245
    .line 120246
    invoke-direct {v3}, Lcom/meituan/android/travel/widgets/TravelMRNFragment;-><init>()V

    .line 120247
    .line 120248
    .line 120249
    new-instance v5, Landroid/os/Bundle;

    .line 120250
    .line 120251
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    if-nez p1, :cond_7

    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v6

    .line 120269
    if-eqz v6, :cond_8

    .line 120270
    .line 120271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v6

    .line 120275
    check-cast v6, Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v7

    .line 120281
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_8
    const-string p1, "spuId"

    .line 120286
    .line 120287
    const-string v1, "0"

    .line 120288
    .line 120289
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    const-string p1, ""

    .line 120293
    .line 120294
    const-string v1, "date"

    .line 120295
    .line 120296
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    const-string v1, "amount"

    .line 120300
    .line 120301
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120302
    .line 120303
    .line 120304
    const-string v1, "tagList"

    .line 120305
    .line 120306
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    const-string p1, "weakdealdetail"

    .line 120310
    .line 120311
    const-string v1, "mrn_component"

    .line 120312
    .line 120313
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    const-string v1, "traveldealdetail"

    .line 120317
    .line 120318
    invoke-static {v1, p1}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    const-string v1, "mrn_arg"

    .line 120327
    .line 120328
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v3, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120332
    .line 120333
    .line 120334
    move-object v1, v3

    .line 120335
    :goto_4
    const-string p1, "weakDealDetailFragment"

    .line 120336
    .line 120337
    goto :goto_5

    .line 120338
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->a:Ljava/lang/String;

    .line 120339
    .line 120340
    sget-object v2, Lcom/meituan/android/travel/poidetail/a;->c:Lcom/meituan/android/travel/poidetail/a;

    .line 120341
    .line 120342
    iget-object v2, v2, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v1

    .line 120348
    if-eqz v1, :cond_a

    .line 120349
    .line 120350
    iget-object p1, p1, Lcom/meituan/android/travel/utils/s;->a:Landroid/net/Uri;

    .line 120351
    .line 120352
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->k(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/poidetail/d;->a(Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    const-string p1, "weakMrnFragment"

    .line 120365
    .line 120366
    goto :goto_5

    .line 120367
    :cond_a
    iget-object p1, p1, Lcom/meituan/android/travel/utils/s;->a:Landroid/net/Uri;

    .line 120368
    .line 120369
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120374
    .line 120375
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->o(Landroid/content/Context;)J

    .line 120376
    .line 120377
    .line 120378
    move-result-wide v1

    .line 120379
    iget-object v3, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120380
    .line 120381
    invoke-static {v3}, Lcom/meituan/android/travel/utils/r;->j(Landroid/content/Context;)J

    .line 120382
    .line 120383
    .line 120384
    move-result-wide v5

    .line 120385
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v3

    .line 120389
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v3

    .line 120393
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->k(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120394
    .line 120395
    .line 120396
    move-result-object p1

    .line 120397
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v5

    .line 120401
    const-string v6, "cityId"

    .line 120402
    .line 120403
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v1

    .line 120410
    const-string v2, "selectedCityId"

    .line 120411
    .line 120412
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    if-eqz v3, :cond_b

    .line 120416
    .line 120417
    const-string v1, "com.meituan.android.travel"

    .line 120418
    .line 120419
    invoke-interface {v3, v1}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120420
    .line 120421
    .line 120422
    move-result-wide v5

    .line 120423
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v2

    .line 120427
    const-string v5, "lat"

    .line 120428
    .line 120429
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120430
    .line 120431
    .line 120432
    invoke-interface {v3, v1}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120433
    .line 120434
    .line 120435
    move-result-wide v1

    .line 120436
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    const-string v2, "lng"

    .line 120441
    .line 120442
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    :cond_b
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/poidetail/d;->a(Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    const-string p1, "poiFragment"

    .line 120450
    .line 120451
    :goto_5
    if-nez v1, :cond_d

    .line 120452
    .line 120453
    iget-object p1, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120454
    .line 120455
    if-eqz p1, :cond_c

    .line 120456
    .line 120457
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120458
    .line 120459
    .line 120460
    :cond_c
    return-void

    .line 120461
    :cond_d
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/d;->e:Lcom/meituan/android/travel/base/activity/b;

    .line 120462
    .line 120463
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v2

    .line 120467
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v2

    .line 120471
    if-eqz v0, :cond_e

    .line 120472
    .line 120473
    const v0, 0x7f0101e7

    .line 120474
    .line 120475
    .line 120476
    const v3, 0x7f0101e8

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120480
    .line 120481
    .line 120482
    :cond_e
    invoke-virtual {v2, v4, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120487
    .line 120488
    .line 120489
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/poidetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c428f

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method
