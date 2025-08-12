.class public Lcom/meituan/sankuai/map/unity/lib/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3047bfb7d315909eL    # -1.0969084714807729E76

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/r;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/r;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb857a

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    check-cast p0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;

    .line 120047
    .line 120048
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120049
    .line 120050
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->latitude:F

    .line 120051
    .line 120052
    float-to-double v3, v3

    .line 120053
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;->longitude:F

    .line 120054
    .line 120055
    float-to-double v5, v1

    .line 120056
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x60656f

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa130ba

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-array v0, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v4, 0x8061c4

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/content/Intent;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120056
    .line 120057
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "geo"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "android.intent.category.DEFAULT"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    if-eqz p0, :cond_2

    .line 120083
    .line 120084
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    const/4 v0, 0x1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    const/4 v0, 0x0

    .line 120093
    :goto_1
    if-eqz v0, :cond_6

    .line 120094
    .line 120095
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 120110
    .line 120111
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120112
    .line 120113
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v3, "com.google.earth"

    .line 120116
    .line 120117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-nez v2, :cond_5

    .line 120122
    .line 120123
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120124
    .line 120125
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v3, "com.tigerknows"

    .line 120128
    .line 120129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-nez v2, :cond_5

    .line 120134
    .line 120135
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120136
    .line 120137
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v2, "com.autonavi.xmgd.navigator.toc"

    .line 120140
    .line 120141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-eqz v1, :cond_4

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_4
    const/4 v1, 0x0

    .line 120149
    goto :goto_4

    .line 120150
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 120151
    :goto_4
    if-eqz v1, :cond_3

    .line 120152
    .line 120153
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_6
    return-object p0
.end method

