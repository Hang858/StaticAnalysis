.class public final Lcom/meituan/msc/modules/api/msi/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/n$c;->a:Lcom/meituan/msc/modules/api/msi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msi/page/IPage;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/api/msi/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc109a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msi/page/IPage;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n$c;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    const/4 v4, 0x3

    .line 120041
    const/4 v5, 0x2

    .line 120042
    const-string v6, "getPageById from msi: cannot find page by id"

    .line 120043
    .line 120044
    const/4 v7, 0x4

    .line 120045
    const-string v8, "MsiApisManager"

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    new-array v1, v7, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v6, v1, v3

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    aput-object p1, v1, v0

    .line 120058
    .line 120059
    const-string p1, ", reason:"

    .line 120060
    .line 120061
    aput-object p1, v1, v5

    .line 120062
    .line 120063
    const-string p1, "containerManagerModule is null"

    .line 120064
    .line 120065
    aput-object p1, v1, v4

    .line 120066
    .line 120067
    invoke-static {v8, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    return-object v2

    .line 120071
    :cond_1
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v9

    .line 120075
    if-nez v9, :cond_2

    .line 120076
    .line 120077
    new-array v7, v7, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v6, v7, v3

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    aput-object p1, v7, v0

    .line 120086
    .line 120087
    const-string p1, ", containerManagerModule:"

    .line 120088
    .line 120089
    aput-object p1, v7, v5

    .line 120090
    .line 120091
    aput-object v1, v7, v4

    .line 120092
    .line 120093
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    return-object v2

    .line 120097
    :cond_2
    new-instance p1, Lcom/meituan/msc/modules/api/msi/env/f;

    .line 120098
    .line 120099
    invoke-direct {p1, v9}, Lcom/meituan/msc/modules/api/msi/env/f;-><init>(Lcom/meituan/msc/modules/page/f;)V

    .line 120100
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/msi/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd081af

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n$c;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v2, "getCurrentPagePath,msc app exit"

    .line 100037
    .line 100038
    aput-object v2, v1, v0

    .line 100039
    .line 100040
    const-string v0, "MsiApisManager"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    const/4 v0, 0x0

    .line 100060
    return-object v0
.end method

.method public final c()Lcom/meituan/msi/page/IPage;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/msi/n$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b8d2c    # 3.999569E-39f

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
    check-cast v0, Lcom/meituan/msi/page/IPage;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n$c;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "getTopPage,msc app exit"

    .line 100038
    .line 100039
    aput-object v3, v1, v0

    .line 100040
    .line 100041
    const-string v0, "MsiApisManager"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v2

    .line 100047
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    return-object v2

    .line 100054
    :cond_2
    new-instance v1, Lcom/meituan/msc/modules/api/msi/env/f;

    .line 100055
    .line 100056
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/api/msi/env/f;-><init>(Lcom/meituan/msc/modules/page/f;)V

    .line 100057
    .line 100058
    .line 100059
    return-object v1
.end method
