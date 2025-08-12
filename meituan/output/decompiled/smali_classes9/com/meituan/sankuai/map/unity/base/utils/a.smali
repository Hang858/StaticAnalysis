.class public final Lcom/meituan/sankuai/map/unity/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6daf0b56283abd93L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 6

    .line 120000
    const-string v0, "uri"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xd041d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Landroid/net/Uri;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v3

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    instance-of v2, v1, Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    check-cast v1, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    return-object p0

    .line 120045
    :cond_2
    instance-of v2, v1, Landroid/net/Uri;

    .line 120046
    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    check-cast v1, Landroid/net/Uri;

    .line 120050
    .line 120051
    return-object v1

    .line 120052
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :catch_0
    return-object v3
.end method

.method public static b(Landroid/net/Uri;)Landroid/os/Bundle;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb9f705

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
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-nez v4, :cond_2

    .line 120078
    .line 120079
    const-string v4, "null"

    .line 120080
    .line 120081
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_3

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method
