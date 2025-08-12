.class public final Lcom/sankuai/waimai/store/msc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x366999203644e8a7L    # -3.1972991913395E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb44f34

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x3d1f48

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->rollbackHalfDialogToPage()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    xor-int/lit8 v0, v0, 0x1

    .line 100051
    .line 100052
    :goto_0
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    const-string v0, "imeituan://www.meituan.com/msc_transparent?appId=7122f6e193de47c1&pushStyle=2&targetPath=%2Fpages%2Fdetail-pop%2Findex%3FisSg%3D1"

    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    const-string v0, "meituanwaimai://waimai.meituan.com/msc_transparent?appId=7122f6e193de47c1&pushStyle=2&targetPath=%2Fpages%2Fdetail-pop%2Findex%3FisSg%3D1"

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_4

    .line 100077
    .line 100078
    const-string v0, "dianping://msc_transparent?appId=7122f6e193de47c1&pushStyle=2&targetPath=%2Fpages%2Fdetail-pop%2Findex%3FisSg%3D1"

    .line 100079
    .line 100080
    return-object v0

    .line 100081
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    const-string v0, "imeituan://www.meituan.com/msc?appId=7122f6e193de47c1&pushStyle=2&targetPath=%2Fpages%2Fdetail-pop%2Findex%3FisSg%3D1%26disableTransparentContainer%3D1"

    .line 100088
    .line 100089
    return-object v0

    .line 100090
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_6

    .line 100095
    .line 100096
    const-string v0, "meituanwaimai://waimai.meituan.com/msc?appId=7122f6e193de47c1&pushStyle=2&targetPath=%2Fpages%2Fdetail-pop%2Findex%3FisSg%3D1%26disableTransparentContainer%3D1"

    .line 100097
    .line 100098
    return-object v0

    .line 100099
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 100100
    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dianping://msc?appId=7122f6e193de47c1&pushStyle=2&targetPath=%2Fpages%2Fdetail-pop%2Findex%3FisSg%3D1%26disableTransparentContainer%3D1"

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7bf619

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "imeituan://www.meituan.com/msc?appId=7122f6e193de47c1&pushStyle=1&targetPath=%2Fpages%2Fstore%2Findex%3FisSg%3D1"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "meituanwaimai://waimai.meituan.com/msc?appId=7122f6e193de47c1&pushStyle=1&targetPath=%2Fpages%2Fstore%2Findex%3FisSg%3D1"

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dianping://msc?appId=7122f6e193de47c1&pushStyle=1&targetPath=%2Fpages%2Fstore%2Findex%3FisSg%3D1"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2b94

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "imeituan://www.meituan.com/msc?appId=7122f6e193de47c1&pushStyle=0&eventThrough=1&targetPath=%2Fpages%2Fshop-cart%2Findex%3FisSg%3D1"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "meituanwaimai://waimai.meituan.com/msc?appId=7122f6e193de47c1&pushStyle=0&eventThrough=1&targetPath=%2Fpages%2Fshop-cart%2Findex%3FisSg%3D1"

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dianping://msc?appId=7122f6e193de47c1&pushStyle=0&eventThrough=1&targetPath=%2Fpages%2Fshop-cart%2Findex%3FisSg%3D1"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd07345

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/constant/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/constant/a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/constant/a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_3
    const-string v0, ""

    .line 100050
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9391ab

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
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, "imeituan://www.meituan.com/msc"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_3

    const-string v1, "meituanwaimai://waimai.meituan.com/msc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dianping://msc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static f(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Z
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe93f90

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
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shopCartMscExp:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_1
    const-string p0, "B"

    .line 120042
    .line 120043
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/msc/common/utils/o0;->e()I

    .line 120050
    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method
