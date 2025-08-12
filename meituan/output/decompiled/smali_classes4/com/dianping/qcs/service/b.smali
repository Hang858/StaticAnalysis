.class public final Lcom/dianping/qcs/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# static fields
.field public static b:Lcom/dianping/qcs/service/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30edcb96d93d22f2L    # 5.2698517161520295E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/qcs/service/b;

    invoke-direct {v0}, Lcom/dianping/qcs/service/b;-><init>()V

    sput-object v0, Lcom/dianping/qcs/service/b;->b:Lcom/dianping/qcs/service/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/qcs/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa022d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static c()Lcom/dianping/qcs/service/b;
    .locals 1

    sget-object v0, Lcom/dianping/qcs/service/b;->b:Lcom/dianping/qcs/service/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/qcs/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1635c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe44aec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdc321a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 140030
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2636ae

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1

    .line 140049
    :cond_1
    const/4 p1, 0x0

    .line 140050
    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x27ce4a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/qcs/service/b;->a:Landroid/support/v4/util/ArrayMap;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1

    .line 140049
    :cond_1
    const/4 p1, 0x0

    .line 140050
    return-object p1
.end method
