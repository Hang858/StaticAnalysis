.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4f97e6ef525bddfL    # 1.0715194474831E-284

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
    sput-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x79d11a

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
    check-cast v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Landroid/net/Uri$Builder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "geo"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "android.intent.category.DEFAULT"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static b()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4764f4

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
    check-cast v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "android.intent.action.VIEW"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "android.intent.category.DEFAULT"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100035
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe93006

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->f(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 120046
    .line 120047
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120048
    .line 120049
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v5, "com.google.earth"

    .line 120052
    .line 120053
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-nez v4, :cond_3

    .line 120058
    .line 120059
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120060
    .line 120061
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v5, "com.tigerknows"

    .line 120064
    .line 120065
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-nez v4, :cond_3

    .line 120070
    .line 120071
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120072
    .line 120073
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v4, "com.autonavi.xmgd.navigator.toc"

    .line 120076
    .line 120077
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_2

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    const/4 v3, 0x0

    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 120087
    :goto_2
    if-eqz v3, :cond_1

    .line 120088
    .line 120089
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120090
    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6cb9de

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a()Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c(Ljava/util/List;)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    new-instance v1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 120071
    .line 120072
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120073
    .line 120074
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v3}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_2

    .line 120081
    .line 120082
    invoke-static {v3}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->g(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-nez v4, :cond_2

    .line 120087
    .line 120088
    invoke-static {v3}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->h(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-nez v4, :cond_2

    .line 120093
    .line 120094
    invoke-static {v3}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->i(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_1

    .line 120099
    .line 120100
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p0

    .line 120108
    xor-int/2addr p0, v0

    .line 120109
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa57ae9

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
    const-string v0, "com.baidu.BaiduMap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection;",
            ">(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbd4138

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

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x423ed7

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
    const-string v0, "com.autonavi.minimap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x742d69

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
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64d9b5

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
    const-string v0, "com.tencent.map"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9529f4

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
    return-void

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xe959eb

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v1, ""

    .line 120045
    .line 120046
    const-string v3, "pref_key_map_choice"

    .line 120047
    .line 120048
    invoke-static {p0, v3, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a()Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-static {v5}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->f(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    move-object v1, v3

    .line 120081
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_8

    .line 120086
    .line 120087
    new-array v1, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object p0, v1, v2

    .line 120090
    .line 120091
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v5, 0xda487a

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_3

    .line 120101
    .line 120102
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto/16 :goto_2

    .line 120106
    .line 120107
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a()Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c(Ljava/util/List;)Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    new-instance v3, Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-nez v4, :cond_6

    .line 120133
    .line 120134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    if-eqz v4, :cond_6

    .line 120143
    .line 120144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 120149
    .line 120150
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120151
    .line 120152
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v5}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    if-nez v6, :cond_5

    .line 120159
    .line 120160
    invoke-static {v5}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->g(Ljava/lang/String;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    if-nez v6, :cond_5

    .line 120165
    .line 120166
    invoke-static {v5}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->h(Ljava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v6

    .line 120170
    if-nez v6, :cond_5

    .line 120171
    .line 120172
    invoke-static {v5}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->i(Ljava/lang/String;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v5

    .line 120176
    if-eqz v5, :cond_4

    .line 120177
    .line 120178
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_6
    invoke-static {v3}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->f(Ljava/util/Collection;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    if-nez v1, :cond_9

    .line 120187
    .line 120188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    if-ne v1, v0, :cond_7

    .line 120193
    .line 120194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 120199
    .line 120200
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120201
    .line 120202
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {p0, v0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_7
    new-instance v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;

    .line 120209
    .line 120210
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120211
    .line 120212
    .line 120213
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 120214
    .line 120215
    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120216
    .line 120217
    .line 120218
    const-string v5, "\u8bf7\u9009\u62e9\u5bfc\u822a\u7684\u5730\u56fe"

    .line 120219
    .line 120220
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120221
    .line 120222
    .line 120223
    new-instance v5, Lcom/meituan/android/phoenix/common/mrn/view/map/c;

    .line 120224
    .line 120225
    invoke-direct {v5, v1, v3, v2, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/c;-><init>(ILjava/util/List;Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;Landroid/app/Activity;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p0

    .line 120235
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_8
    invoke-static {p0, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_9
    :goto_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x41fd34

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "geo:0,0?q="

    .line 150026
    .line 150027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b()Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object v1, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v7, 0x0

    .line 150016
    const v8, 0x26001a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v9

    .line 150023
    if-eqz v9, :cond_0

    .line 150024
    .line 150025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_8

    .line 150034
    .line 150035
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    const-string v6, "gcj02"

    .line 150042
    .line 150043
    const-string v8, "coord_type"

    .line 150044
    .line 150045
    if-eqz v3, :cond_4

    .line 150046
    .line 150047
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_4

    .line 150054
    .line 150055
    new-array v2, v2, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object v0, v2, v4

    .line 150058
    .line 150059
    aput-object v1, v2, v5

    .line 150060
    .line 150061
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150062
    .line 150063
    const v4, 0xcfc4dd

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_1

    .line 150071
    .line 150072
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    goto/16 :goto_4

    .line 150076
    .line 150077
    :cond_1
    const-string v2, "latlng:"

    .line 150078
    .line 150079
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    const-string v4, "|name:"

    .line 150089
    .line 150090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    sget-object v5, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v3

    .line 150102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    sget-object v5, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v2

    .line 150123
    const-string v4, "bdapp://map/direction"

    .line 150124
    .line 150125
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v4

    .line 150129
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v4

    .line 150133
    const-string v5, "origin"

    .line 150134
    .line 150135
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150136
    .line 150137
    .line 150138
    const-string v3, "destination"

    .line 150139
    .line 150140
    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v4, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150144
    .line 150145
    .line 150146
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150147
    .line 150148
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150149
    .line 150150
    const-string v5, "mode"

    .line 150151
    .line 150152
    if-ne v2, v3, :cond_2

    .line 150153
    .line 150154
    const-string v2, "walking"

    .line 150155
    .line 150156
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150157
    .line 150158
    .line 150159
    goto :goto_0

    .line 150160
    :cond_2
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150161
    .line 150162
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->b:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150163
    .line 150164
    if-ne v2, v3, :cond_3

    .line 150165
    .line 150166
    const-string v2, "transit"

    .line 150167
    .line 150168
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150169
    .line 150170
    .line 150171
    goto :goto_0

    .line 150172
    :cond_3
    const-string v2, "driving"

    .line 150173
    .line 150174
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150175
    .line 150176
    .line 150177
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v2

    .line 150181
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v2

    .line 150185
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150186
    .line 150187
    .line 150188
    goto/16 :goto_4

    .line 150189
    .line 150190
    :cond_4
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150191
    .line 150192
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v3

    .line 150196
    if-eqz v3, :cond_6

    .line 150197
    .line 150198
    new-array v2, v2, [Ljava/lang/Object;

    .line 150199
    .line 150200
    aput-object v0, v2, v4

    .line 150201
    .line 150202
    aput-object v1, v2, v5

    .line 150203
    .line 150204
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150205
    .line 150206
    const v4, 0x4df999

    .line 150207
    .line 150208
    .line 150209
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150210
    .line 150211
    .line 150212
    move-result v5

    .line 150213
    if-eqz v5, :cond_5

    .line 150214
    .line 150215
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150216
    .line 150217
    .line 150218
    goto/16 :goto_4

    .line 150219
    .line 150220
    :cond_5
    const-string v2, "bdapp://map/marker"

    .line 150221
    .line 150222
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v2

    .line 150226
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v2

    .line 150230
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150231
    .line 150232
    .line 150233
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150234
    .line 150235
    const-string v4, "location"

    .line 150236
    .line 150237
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150238
    .line 150239
    .line 150240
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150241
    .line 150242
    const-string v4, "mProductTitle"

    .line 150243
    .line 150244
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v2

    .line 150251
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v2

    .line 150255
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    goto/16 :goto_4

    .line 150259
    .line 150260
    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 150261
    .line 150262
    aput-object v0, v2, v4

    .line 150263
    .line 150264
    aput-object v1, v2, v5

    .line 150265
    .line 150266
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150267
    .line 150268
    const v4, 0xc33564

    .line 150269
    .line 150270
    .line 150271
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150272
    .line 150273
    .line 150274
    move-result v5

    .line 150275
    if-eqz v5, :cond_7

    .line 150276
    .line 150277
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150278
    .line 150279
    .line 150280
    goto/16 :goto_4

    .line 150281
    .line 150282
    :cond_7
    const-string v2, "bdapp://map/geocoder"

    .line 150283
    .line 150284
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v2

    .line 150288
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150293
    .line 150294
    const-string v4, "mProductAddress"

    .line 150295
    .line 150296
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v2

    .line 150303
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v2

    .line 150307
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150308
    .line 150309
    .line 150310
    goto/16 :goto_4

    .line 150311
    .line 150312
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->g(Ljava/lang/String;)Z

    .line 150313
    .line 150314
    .line 150315
    move-result v3

    .line 150316
    const-string v6, "1"

    .line 150317
    .line 150318
    if-eqz v3, :cond_10

    .line 150319
    .line 150320
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150321
    .line 150322
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150323
    .line 150324
    .line 150325
    move-result v3

    .line 150326
    const-string v8, "dev"

    .line 150327
    .line 150328
    if-eqz v3, :cond_c

    .line 150329
    .line 150330
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150331
    .line 150332
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150333
    .line 150334
    .line 150335
    move-result v3

    .line 150336
    if-eqz v3, :cond_c

    .line 150337
    .line 150338
    new-array v2, v2, [Ljava/lang/Object;

    .line 150339
    .line 150340
    aput-object v0, v2, v4

    .line 150341
    .line 150342
    aput-object v1, v2, v5

    .line 150343
    .line 150344
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150345
    .line 150346
    const v9, 0x5267c3

    .line 150347
    .line 150348
    .line 150349
    invoke-static {v2, v7, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150350
    .line 150351
    .line 150352
    move-result v10

    .line 150353
    if-eqz v10, :cond_9

    .line 150354
    .line 150355
    invoke-static {v2, v7, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150356
    .line 150357
    .line 150358
    goto/16 :goto_4

    .line 150359
    .line 150360
    :cond_9
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150361
    .line 150362
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/w;->f(Ljava/lang/String;)[D

    .line 150363
    .line 150364
    .line 150365
    move-result-object v2

    .line 150366
    aget-wide v9, v2, v4

    .line 150367
    .line 150368
    aget-wide v11, v2, v5

    .line 150369
    .line 150370
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150371
    .line 150372
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/w;->f(Ljava/lang/String;)[D

    .line 150373
    .line 150374
    .line 150375
    move-result-object v2

    .line 150376
    aget-wide v13, v2, v4

    .line 150377
    .line 150378
    aget-wide v15, v2, v5

    .line 150379
    .line 150380
    const-string v2, "androidamap://route"

    .line 150381
    .line 150382
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v2

    .line 150386
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v2

    .line 150390
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v3

    .line 150394
    const-string v5, "slat"

    .line 150395
    .line 150396
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150397
    .line 150398
    .line 150399
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v3

    .line 150403
    const-string v5, "slon"

    .line 150404
    .line 150405
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150406
    .line 150407
    .line 150408
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c:Ljava/lang/String;

    .line 150409
    .line 150410
    const-string v5, "sname"

    .line 150411
    .line 150412
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150413
    .line 150414
    .line 150415
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150416
    .line 150417
    .line 150418
    move-result-object v3

    .line 150419
    const-string v5, "dlat"

    .line 150420
    .line 150421
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150422
    .line 150423
    .line 150424
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150425
    .line 150426
    .line 150427
    move-result-object v3

    .line 150428
    const-string v5, "dlon"

    .line 150429
    .line 150430
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150431
    .line 150432
    .line 150433
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150434
    .line 150435
    const-string v5, "dname"

    .line 150436
    .line 150437
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150438
    .line 150439
    .line 150440
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v3

    .line 150444
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150445
    .line 150446
    .line 150447
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v3

    .line 150451
    const-string v4, "m"

    .line 150452
    .line 150453
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150454
    .line 150455
    .line 150456
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150457
    .line 150458
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->b:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150459
    .line 150460
    const-string v5, "t"

    .line 150461
    .line 150462
    if-ne v3, v4, :cond_a

    .line 150463
    .line 150464
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150465
    .line 150466
    .line 150467
    goto :goto_1

    .line 150468
    :cond_a
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150469
    .line 150470
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150471
    .line 150472
    if-ne v3, v4, :cond_b

    .line 150473
    .line 150474
    const-string v3, "4"

    .line 150475
    .line 150476
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150477
    .line 150478
    .line 150479
    goto :goto_1

    .line 150480
    :cond_b
    const-string v3, "2"

    .line 150481
    .line 150482
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150483
    .line 150484
    .line 150485
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150486
    .line 150487
    .line 150488
    move-result-object v2

    .line 150489
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150490
    .line 150491
    .line 150492
    move-result-object v2

    .line 150493
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150494
    .line 150495
    .line 150496
    goto/16 :goto_4

    .line 150497
    .line 150498
    :cond_c
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150499
    .line 150500
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150501
    .line 150502
    .line 150503
    move-result v3

    .line 150504
    if-eqz v3, :cond_e

    .line 150505
    .line 150506
    new-array v2, v2, [Ljava/lang/Object;

    .line 150507
    .line 150508
    aput-object v0, v2, v4

    .line 150509
    .line 150510
    aput-object v1, v2, v5

    .line 150511
    .line 150512
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150513
    .line 150514
    const v6, 0xf0d11c

    .line 150515
    .line 150516
    .line 150517
    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150518
    .line 150519
    .line 150520
    move-result v9

    .line 150521
    if-eqz v9, :cond_d

    .line 150522
    .line 150523
    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150524
    .line 150525
    .line 150526
    goto/16 :goto_4

    .line 150527
    .line 150528
    :cond_d
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150529
    .line 150530
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/w;->f(Ljava/lang/String;)[D

    .line 150531
    .line 150532
    .line 150533
    move-result-object v2

    .line 150534
    aget-wide v6, v2, v4

    .line 150535
    .line 150536
    aget-wide v9, v2, v5

    .line 150537
    .line 150538
    const-string v2, "androidamap://viewMap"

    .line 150539
    .line 150540
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150541
    .line 150542
    .line 150543
    move-result-object v2

    .line 150544
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150545
    .line 150546
    .line 150547
    move-result-object v2

    .line 150548
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v3

    .line 150552
    const-string v5, "lat"

    .line 150553
    .line 150554
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150555
    .line 150556
    .line 150557
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150558
    .line 150559
    .line 150560
    move-result-object v3

    .line 150561
    const-string v5, "lon"

    .line 150562
    .line 150563
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150564
    .line 150565
    .line 150566
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150567
    .line 150568
    const-string v5, "poiname"

    .line 150569
    .line 150570
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150571
    .line 150572
    .line 150573
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150574
    .line 150575
    .line 150576
    move-result-object v3

    .line 150577
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150578
    .line 150579
    .line 150580
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150581
    .line 150582
    .line 150583
    move-result-object v2

    .line 150584
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150585
    .line 150586
    .line 150587
    move-result-object v2

    .line 150588
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150589
    .line 150590
    .line 150591
    goto/16 :goto_4

    .line 150592
    .line 150593
    :cond_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 150594
    .line 150595
    aput-object v0, v2, v4

    .line 150596
    .line 150597
    aput-object v1, v2, v5

    .line 150598
    .line 150599
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150600
    .line 150601
    const v4, 0xca313e

    .line 150602
    .line 150603
    .line 150604
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150605
    .line 150606
    .line 150607
    move-result v5

    .line 150608
    if-eqz v5, :cond_f

    .line 150609
    .line 150610
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150611
    .line 150612
    .line 150613
    goto/16 :goto_4

    .line 150614
    .line 150615
    :cond_f
    const-string v2, "androidamap://viewGeo"

    .line 150616
    .line 150617
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150618
    .line 150619
    .line 150620
    move-result-object v2

    .line 150621
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150622
    .line 150623
    .line 150624
    move-result-object v2

    .line 150625
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150626
    .line 150627
    const-string v4, "addr"

    .line 150628
    .line 150629
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150630
    .line 150631
    .line 150632
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150633
    .line 150634
    .line 150635
    move-result-object v2

    .line 150636
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150637
    .line 150638
    .line 150639
    move-result-object v2

    .line 150640
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150641
    .line 150642
    .line 150643
    goto/16 :goto_4

    .line 150644
    .line 150645
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->h(Ljava/lang/String;)Z

    .line 150646
    .line 150647
    .line 150648
    move-result v3

    .line 150649
    if-eqz v3, :cond_17

    .line 150650
    .line 150651
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150652
    .line 150653
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150654
    .line 150655
    .line 150656
    move-result v3

    .line 150657
    const-string v6, "http://maps.google.com/maps"

    .line 150658
    .line 150659
    if-eqz v3, :cond_14

    .line 150660
    .line 150661
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150662
    .line 150663
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150664
    .line 150665
    .line 150666
    move-result v3

    .line 150667
    if-eqz v3, :cond_14

    .line 150668
    .line 150669
    new-array v2, v2, [Ljava/lang/Object;

    .line 150670
    .line 150671
    aput-object v0, v2, v4

    .line 150672
    .line 150673
    aput-object v1, v2, v5

    .line 150674
    .line 150675
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150676
    .line 150677
    const v4, 0x673b70

    .line 150678
    .line 150679
    .line 150680
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150681
    .line 150682
    .line 150683
    move-result v5

    .line 150684
    if-eqz v5, :cond_11

    .line 150685
    .line 150686
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150687
    .line 150688
    .line 150689
    goto/16 :goto_4

    .line 150690
    .line 150691
    :cond_11
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150692
    .line 150693
    .line 150694
    move-result-object v2

    .line 150695
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150696
    .line 150697
    .line 150698
    move-result-object v2

    .line 150699
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150700
    .line 150701
    const-string v4, "saddr"

    .line 150702
    .line 150703
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150704
    .line 150705
    .line 150706
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150707
    .line 150708
    const-string v4, "daddr"

    .line 150709
    .line 150710
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150711
    .line 150712
    .line 150713
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150714
    .line 150715
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->b:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150716
    .line 150717
    const-string v5, "dirflg"

    .line 150718
    .line 150719
    if-ne v3, v4, :cond_12

    .line 150720
    .line 150721
    const-string v3, "r"

    .line 150722
    .line 150723
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150724
    .line 150725
    .line 150726
    goto :goto_2

    .line 150727
    :cond_12
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150728
    .line 150729
    sget-object v4, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150730
    .line 150731
    if-ne v3, v4, :cond_13

    .line 150732
    .line 150733
    const-string v3, "w"

    .line 150734
    .line 150735
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150736
    .line 150737
    .line 150738
    goto :goto_2

    .line 150739
    :cond_13
    const-string v3, "d"

    .line 150740
    .line 150741
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150742
    .line 150743
    .line 150744
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150745
    .line 150746
    .line 150747
    move-result-object v2

    .line 150748
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150749
    .line 150750
    .line 150751
    move-result-object v2

    .line 150752
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150753
    .line 150754
    .line 150755
    goto/16 :goto_4

    .line 150756
    .line 150757
    :cond_14
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150758
    .line 150759
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150760
    .line 150761
    .line 150762
    move-result v3

    .line 150763
    if-eqz v3, :cond_16

    .line 150764
    .line 150765
    new-array v2, v2, [Ljava/lang/Object;

    .line 150766
    .line 150767
    aput-object v0, v2, v4

    .line 150768
    .line 150769
    aput-object v1, v2, v5

    .line 150770
    .line 150771
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150772
    .line 150773
    const v4, 0x41e8b6

    .line 150774
    .line 150775
    .line 150776
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150777
    .line 150778
    .line 150779
    move-result v5

    .line 150780
    if-eqz v5, :cond_15

    .line 150781
    .line 150782
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150783
    .line 150784
    .line 150785
    goto/16 :goto_4

    .line 150786
    .line 150787
    :cond_15
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150788
    .line 150789
    .line 150790
    move-result-object v2

    .line 150791
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150792
    .line 150793
    .line 150794
    move-result-object v2

    .line 150795
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150796
    .line 150797
    const-string v4, "q"

    .line 150798
    .line 150799
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150800
    .line 150801
    .line 150802
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150803
    .line 150804
    .line 150805
    move-result-object v2

    .line 150806
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150807
    .line 150808
    .line 150809
    move-result-object v2

    .line 150810
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150811
    .line 150812
    .line 150813
    goto/16 :goto_4

    .line 150814
    .line 150815
    :cond_16
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 150816
    .line 150817
    .line 150818
    goto/16 :goto_4

    .line 150819
    .line 150820
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->i(Ljava/lang/String;)Z

    .line 150821
    .line 150822
    .line 150823
    move-result v3

    .line 150824
    if-eqz v3, :cond_1e

    .line 150825
    .line 150826
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150827
    .line 150828
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150829
    .line 150830
    .line 150831
    move-result v3

    .line 150832
    if-eqz v3, :cond_1b

    .line 150833
    .line 150834
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150835
    .line 150836
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150837
    .line 150838
    .line 150839
    move-result v3

    .line 150840
    if-eqz v3, :cond_1b

    .line 150841
    .line 150842
    new-array v2, v2, [Ljava/lang/Object;

    .line 150843
    .line 150844
    aput-object v0, v2, v4

    .line 150845
    .line 150846
    aput-object v1, v2, v5

    .line 150847
    .line 150848
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150849
    .line 150850
    const v3, 0x8299ae

    .line 150851
    .line 150852
    .line 150853
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150854
    .line 150855
    .line 150856
    move-result v4

    .line 150857
    if-eqz v4, :cond_18

    .line 150858
    .line 150859
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150860
    .line 150861
    .line 150862
    goto/16 :goto_4

    .line 150863
    .line 150864
    :cond_18
    const-string v1, "http://apis.map.qq.com/uri/v1/routeplan"

    .line 150865
    .line 150866
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150867
    .line 150868
    .line 150869
    move-result-object v1

    .line 150870
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150871
    .line 150872
    .line 150873
    move-result-object v1

    .line 150874
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150875
    .line 150876
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->b:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150877
    .line 150878
    const-string v4, "type"

    .line 150879
    .line 150880
    if-ne v2, v3, :cond_19

    .line 150881
    .line 150882
    const-string v2, "bus"

    .line 150883
    .line 150884
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150885
    .line 150886
    .line 150887
    goto :goto_3

    .line 150888
    :cond_19
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150889
    .line 150890
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150891
    .line 150892
    if-ne v2, v3, :cond_1a

    .line 150893
    .line 150894
    const-string v2, "walk"

    .line 150895
    .line 150896
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150897
    .line 150898
    .line 150899
    goto :goto_3

    .line 150900
    :cond_1a
    const-string v2, "drive"

    .line 150901
    .line 150902
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150903
    .line 150904
    .line 150905
    :goto_3
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c:Ljava/lang/String;

    .line 150906
    .line 150907
    const-string v3, "from"

    .line 150908
    .line 150909
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150910
    .line 150911
    .line 150912
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 150913
    .line 150914
    const-string v3, "fromcoord"

    .line 150915
    .line 150916
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150917
    .line 150918
    .line 150919
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 150920
    .line 150921
    const-string v3, "to"

    .line 150922
    .line 150923
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150924
    .line 150925
    .line 150926
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150927
    .line 150928
    const-string v3, "tocoord"

    .line 150929
    .line 150930
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150931
    .line 150932
    .line 150933
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150934
    .line 150935
    .line 150936
    move-result-object v1

    .line 150937
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150938
    .line 150939
    .line 150940
    move-result-object v1

    .line 150941
    invoke-static {v0, v1, v6}, Lcom/meituan/android/phoenix/atom/router/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150942
    .line 150943
    .line 150944
    goto/16 :goto_4

    .line 150945
    .line 150946
    :cond_1b
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150947
    .line 150948
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 150949
    .line 150950
    .line 150951
    move-result v3

    .line 150952
    if-eqz v3, :cond_1d

    .line 150953
    .line 150954
    new-array v2, v2, [Ljava/lang/Object;

    .line 150955
    .line 150956
    aput-object v0, v2, v4

    .line 150957
    .line 150958
    aput-object v1, v2, v5

    .line 150959
    .line 150960
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150961
    .line 150962
    const v3, 0xf6c9e1

    .line 150963
    .line 150964
    .line 150965
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150966
    .line 150967
    .line 150968
    move-result v4

    .line 150969
    if-eqz v4, :cond_1c

    .line 150970
    .line 150971
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150972
    .line 150973
    .line 150974
    goto :goto_4

    .line 150975
    :cond_1c
    const-string v1, "http://apis.map.qq.com/uri/v1/geocoder"

    .line 150976
    .line 150977
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150978
    .line 150979
    .line 150980
    move-result-object v1

    .line 150981
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150982
    .line 150983
    .line 150984
    move-result-object v1

    .line 150985
    const-string v2, "coord:"

    .line 150986
    .line 150987
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150988
    .line 150989
    .line 150990
    move-result-object v2

    .line 150991
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 150992
    .line 150993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150994
    .line 150995
    .line 150996
    const-string v3, ";mProductTitle:"

    .line 150997
    .line 150998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150999
    .line 151000
    .line 151001
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 151002
    .line 151003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151004
    .line 151005
    .line 151006
    const-string v3, ";addr:"

    .line 151007
    .line 151008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151009
    .line 151010
    .line 151011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151012
    .line 151013
    .line 151014
    move-result-object v2

    .line 151015
    const-string v3, "marker"

    .line 151016
    .line 151017
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151018
    .line 151019
    .line 151020
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151021
    .line 151022
    .line 151023
    move-result-object v1

    .line 151024
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151025
    .line 151026
    .line 151027
    move-result-object v1

    .line 151028
    invoke-static {v0, v1, v6}, Lcom/meituan/android/phoenix/atom/router/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151029
    .line 151030
    .line 151031
    goto :goto_4

    .line 151032
    :cond_1d
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 151033
    .line 151034
    .line 151035
    goto :goto_4

    .line 151036
    :cond_1e
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b()Landroid/content/Intent;

    .line 151037
    .line 151038
    .line 151039
    move-result-object v2

    .line 151040
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151041
    .line 151042
    .line 151043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151044
    .line 151045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151046
    .line 151047
    .line 151048
    const-string v3, "geo:"

    .line 151049
    .line 151050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151051
    .line 151052
    .line 151053
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 151054
    .line 151055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151056
    .line 151057
    .line 151058
    const-string v3, "?q="

    .line 151059
    .line 151060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151061
    .line 151062
    .line 151063
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 151064
    .line 151065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151066
    .line 151067
    .line 151068
    const-string v3, "("

    .line 151069
    .line 151070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151071
    .line 151072
    .line 151073
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 151074
    .line 151075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151076
    .line 151077
    .line 151078
    const-string v3, ")"

    .line 151079
    .line 151080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151081
    .line 151082
    .line 151083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151084
    .line 151085
    .line 151086
    move-result-object v1

    .line 151087
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151088
    .line 151089
    .line 151090
    move-result-object v1

    .line 151091
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151092
    .line 151093
    .line 151094
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151095
    .line 151096
    .line 151097
    :goto_4
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xaf24cf

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b()Landroid/content/Intent;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->f(Ljava/util/Collection;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    new-array p1, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    sget-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v1, 0x5a9c60

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1, v3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-eqz v2, :cond_1

    .line 170068
    .line 170069
    invoke-static {p1, v3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Ljava/lang/String;

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-nez p1, :cond_2

    .line 170083
    .line 170084
    const-string p1, "geo:"

    .line 170085
    .line 170086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    sget-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string p2, "?q="

    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    sget-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    const-string p2, "("

    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    sget-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v1, ")"

    .line 170113
    .line 170114
    invoke-static {p1, p2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    goto :goto_0

    .line 170119
    :cond_2
    const-string p1, "geo:0,0?q="

    .line 170120
    .line 170121
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    sget-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170139
    .line 170140
    .line 170141
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/phoenix/common/mrn/view/map/l;)V
    .locals 7

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    const/4 v3, 0x3

    .line 230013
    aput-object p3, v0, v3

    .line 230014
    .line 230015
    const/4 v3, 0x4

    .line 230016
    aput-object p4, v0, v3

    .line 230017
    .line 230018
    const/4 v3, 0x5

    .line 230019
    aput-object p5, v0, v3

    .line 230020
    .line 230021
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const/4 v4, 0x0

    .line 230024
    const v5, 0x2600d7

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v6

    .line 230031
    if-eqz v6, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    sput-object p1, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a:Ljava/lang/String;

    .line 230038
    .line 230039
    sput-object p3, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->b:Ljava/lang/String;

    .line 230040
    .line 230041
    const-string p1, ""

    .line 230042
    .line 230043
    if-nez p2, :cond_1

    .line 230044
    .line 230045
    move-object p2, p1

    .line 230046
    :cond_1
    sput-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c:Ljava/lang/String;

    .line 230047
    .line 230048
    if-nez p4, :cond_2

    .line 230049
    .line 230050
    move-object p4, p1

    .line 230051
    :cond_2
    sput-object p4, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d:Ljava/lang/String;

    .line 230052
    .line 230053
    if-nez p5, :cond_3

    .line 230054
    .line 230055
    sget-object p5, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 230056
    .line 230057
    :cond_3
    sput-object p5, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 230058
    .line 230059
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p1

    .line 230063
    invoke-static {}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->a()Landroid/content/Intent;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p2

    .line 230067
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p1

    .line 230071
    invoke-static {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->c(Ljava/util/List;)Ljava/util/List;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p1

    .line 230075
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 230076
    .line 230077
    .line 230078
    move-result p1

    .line 230079
    if-nez p1, :cond_6

    .line 230080
    .line 230081
    invoke-static {p3}, Lcom/meituan/android/phoenix/atom/utils/w;->a(Ljava/lang/String;)Z

    .line 230082
    .line 230083
    .line 230084
    move-result p1

    .line 230085
    if-eqz p1, :cond_4

    .line 230086
    .line 230087
    invoke-static {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->j(Landroid/app/Activity;)V

    .line 230088
    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 230092
    .line 230093
    aput-object p0, p1, v1

    .line 230094
    .line 230095
    sget-object p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230096
    .line 230097
    const p3, 0x6c7a80

    .line 230098
    .line 230099
    .line 230100
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230101
    .line 230102
    .line 230103
    move-result p4

    .line 230104
    if-eqz p4, :cond_5

    .line 230105
    .line 230106
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    goto :goto_0

    .line 230110
    :cond_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 230111
    .line 230112
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230113
    .line 230114
    .line 230115
    const-string p2, "\u63d0\u793a"

    .line 230116
    .line 230117
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p1

    .line 230121
    const-string p2, "\u8be5\u5546\u6237\u6ca1\u6709\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f\uff0c\u5c06\u542f\u52a8\u7b2c\u4e09\u65b9\u5730\u56fe\u4e3a\u60a8\u641c\u7d22\uff0c\u641c\u7d22\u7ed3\u679c\u53ef\u80fd\u4e0d\u51c6\u786e\u3002\u786e\u5b9a\u542f\u52a8\uff1f"

    .line 230122
    .line 230123
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p1

    .line 230127
    new-instance p2, Lcom/meituan/android/phoenix/common/mrn/view/map/b;

    .line 230128
    .line 230129
    invoke-direct {p2, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/b;-><init>(Landroid/app/Activity;)V

    .line 230130
    .line 230131
    .line 230132
    const-string p0, "\u786e\u8ba4"

    .line 230133
    .line 230134
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230135
    .line 230136
    .line 230137
    move-result-object p0

    .line 230138
    new-instance p1, Lcom/meituan/android/phoenix/common/mrn/view/map/a;

    .line 230139
    .line 230140
    invoke-direct {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/a;-><init>()V

    .line 230141
    .line 230142
    .line 230143
    const-string p2, "\u53d6\u6d88"

    .line 230144
    .line 230145
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p0

    .line 230149
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 230150
    .line 230151
    .line 230152
    goto :goto_0

    .line 230153
    :cond_6
    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u5176\u4ed6\u5730\u56fe"

    .line 230154
    .line 230155
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230156
    .line 230157
    .line 230158
    :goto_0
    return-void
.end method
