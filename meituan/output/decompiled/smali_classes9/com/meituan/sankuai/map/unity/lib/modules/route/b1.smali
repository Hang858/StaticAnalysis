.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29fff621765796e8L    # -1.839219829969949E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d6a0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 7
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    move-result-wide p0

    iput-wide p0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 8
    iput-object p2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->i(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 10
    iput-object p4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->idEncrypt:Ljava/lang/String;

    .line 11
    iput-object p5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiId:Ljava/lang/String;

    .line 12
    iput-object p6, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiIdEncrypt:Ljava/lang/String;

    .line 13
    iput-object p7, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiType:Ljava/lang/String;

    .line 14
    iput-object p8, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiFromType:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xba8f37

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string p0, "Tengxun"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Meituan"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc7d068

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string p0, "TX"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "MT"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x322844

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "\u6b65\u884c"

    return-object p0

    :cond_2
    const-string p0, "\u9a91\u884c"

    return-object p0

    :cond_3
    const-string p0, "\u516c\u4ea4"

    return-object p0

    :cond_4
    const-string p0, "\u9a7e\u8f66"

    return-object p0

    :cond_5
    const-string p0, "\u6253\u8f66"

    return-object p0
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x601bd1

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
    const-string v1, "walking"

    .line 120030
    .line 120031
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "riding"

    .line 120038
    .line 120039
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    const-string v1, "mtbike"

    .line 120046
    .line 120047
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    const-string v1, "mtebike"

    .line 120054
    .line 120055
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    const-string v1, "transit"

    .line 120062
    .line 120063
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    const-string v1, "driving"

    .line 120070
    .line 120071
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    const-string v1, "taxi"

    .line 120078
    .line 120079
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
