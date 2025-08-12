.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x208a311c0a7d360L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method

.method public static d9(Landroid/net/Uri;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6808e5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    const-string v1, "mrn_biz"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const-string v1, "mrn_entry"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    const-string v1, "mrn_component"

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
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

.method public static e9(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6435fb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x140583

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPreIfNeed(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e1f87

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v1, "mrn_arg"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/net/Uri;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    :goto_0
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->d9(Landroid/net/Uri;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    const-string v0, "null"

    .line 100051
    .line 100052
    :goto_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100053
    .line 100054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "mrn uri is invalid, mrn_biz,mrn_entry,mrn_component is required, url = "

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->y:Ljava/lang/String;

    .line 100077
    .line 100078
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->z:Ljava/lang/String;

    .line 100079
    .line 100080
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->A:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v5, "url = "

    .line 100083
    .line 100084
    invoke-static {v5, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Y8()Landroid/net/Uri;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    return-object v0
.end method

.method public final setArguments(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b5eeb

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
    const-string v0, "mrn_arg"

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Landroid/net/Uri;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    const-string v1, ""

    .line 120041
    .line 120042
    :goto_1
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/msi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
