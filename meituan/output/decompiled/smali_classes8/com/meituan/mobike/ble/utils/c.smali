.class public final Lcom/meituan/mobike/ble/utils/c;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b76f060041f854eL    # 4.070539092363072E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x7

    .line 100001
    int-to-double v1, v0

    .line 100002
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 100003
    .line 100004
    div-double/2addr v1, v3

    .line 100005
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v1

    .line 100009
    double-to-int v1, v1

    .line 100010
    const/4 v2, 0x1

    .line 100011
    add-int/2addr v1, v2

    .line 100012
    const/high16 v3, 0x3f400000    # 0.75f

    .line 100013
    .line 100014
    invoke-direct {p0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 100015
    .line 100016
    .line 100017
    new-array v1, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    new-instance v2, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v2, v1, v3

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/mobike/ble/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0xc5c053

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    iput v0, p0, Lcom/meituan/mobike/ble/utils/c;->a:I

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/mobike/ble/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x995425

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v3, p0, Lcom/meituan/mobike/ble/utils/c;->a:I

    .line 120033
    .line 120034
    if-le v1, v3, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    instance-of v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->h()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iget v1, p0, Lcom/meituan/mobike/ble/utils/c;->a:I

    .line 120058
    .line 120059
    if-le p1, v1, :cond_2

    .line 120060
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mobike/ble/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea0678

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Ljava/util/Map$Entry;

    .line 100045
    .line 100046
    const/4 v4, 0x2

    .line 100047
    new-array v4, v4, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    aput-object v5, v4, v0

    .line 100054
    .line 100055
    const/4 v5, 0x1

    .line 100056
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    aput-object v3, v4, v5

    .line 100061
    .line 100062
    const-string v3, "%s:%s "

    .line 100063
    .line 100064
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    return-object v0
.end method