.method public static d(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xca8b79

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v1, "from"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->h()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string v0, "unknow"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(DD)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6c8f69

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->h(DD)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdd659f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->e(DD)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfbb8fe

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->c(Landroid/content/Context;)Ljava/util/List;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_4

    .line 170059
    .line 170060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 170065
    .line 170066
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170067
    .line 170068
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public static h(DD)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x6dc410

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v9

    .line 170050
    if-eqz v9, :cond_3

    .line 170051
    .line 170052
    const v0, 0x7f1001c8

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v10

    .line 170059
    new-instance v0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170060
    .line 170061
    move-object v4, v0

    .line 170062
    move-wide v5, p0

    .line 170063
    move-wide v7, p2

    .line 170064
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;-><init>(DDLandroid/content/Context;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/b;->a(Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;)I

    .line 170068
    .line 170069
    .line 170070
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :catch_0
    :cond_3
    return v2
.end method

.method public static i(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x99380d

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
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->h(DD)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0x432454

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    return v0

    .line 170036
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170037
    .line 170038
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170041
    .line 170042
    iget-wide v7, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170043
    .line 170044
    cmpg-double v9, v5, v7

    .line 170045
    .line 170046
    if-gez v9, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-wide v15, v5

    .line 170050
    move-wide v5, v7

    .line 170051
    move-wide v7, v15

    .line 170052
    :goto_0
    iget-wide v9, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170053
    .line 170054
    iget-wide v11, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170055
    .line 170056
    cmpg-double v0, v9, v11

    .line 170057
    .line 170058
    if-gez v0, :cond_2

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    move-wide v15, v9

    .line 170062
    move-wide v9, v11

    .line 170063
    move-wide v11, v15

    .line 170064
    :goto_1
    iget-wide v13, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170065
    .line 170066
    cmpl-double v0, v13, v5

    .line 170067
    .line 170068
    if-ltz v0, :cond_3

    .line 170069
    .line 170070
    cmpg-double v0, v13, v7

    if-gtz v0, :cond_3

    iget-wide v0, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    cmpl-double v2, v0, v9

    if-ltz v2, :cond_3

    cmpg-double v2, v0, v11

    if-gtz v2, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public static k(DD)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x721fe9

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170043
    .line 170044
    new-instance v1, Ljava/lang/Double;

    .line 170045
    .line 170046
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 170047
    .line 170048
    .line 170049
    aput-object v1, v0, v3

    .line 170050
    .line 170051
    new-instance v1, Ljava/lang/Double;

    .line 170052
    .line 170053
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170054
    .line 170055
    .line 170056
    aput-object v1, v0, v4

    .line 170057
    .line 170058
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v2, 0xb5a32

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-eqz v6, :cond_1

    .line 170068
    .line 170069
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    goto :goto_1

    .line 170080
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v0

    .line 170084
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 170085
    .line 170086
    .line 170087
    .line 170088
    .line 170089
    cmpl-double v2, v0, v5

    .line 170090
    .line 170091
    if-gtz v2, :cond_3

    .line 170092
    .line 170093
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v0

    .line 170097
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 170098
    .line 170099
    .line 170100
    .line 170101
    .line 170102
    cmpl-double v2, v0, v5

    .line 170103
    .line 170104
    if-lez v2, :cond_2

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    const/4 v0, 0x1

    .line 170108
    goto :goto_1

    .line 170109
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 170110
    :goto_1
    if-eqz v0, :cond_5

    .line 170111
    .line 170112
    const-wide/16 v0, 0x0

    .line 170113
    .line 170114
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p0

    .line 170118
    if-eqz p0, :cond_4

    .line 170119
    .line 170120
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    return v3
.end method

.method public static l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xad0bb

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe8137

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
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p0, :cond_1

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170045
    .line 170046
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170047
    .line 170048
    sub-double/2addr v3, v5

    .line 170049
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v3

    .line 170053
    const-wide v5, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    .line 170054
    .line 170055
    .line 170056
    .line 170057
    .line 170058
    cmpg-double v0, v3, v5

    .line 170059
    .line 170060
    if-gez v0, :cond_1

    .line 170061
    .line 170062
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170063
    .line 170064
    iget-wide p0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170065
    .line 170066
    sub-double/2addr v3, p0

    .line 170067
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170068
    .line 170069
    .line 170070
    move-result-wide p0

    cmpg-double v0, p0, v5

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd67282

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

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->a(DD)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p8

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object p2, v4, v8

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v10, p3

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v9, v4, v12

    const/4 v9, 0x4

    aput-object v1, v4, v9

    const/4 v9, 0x5

    aput-object v2, v4, v9

    const/4 v9, 0x6

    aput-object p7, v4, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x7

    aput-object v9, v4, v13

    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xe70e02

    invoke-static {v4, v13, v9, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v4, v13, v9, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v4, v9, v7

    aput-object v2, v9, v8

    .line 4
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x893d2d

    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    .line 6
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x88f604

    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v12, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "android.intent.category.DEFAULT"

    .line 9
    invoke-virtual {v9, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v12, 0x10000000

    .line 11
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xd8c79b

    invoke-static {v4, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v4, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/r;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/common/utils/w;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "geo:"

    .line 17
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?q="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->b:Ljava/lang/String;

    const-string v14, ")"

    .line 19
    invoke-static {v4, v12, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, "geo:0,0?q="

    .line 20
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    :cond_6
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    const-string v4, "c_ditu_vjhh2opz"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 26
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xdd17a3

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_7
    const-string v4, "com.autonavi.minimap"

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const-string v2, "\u9ad8\u5fb7"

    goto/16 :goto_a

    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 28
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x194ca4

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_9
    const-string v4, "com.google.android.apps.maps"

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_a

    const-string v2, "Google"

    goto/16 :goto_a

    :cond_a
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 30
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xaa397e

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_b
    const-string v4, "com.baidu.BaiduMap"

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_c

    const-string v2, "\u767e\u5ea6"

    goto/16 :goto_a

    :cond_c
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 32
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xeb911c

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v4, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_d
    const-string v4, "com.tencent.map"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_14

    .line 34
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->churchyardList:[Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    .line 35
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x32f495

    invoke-static {v4, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v4, v13, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    .line 36
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_9

    .line 38
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    array-length v9, v2

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_10

    aget-object v13, v2, v12

    .line 41
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-ne v6, v7, :cond_13

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f101fda

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 43
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100eca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    const-string v2, ""

    :goto_a
    if-ne v3, v7, :cond_15

    .line 44
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mapSource:Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiId:Ljava/lang/String;

    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->poiName:Ljava/lang/String;

    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-wide/from16 v9, p3

    invoke-static/range {v0 .. v10}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_15
    return-void
.end method

.method public static p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4f6b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 9

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb0a498

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v1, 0x2c

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v3, -0x1

    .line 120041
    if-eq v1, v3, :cond_3

    .line 120042
    .line 120043
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    add-int/2addr v1, v0

    .line 120056
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v5

    .line 120072
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 120073
    .line 120074
    .line 120075
    .line 120076
    .line 120077
    cmpl-double p0, v5, v7

    .line 120078
    .line 120079
    if-gtz p0, :cond_3

    .line 120080
    .line 120081
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v5

    .line 120085
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 120086
    .line 120087
    .line 120088
    .line 120089
    .line 120090
    cmpl-double p0, v5, v7

    .line 120091
    .line 120092
    if-lez p0, :cond_2

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120096
    .line 120097
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    move-object v4, p0

    :catch_0
    :cond_3
    :goto_0
    return-object v4
.end method

.method public static r(Ljava/lang/String;)[Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x40d92e

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
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-string v0, "."

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    const-string v1, ","

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_3

    .line 120047
    .line 120048
    const-string v3, ";"

    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0

    .line 120080
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static s(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdf9592

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    const-string v0, "."

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_5

    .line 120039
    .line 120040
    const-string v2, ","

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_5

    .line 120047
    .line 120048
    const-string v4, ";"

    .line 120049
    .line 120050
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_5

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_5

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    new-instance v0, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    array-length v2, p0

    .line 120085
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120086
    .line 120087
    aget-object v3, p0, v1

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v3
.end method

.method public static t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 9

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdd2f14

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

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
    return-object v4

    .line 120032
    :cond_1
    const/16 v1, 0x2c

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v3, -0x1

    .line 120039
    if-eq v1, v3, :cond_3

    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v2

    .line 120049
    add-int/2addr v1, v0

    .line 120050
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 120063
    .line 120064
    .line 120065
    .line 120066
    .line 120067
    cmpl-double p0, v5, v7

    .line 120068
    .line 120069
    if-gtz p0, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v5

    .line 120075
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 120076
    .line 120077
    .line 120078
    .line 120079
    .line 120080
    cmpl-double p0, v5, v7

    .line 120081
    .line 120082
    if-lez p0, :cond_2

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120086
    .line 120087
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    move-object v4, p0

    :catch_0
    :cond_3
    :goto_0
    return-object v4
.end method
