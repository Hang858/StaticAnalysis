.class public final Lcom/meituan/sankuai/map/unity/lib/msi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x589ef84f4bba9540L    # 7.809782746702021E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x324148

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "pagetype"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "4"

    .line 120043
    .line 120044
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string p0, "&"

    .line 120057
    .line 120058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "show_enter_anim"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "="

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string p0, "show_exit_anim"

    .line 120078
    .line 120079
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    const v5, 0x3a91a8

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v6

    .line 280025
    if-eqz v6, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/lang/Boolean;

    .line 280032
    .line 280033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280034
    .line 280035
    .line 280036
    move-result p0

    .line 280037
    return p0

    .line 280038
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v0

    .line 280042
    if-nez v0, :cond_1

    .line 280043
    .line 280044
    const-string v0, "client"

    .line 280045
    .line 280046
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result p3

    .line 280050
    if-eqz p3, :cond_2

    .line 280051
    .line 280052
    :cond_1
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->d(Ljava/lang/String;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result p3

    .line 280056
    if-eqz p3, :cond_2

    .line 280057
    .line 280058
    const-string p3, "url"

    .line 280059
    .line 280060
    invoke-static {p3, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p2

    .line 280064
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/d;->b()Lcom/meituan/sankuai/map/unity/base/d;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p3

    .line 280068
    const-wide/16 v3, 0x1

    .line 280069
    .line 280070
    const-string v0, "clientUrlHasQuery"

    .line 280071
    .line 280072
    invoke-virtual {p3, v0, v3, v4, p2}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 280073
    .line 280074
    .line 280075
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 280076
    .line 280077
    .line 280078
    move-result p1

    .line 280079
    if-eqz p1, :cond_2

    .line 280080
    .line 280081
    const/16 p1, 0x3ec

    .line 280082
    .line 280083
    const-string p2, "client url has query"

    .line 280084
    .line 280085
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 280086
    .line 280087
    .line 280088
    return v2

    .line 280089
    :cond_2
    return v1
.end method

.method public static c(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xe68d77

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    iget-object p0, p0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220029
    .line 220030
    check-cast p0, Ljava/util/Map;

    .line 220031
    .line 220032
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    instance-of v0, p0, Ljava/util/Map;

    .line 220037
    .line 220038
    if-eqz v0, :cond_4

    .line 220039
    .line 220040
    check-cast p0, Ljava/util/Map;

    .line 220041
    .line 220042
    instance-of v0, p0, Ljava/io/Serializable;

    .line 220043
    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    check-cast p0, Ljava/io/Serializable;

    .line 220047
    .line 220048
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220049
    .line 220050
    .line 220051
    goto :goto_1

    .line 220052
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220053
    .line 220054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    if-eqz v1, :cond_3

    .line 220070
    .line 220071
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    check-cast v1, Ljava/util/Map$Entry;

    .line 220076
    .line 220077
    if-nez v1, :cond_2

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v1

    .line 220088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220093
    .line 220094
    .line 220095
    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)I"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x58101e

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "pageIndex"

    .line 120030
    .line 120031
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    instance-of v0, p0, Ljava/lang/Double;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    check-cast p0, Ljava/lang/Double;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xc376ac

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    instance-of v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 170033
    .line 170034
    if-nez v4, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    iget-object v4, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170041
    .line 170042
    check-cast v4, Ljava/util/Map;

    .line 170043
    .line 170044
    const-string v6, "stackFrom"

    .line 170045
    .line 170046
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    instance-of v6, v4, Ljava/lang/String;

    .line 170051
    .line 170052
    if-eqz v6, :cond_3

    .line 170053
    .line 170054
    move-object v7, v4

    .line 170055
    check-cast v7, Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v8, "mrn"

    .line 170058
    .line 170059
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-eqz v7, :cond_3

    .line 170064
    .line 170065
    const/4 v7, 0x1

    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const/4 v7, 0x0

    .line 170068
    :goto_0
    if-eqz v6, :cond_4

    .line 170069
    .line 170070
    check-cast v4, Ljava/lang/String;

    .line 170071
    .line 170072
    const-string v6, "singleWidget"

    .line 170073
    .line 170074
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-eqz v4, :cond_4

    .line 170079
    .line 170080
    const/4 v4, 0x1

    .line 170081
    goto :goto_1

    .line 170082
    :cond_4
    const/4 v4, 0x0

    .line 170083
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170084
    .line 170085
    aput-object v1, v0, v2

    .line 170086
    .line 170087
    aput-object p1, v0, v3

    .line 170088
    .line 170089
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    .line 170091
    const v3, 0x376004

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v6

    .line 170098
    if-eqz v6, :cond_5

    .line 170099
    .line 170100
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Landroid/os/Bundle;

    .line 170105
    .line 170106
    goto :goto_3

    .line 170107
    :cond_5
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170108
    .line 170109
    check-cast v0, Ljava/util/Map;

    .line 170110
    .line 170111
    const-string v2, "extraData"

    .line 170112
    .line 170113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    if-nez v0, :cond_6

    .line 170118
    .line 170119
    :goto_2
    move-object v0, v5

    .line 170120
    goto :goto_3

    .line 170121
    :cond_6
    new-instance v2, Lcom/google/gson/Gson;

    .line 170122
    .line 170123
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    if-nez v0, :cond_7

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    .line 170138
    .line 170139
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    const-string v3, "resultCode"

    .line 170143
    .line 170144
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v6

    .line 170148
    if-eqz v6, :cond_8

    .line 170149
    .line 170150
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v6

    .line 170154
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v6

    .line 170158
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_8
    const-string v3, "resultData"

    .line 170162
    .line 170163
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    if-eqz v6, :cond_9

    .line 170168
    .line 170169
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    :cond_9
    move-object v0, v2

    .line 170185
    :goto_3
    if-nez v7, :cond_b

    .line 170186
    .line 170187
    if-eqz v4, :cond_a

    .line 170188
    .line 170189
    goto :goto_4

    .line 170190
    :cond_a
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v1

    .line 170194
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/msi/d$c;

    .line 170199
    .line 170200
    invoke-direct {v3, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/d$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPre(Landroid/content/Context;Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170204
    .line 170205
    .line 170206
    goto :goto_5

    .line 170207
    :cond_b
    :goto_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p0

    .line 170211
    invoke-virtual {p0, v1, v5}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPreIfNeed(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170212
    .line 170213
    .line 170214
    :goto_5
    return-void
.end method

.method public static f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0xe654ee

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPre(Landroid/content/Context;Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public static g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x64c5b2

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
    return-void

    .line 170025
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170026
    .line 170027
    check-cast v0, Ljava/util/Map;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->d(Ljava/util/Map;)I

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "pageIndex = "

    .line 170039
    .line 170040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v3, "[foundation] UnityMsiManager"

    .line 170051
    .line 170052
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    if-nez v8, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->K(Landroid/app/Activity;I)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-nez v0, :cond_1

    .line 170066
    .line 170067
    const-string p0, "poptoindex, targetStackInfo == null, return"

    .line 170068
    .line 170069
    invoke-static {v3, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 170074
    .line 170075
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 170076
    .line 170077
    if-ne v0, v5, :cond_3

    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    if-eqz v0, :cond_2

    .line 170092
    .line 170093
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-gt v0, v2, :cond_3

    .line 170098
    .line 170099
    :cond_2
    const-string p0, "poptoindex, only start page, return"

    .line 170100
    .line 170101
    invoke-static {v3, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    return-void

    .line 170105
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170106
    .line 170107
    check-cast v0, Ljava/util/Map;

    .line 170108
    .line 170109
    const-string v3, "cameraPosition"

    .line 170110
    .line 170111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    invoke-static {v5, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->K(Landroid/app/Activity;I)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    instance-of v6, v0, Ljava/util/Map;

    .line 170124
    .line 170125
    if-eqz v6, :cond_4

    .line 170126
    .line 170127
    check-cast v0, Ljava/util/Map;

    .line 170128
    .line 170129
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e(Ljava/util/Map;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-static {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->d0(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 170137
    .line 170138
    aput-object p1, v0, v1

    .line 170139
    .line 170140
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170141
    .line 170142
    const v6, 0x6852bb

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v0, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v7

    .line 170149
    if-eqz v7, :cond_6

    .line 170150
    .line 170151
    invoke-static {v0, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    check-cast v0, Landroid/os/Bundle;

    .line 170156
    .line 170157
    :cond_5
    move-object v7, v0

    .line 170158
    goto :goto_1

    .line 170159
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 170160
    .line 170161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170165
    .line 170166
    check-cast v1, Ljava/util/Map;

    .line 170167
    .line 170168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v1

    .line 170172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v6

    .line 170180
    if-eqz v6, :cond_5

    .line 170181
    .line 170182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v6

    .line 170186
    check-cast v6, Ljava/util/Map$Entry;

    .line 170187
    .line 170188
    if-nez v6, :cond_8

    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v7

    .line 170195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v6

    .line 170199
    instance-of v9, v7, Ljava/lang/String;

    .line 170200
    .line 170201
    if-eqz v9, :cond_7

    .line 170202
    .line 170203
    instance-of v9, v6, Ljava/lang/String;

    .line 170204
    .line 170205
    if-eqz v9, :cond_9

    .line 170206
    .line 170207
    check-cast v7, Ljava/lang/String;

    .line 170208
    .line 170209
    check-cast v6, Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    goto :goto_0

    .line 170215
    :cond_9
    instance-of v9, v6, Landroid/os/Parcelable;

    .line 170216
    .line 170217
    if-eqz v9, :cond_a

    .line 170218
    .line 170219
    check-cast v7, Ljava/lang/String;

    .line 170220
    .line 170221
    check-cast v6, Landroid/os/Parcelable;

    .line 170222
    .line 170223
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_0

    .line 170227
    :cond_a
    instance-of v9, v6, Ljava/io/Serializable;

    .line 170228
    .line 170229
    if-eqz v9, :cond_7

    .line 170230
    .line 170231
    check-cast v7, Ljava/lang/String;

    .line 170232
    .line 170233
    check-cast v6, Ljava/io/Serializable;

    .line 170234
    .line 170235
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170236
    .line 170237
    .line 170238
    goto :goto_0

    .line 170239
    :goto_1
    const-string v0, "params"

    .line 170240
    .line 170241
    invoke-static {p1, v7, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->c(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-static {p1, v7, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->c(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170248
    .line 170249
    const-string v1, "BaseBizAdaptorImpl onclose click"

    .line 170250
    .line 170251
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170252
    .line 170253
    .line 170254
    const-string v1, "back_mode"

    .line 170255
    .line 170256
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170257
    .line 170258
    .line 170259
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170260
    .line 170261
    check-cast v1, Ljava/util/Map;

    .line 170262
    .line 170263
    const-string v3, "floorData"

    .line 170264
    .line 170265
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v1

    .line 170269
    instance-of v3, v1, Ljava/lang/String;

    .line 170270
    .line 170271
    if-eqz v3, :cond_b

    .line 170272
    .line 170273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    const-string v6, "BaseBizAdaptorImpl onclose click,isreusemapEngine = true,floor_data is:"

    .line 170279
    .line 170280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v1

    .line 170290
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170291
    .line 170292
    .line 170293
    :cond_b
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170294
    .line 170295
    check-cast v0, Ljava/util/Map;

    .line 170296
    .line 170297
    const-string v1, "pageUrl"

    .line 170298
    .line 170299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    check-cast v0, Ljava/lang/String;

    .line 170304
    .line 170305
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170306
    .line 170307
    check-cast v1, Ljava/util/Map;

    .line 170308
    .line 170309
    const-string v3, "urlFrom"

    .line 170310
    .line 170311
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v1

    .line 170315
    check-cast v1, Ljava/lang/String;

    .line 170316
    .line 170317
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v3

    .line 170321
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->b(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v1

    .line 170325
    if-eqz v1, :cond_c

    .line 170326
    .line 170327
    return-void

    .line 170328
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v1

    .line 170332
    xor-int/lit8 v9, v1, 0x1

    .line 170333
    .line 170334
    if-eqz v9, :cond_d

    .line 170335
    .line 170336
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v1

    .line 170340
    iget-object v2, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170341
    .line 170342
    check-cast v2, Ljava/util/Map;

    .line 170343
    .line 170344
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->D(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170345
    .line 170346
    .line 170347
    :cond_d
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170348
    .line 170349
    check-cast v1, Ljava/util/Map;

    .line 170350
    .line 170351
    const-string v2, "queries"

    .line 170352
    .line 170353
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v1

    .line 170357
    check-cast v1, Ljava/util/Map;

    .line 170358
    .line 170359
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v0

    .line 170363
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v1

    .line 170367
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v2

    .line 170371
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->k(Landroid/app/Activity;)Ljava/util/Map;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v1

    .line 170375
    if-eqz v1, :cond_e

    .line 170376
    .line 170377
    if-eqz v5, :cond_e

    .line 170378
    .line 170379
    iget-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170380
    .line 170381
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v1

    .line 170385
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 170386
    .line 170387
    goto :goto_2

    .line 170388
    :cond_e
    move-object v1, v4

    .line 170389
    :goto_2
    if-eqz v1, :cond_12

    .line 170390
    .line 170391
    iget-object v2, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170392
    .line 170393
    check-cast v2, Ljava/util/Map;

    .line 170394
    .line 170395
    const-string v3, "dynamicMap"

    .line 170396
    .line 170397
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v2

    .line 170401
    iget-object v3, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170402
    .line 170403
    check-cast v3, Ljava/util/Map;

    .line 170404
    .line 170405
    const-string v5, "markers"

    .line 170406
    .line 170407
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v3

    .line 170411
    iget-object v5, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170412
    .line 170413
    check-cast v5, Ljava/util/Map;

    .line 170414
    .line 170415
    const-string v6, "polyline"

    .line 170416
    .line 170417
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v5

    .line 170421
    iget-object v6, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170422
    .line 170423
    check-cast v6, Ljava/util/Map;

    .line 170424
    .line 170425
    const-string v10, "indoorId"

    .line 170426
    .line 170427
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v6

    .line 170431
    instance-of v10, v2, Ljava/util/Map;

    .line 170432
    .line 170433
    if-eqz v10, :cond_f

    .line 170434
    .line 170435
    check-cast v2, Ljava/util/Map;

    .line 170436
    .line 170437
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    .line 170438
    .line 170439
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 170440
    .line 170441
    .line 170442
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    .line 170443
    .line 170444
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170445
    .line 170446
    .line 170447
    :cond_f
    instance-of v2, v3, Ljava/util/Map;

    .line 170448
    .line 170449
    if-eqz v2, :cond_10

    .line 170450
    .line 170451
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    .line 170452
    .line 170453
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170454
    .line 170455
    .line 170456
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    .line 170457
    .line 170458
    check-cast v3, Ljava/util/Map;

    .line 170459
    .line 170460
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170461
    .line 170462
    .line 170463
    :cond_10
    instance-of v2, v5, Ljava/util/Map;

    .line 170464
    .line 170465
    if-eqz v2, :cond_11

    .line 170466
    .line 170467
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    .line 170468
    .line 170469
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170470
    .line 170471
    .line 170472
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    .line 170473
    .line 170474
    check-cast v5, Ljava/util/Map;

    .line 170475
    .line 170476
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170477
    .line 170478
    .line 170479
    :cond_11
    instance-of v2, v6, Ljava/util/Map;

    .line 170480
    .line 170481
    if-eqz v2, :cond_12

    .line 170482
    .line 170483
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->e:Ljava/util/HashMap;

    .line 170484
    .line 170485
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170486
    .line 170487
    .line 170488
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->e:Ljava/util/HashMap;

    .line 170489
    .line 170490
    check-cast v6, Ljava/util/Map;

    .line 170491
    .line 170492
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170493
    .line 170494
    .line 170495
    :cond_12
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170496
    .line 170497
    check-cast v1, Ljava/util/Map;

    .line 170498
    .line 170499
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v1

    .line 170503
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v2

    .line 170507
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v3

    .line 170511
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v2

    .line 170515
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v0

    .line 170519
    if-eqz v9, :cond_13

    .line 170520
    .line 170521
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170522
    .line 170523
    .line 170524
    move-result-object v5

    .line 170525
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v6

    .line 170529
    iget-object v3, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170530
    .line 170531
    move-object v10, v3

    .line 170532
    check-cast v10, Ljava/util/Map;

    .line 170533
    .line 170534
    const/4 v11, 0x0

    .line 170535
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToIndex(Landroid/content/Context;Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170536
    .line 170537
    .line 170538
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170539
    .line 170540
    .line 170541
    move-result-object v3

    .line 170542
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v5

    .line 170546
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;

    .line 170547
    .line 170548
    invoke-direct {v6, p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V

    .line 170549
    .line 170550
    .line 170551
    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 170552
    .line 170553
    .line 170554
    goto :goto_3

    .line 170555
    :cond_13
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170556
    .line 170557
    .line 170558
    move-result-object v5

    .line 170559
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v6

    .line 170563
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170564
    .line 170565
    move-object v10, v0

    .line 170566
    check-cast v10, Ljava/util/Map;

    .line 170567
    .line 170568
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/msi/d$e;

    .line 170569
    .line 170570
    invoke-direct {v11, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/msi/d$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;)V

    .line 170571
    .line 170572
    .line 170573
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToIndex(Landroid/content/Context;Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170574
    .line 170575
    .line 170576
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170577
    .line 170578
    .line 170579
    move-result-object p0

    .line 170580
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170581
    .line 170582
    check-cast p1, Ljava/util/Map;

    .line 170583
    .line 170584
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170585
    .line 170586
    .line 170587
    return-void
.end method

.method public static h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x145904

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170033
    .line 170034
    check-cast v0, Ljava/util/Map;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->d(Ljava/util/Map;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object p0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToIndex(Landroid/content/Context;Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public static i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x410150

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
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v3, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170033
    .line 170034
    check-cast v3, Ljava/util/Map;

    .line 170035
    .line 170036
    const-string v5, "pageUrl"

    .line 170037
    .line 170038
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    check-cast v3, Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v6, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170045
    .line 170046
    check-cast v6, Ljava/util/Map;

    .line 170047
    .line 170048
    const-string v7, "urlFrom"

    .line 170049
    .line 170050
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    check-cast v6, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {p0, v0, v3, v6}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->b(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_2

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    iget-object v6, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170064
    .line 170065
    check-cast v6, Ljava/util/Map;

    .line 170066
    .line 170067
    invoke-static {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->D(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    iget-object v6, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170075
    .line 170076
    check-cast v6, Ljava/util/Map;

    .line 170077
    .line 170078
    const-string v7, "queries"

    .line 170079
    .line 170080
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    check-cast v6, Ljava/util/Map;

    .line 170085
    .line 170086
    invoke-static {v3, v6}, Lcom/meituan/sankuai/map/unity/base/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    iget-object v6, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170095
    .line 170096
    check-cast v6, Ljava/util/Map;

    .line 170097
    .line 170098
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->R(Ljava/lang/String;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    const-string v7, "isJumpToOldWidget = "

    .line 170111
    .line 170112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v7, "requestNativeAPI after transform, pageUrl = "

    .line 170119
    .line 170120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    const-string v7, "[foundation] UnityMsiManager"

    .line 170131
    .line 170132
    invoke-static {v7, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v6, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170136
    .line 170137
    check-cast v6, Ljava/util/Map;

    .line 170138
    .line 170139
    const-string v7, "stackFrom"

    .line 170140
    .line 170141
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    instance-of v7, v6, Ljava/lang/String;

    .line 170146
    .line 170147
    if-eqz v7, :cond_3

    .line 170148
    .line 170149
    move-object v8, v6

    .line 170150
    check-cast v8, Ljava/lang/String;

    .line 170151
    .line 170152
    const-string v9, "mrn"

    .line 170153
    .line 170154
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v8

    .line 170158
    if-eqz v8, :cond_3

    .line 170159
    .line 170160
    const/4 v8, 0x1

    .line 170161
    goto :goto_0

    .line 170162
    :cond_3
    const/4 v8, 0x0

    .line 170163
    :goto_0
    if-eqz v7, :cond_4

    .line 170164
    .line 170165
    check-cast v6, Ljava/lang/String;

    .line 170166
    .line 170167
    const-string v7, "singleWidget"

    .line 170168
    .line 170169
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    if-eqz v6, :cond_4

    .line 170174
    .line 170175
    const/4 v1, 0x1

    .line 170176
    :cond_4
    if-nez v8, :cond_5

    .line 170177
    .line 170178
    if-eqz v1, :cond_7

    .line 170179
    .line 170180
    :cond_5
    if-eqz v5, :cond_7

    .line 170181
    .line 170182
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p0

    .line 170190
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p0

    .line 170194
    if-eqz p0, :cond_6

    .line 170195
    .line 170196
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170197
    .line 170198
    check-cast v1, Ljava/util/Map;

    .line 170199
    .line 170200
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->A(Landroid/app/Activity;Ljava/util/Map;Z)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170204
    .line 170205
    check-cast v0, Ljava/util/Map;

    .line 170206
    .line 170207
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->B(Ljava/util/Map;Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170211
    .line 170212
    check-cast p1, Ljava/util/Map;

    .line 170213
    .line 170214
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_6
    return-void

    .line 170218
    :cond_7
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    if-eqz v8, :cond_8

    .line 170223
    .line 170224
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v3

    .line 170228
    iget-object v5, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170229
    .line 170230
    check-cast v5, Ljava/util/Map;

    .line 170231
    .line 170232
    invoke-static {v3, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->A(Landroid/app/Activity;Ljava/util/Map;Z)V

    .line 170233
    .line 170234
    .line 170235
    goto :goto_1

    .line 170236
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v2

    .line 170240
    iget-object v3, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170241
    .line 170242
    check-cast v3, Ljava/util/Map;

    .line 170243
    .line 170244
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->b0(Landroid/app/Activity;Ljava/util/Map;)Ljava/util/Map;

    .line 170245
    .line 170246
    .line 170247
    :goto_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v2

    .line 170251
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v3

    .line 170255
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/msi/d$a;

    .line 170256
    .line 170257
    invoke-direct {v5, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/d$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 170261
    .line 170262
    .line 170263
    iget-object p0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170264
    .line 170265
    check-cast p0, Ljava/util/Map;

    .line 170266
    .line 170267
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170268
    .line 170269
    .line 170270
    return-void
.end method

.method public static j(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc7332

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170033
    .line 170034
    check-cast v1, Ljava/util/Map;

    .line 170035
    .line 170036
    const-string v3, "pageUrl"

    .line 170037
    .line 170038
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    check-cast v1, Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v4, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170045
    .line 170046
    check-cast v4, Ljava/util/Map;

    .line 170047
    .line 170048
    const-string v5, "queries"

    .line 170049
    .line 170050
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    check-cast v4, Ljava/util/Map;

    .line 170055
    .line 170056
    invoke-static {v1, v4}, Lcom/meituan/sankuai/map/unity/base/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    iget-object v4, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170065
    .line 170066
    check-cast v4, Ljava/util/Map;

    .line 170067
    .line 170068
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    invoke-virtual {v3, p0, v1, v2, v2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 170084
    .line 170085
    .line 170086
    iget-object p0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170087
    .line 170088
    check-cast p0, Ljava/util/Map;

    .line 170089
    .line 170090
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->l(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/util/Map;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6bb5f

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "startComponentId"

    .line 170033
    .line 170034
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-virtual {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    const-string v3, "pageAction"

    .line 170049
    .line 170050
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-nez v3, :cond_3

    .line 170061
    .line 170062
    if-eqz p0, :cond_1

    .line 170063
    .line 170064
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-eqz v3, :cond_1

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_1
    const-string v2, "pageAction = "

    .line 170074
    .line 170075
    const-string v3, ", startComponentId is not in top, do not permit to act stack, startComponentId = "

    .line 170076
    .line 170077
    const-string v4, ", stack componentid = "

    .line 170078
    .line 170079
    invoke-static {v2, p1, v3, v0, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-eqz p0, :cond_2

    .line 170084
    .line 170085
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    const-string p0, ""

    .line 170089
    .line 170090
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[foundation] UnityMsiManager"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2ed32b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "stackExtraData"

    .line 170026
    .line 170027
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    if-eqz p0, :cond_3

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 170049
    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    new-instance v0, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 170058
    .line 170059
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170060
    .line 170061
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/msi/d$b;

    .line 170065
    .line 170066
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/msi/d$b;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Ljava/util/HashMap;

    .line 170078
    .line 170079
    if-eqz p1, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-lez v0, :cond_3

    .line 170086
    .line 170087
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170090
    :cond_3
    return-void
.end method
