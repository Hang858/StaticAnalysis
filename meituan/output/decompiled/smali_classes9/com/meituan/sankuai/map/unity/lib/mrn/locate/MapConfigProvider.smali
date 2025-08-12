.class public Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MapConfigProvider;
.super Lcom/meituan/android/mrn/config/IMRNConfigProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a587235faa7d5dcL    # -4.886856236386871E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/config/IMRNConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MapConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cc01d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "map"

    return-object v0
.end method

.method public final getBusinessMetricsTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MapConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe79f4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto :goto_1

    .line 120037
    :sswitch_0
    const-string v0, "map-travel-route"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x2

    .line 120047
    goto :goto_1

    .line 120048
    :sswitch_1
    const-string v2, "map-poi-detail"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :sswitch_2
    const-string v0, "map-address-picker"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :cond_3
    :goto_1
    const-string p1, "pt-30f82c6fd40ed225"

    .line 120068
    .line 120069
    packed-switch v0, :pswitch_data_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :pswitch_0
    const-string p1, "pt-766275fab894b72b"

    .line 120074
    .line 120075
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :pswitch_1
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :pswitch_2
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    :goto_2
    const/4 p1, 0x0

    .line 120084
    return-object p1

    .line 120085
    nop

    .line 120086
    :sswitch_data_0
    .sparse-switch
        -0x7b429ee8 -> :sswitch_2
        -0x28f461bb -> :sswitch_1
        0x27411ea7 -> :sswitch_0
    .end sparse-switch

    .line 120087
    .line 120088
    .line 120089
    .line 120090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBusinessReactPackage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MapConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x109bd1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/mrn/component/map/c;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/d;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/component/map/c;-><init>(Lcom/meituan/android/mrn/component/map/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
