.class public abstract Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x71927

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;->a:Ljava/util/ArrayList;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7eec04

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_4

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    new-instance v4, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-eqz v5, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    check-cast v5, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    if-eqz v5, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    const/4 v7, 0x2

    .line 100075
    if-ge v6, v7, :cond_2

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    check-cast v6, Ljava/lang/Double;

    .line 100083
    .line 100084
    const/4 v7, 0x1

    .line 100085
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    check-cast v5, Ljava/lang/Double;

    .line 100090
    .line 100091
    new-instance v7, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100092
    .line 100093
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v8

    .line 100097
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v5

    .line 100101
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_4
    return-object v1
.end method
