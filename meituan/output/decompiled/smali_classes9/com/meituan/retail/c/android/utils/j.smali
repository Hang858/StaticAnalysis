.class public final Lcom/meituan/retail/c/android/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58c47302d8dab5c4L    # 4.125398812899179E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/retail/c/android/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2e3a03

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
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    const-wide v5, 0x3d3c25c268497682L    # 1.0E-13

    .line 120038
    .line 120039
    .line 120040
    .line 120041
    .line 120042
    cmpl-double v1, v3, v5

    .line 120043
    .line 120044
    if-gtz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b()Lcom/meituan/android/common/locate/MtLocation;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x144799

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
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100023
    .line 100024
    const-string v1, "home"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/location/b;->b:Lcom/meituan/retail/c/android/poi/model/k;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-wide v2, v1, Lcom/meituan/retail/c/android/poi/model/k;->f:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100040
    .line 100041
    .line 100042
    iget-wide v1, v1, Lcom/meituan/retail/c/android/poi/model/k;->e:D

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100045
    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/location/b;->a:Lcom/meituan/retail/c/android/poi/model/a;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-wide v2, v1, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100059
    .line 100060
    .line 100061
    iget-wide v1, v1, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100064
    .line 100065
    .line 100066
    return-object v0

    .line 100067
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/c;->a()Lcom/meituan/retail/c/android/poi/location/c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/location/c;->b()Lcom/meituan/retail/c/android/poi/model/RetailLocation;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v2

    .line 100081
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v1

    .line 100088
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100089
    .line 100090
    :cond_3
    return-object v0
.end method
