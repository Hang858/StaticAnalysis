.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;

.field public d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

.field public e:F

.field public f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21cdeb29f862d0ffL    # -5.644555562588741E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a$b<",
            "TT;>;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x85559e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->g:Z

    .line 220031
    .line 220032
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a:Ljava/util/Set;

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    .line 220035
    .line 220036
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 220037
    .line 220038
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbbaab7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    sget v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->d:I

    .line 170038
    .line 170039
    mul-int/2addr v1, v1

    .line 170040
    int-to-double v1, v1

    .line 170041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    if-eqz v3, :cond_3

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 170056
    .line 170057
    iget-wide v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->a:D

    .line 170058
    .line 170059
    iget-wide v6, p2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->a:D

    .line 170060
    sub-double/2addr v4, v6

    mul-double/2addr v4, v4

    iget-wide v6, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->b:D

    iget-wide v8, p2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;->b:D

    sub-double/2addr v6, v8

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    cmpg-double v6, v4, v1

    if-gez v6, :cond_2

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(F)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9413d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->e:F

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 120029
    .line 120030
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 120031
    .line 120032
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 120033
    .line 120034
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120035
    .line 120036
    iget v5, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->m:F

    .line 120037
    .line 120038
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 120039
    .line 120040
    move-result p1

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;-><init>(D)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    return-void
.end method

.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9455f6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v2, "Render Task in running"

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a:Ljava/util/Set;

    .line 100026
    .line 100027
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->g:Ljava/util/Set;

    .line 100030
    .line 100031
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->g:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;->run()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->g:Z

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->g:Z

    .line 100052
    .line 100053
    :cond_2
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100056
    .line 100057
    invoke-direct {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 100058
    .line 100059
    .line 100060
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->e:F

    .line 100061
    .line 100062
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100063
    .line 100064
    iget v5, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->m:F

    .line 100065
    .line 100066
    const/4 v6, 0x1

    .line 100067
    cmpl-float v7, v3, v5

    .line 100068
    .line 100069
    if-lez v7, :cond_3

    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    :cond_3
    sub-float/2addr v3, v5

    .line 100073
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->l:Ljava/util/Set;

    .line 100074
    .line 100075
    :try_start_0
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100076
    .line 100077
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    if-nez v4, :cond_4

    .line 100090
    .line 100091
    const-string v1, "fff, map return null LatLngBounds"

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_4
    const/4 v7, 0x0

    .line 100098
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100099
    .line 100100
    iget-object v8, v8, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->g:Ljava/util/Set;

    .line 100101
    .line 100102
    if-eqz v8, :cond_6

    .line 100103
    .line 100104
    new-instance v7, Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100110
    .line 100111
    iget-object v8, v8, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->g:Ljava/util/Set;

    .line 100112
    .line 100113
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v8

    .line 100117
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v9

    .line 100121
    if-eqz v9, :cond_6

    .line 100122
    .line 100123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 100128
    .line 100129
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100130
    .line 100131
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v10

    .line 100135
    if-eqz v10, :cond_5

    .line 100136
    .line 100137
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v10

    .line 100141
    invoke-virtual {v4, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v10

    .line 100145
    if-eqz v10, :cond_5

    .line 100146
    .line 100147
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100148
    .line 100149
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v9

    .line 100153
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100158
    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :cond_6
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100162
    .line 100163
    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v8

    .line 100170
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a:Ljava/util/Set;

    .line 100171
    .line 100172
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v15

    .line 100176
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v9

    .line 100180
    if-eqz v9, :cond_9

    .line 100181
    .line 100182
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v9

    .line 100186
    move-object v10, v9

    .line 100187
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 100188
    .line 100189
    invoke-interface {v10}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v9

    .line 100193
    invoke-virtual {v4, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v14

    .line 100197
    if-eqz v1, :cond_8

    .line 100198
    .line 100199
    if-eqz v14, :cond_8

    .line 100200
    .line 100201
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100202
    .line 100203
    invoke-interface {v10}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v11

    .line 100207
    invoke-virtual {v9, v11}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v9

    .line 100211
    invoke-virtual {v0, v7, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v9

    .line 100215
    if-eqz v9, :cond_7

    .line 100216
    .line 100217
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100218
    .line 100219
    invoke-virtual {v11, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v12

    .line 100223
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;

    .line 100224
    .line 100225
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    .line 100226
    .line 100227
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100228
    .line 100229
    move-object v9, v14

    .line 100230
    move-object/from16 v16, v11

    .line 100231
    .line 100232
    move-object v11, v8

    .line 100233
    move-object/from16 v17, v7

    .line 100234
    .line 100235
    move-object v7, v14

    .line 100236
    move-object/from16 v14, v16

    .line 100237
    .line 100238
    invoke-direct/range {v9 .. v14}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;Ljava/util/Set;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v2, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a(ZLcom/meituan/sankuai/map/unity/lib/cluster/render/b;)V

    .line 100242
    .line 100243
    .line 100244
    goto :goto_2

    .line 100245
    :cond_7
    move-object/from16 v17, v7

    .line 100246
    .line 100247
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;

    .line 100248
    .line 100249
    const/4 v12, 0x0

    .line 100250
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    .line 100251
    .line 100252
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100253
    .line 100254
    move-object v9, v7

    .line 100255
    move-object v11, v8

    .line 100256
    invoke-direct/range {v9 .. v14}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;Ljava/util/Set;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v2, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a(ZLcom/meituan/sankuai/map/unity/lib/cluster/render/b;)V

    .line 100260
    .line 100261
    .line 100262
    goto :goto_2

    .line 100263
    :cond_8
    move-object/from16 v17, v7

    .line 100264
    .line 100265
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;

    .line 100266
    .line 100267
    const/4 v12, 0x0

    .line 100268
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    .line 100269
    .line 100270
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100271
    .line 100272
    move-object v9, v7

    .line 100273
    move-object/from16 v16, v11

    .line 100274
    .line 100275
    move-object v11, v8

    .line 100276
    move v6, v14

    .line 100277
    move-object/from16 v14, v16

    .line 100278
    .line 100279
    invoke-direct/range {v9 .. v14}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;Ljava/util/Set;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v2, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a(ZLcom/meituan/sankuai/map/unity/lib/cluster/render/b;)V

    .line 100283
    .line 100284
    .line 100285
    :goto_2
    move-object/from16 v7, v17

    .line 100286
    .line 100287
    const/4 v6, 0x1

    .line 100288
    goto :goto_1

    .line 100289
    :cond_9
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h()V

    .line 100290
    .line 100291
    .line 100292
    const-string v6, "added Marker"

    .line 100293
    .line 100294
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-interface {v5, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100298
    .line 100299
    .line 100300
    new-instance v6, Ljava/util/ArrayList;

    .line 100301
    .line 100302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100303
    .line 100304
    .line 100305
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a:Ljava/util/Set;

    .line 100306
    .line 100307
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v7

    .line 100311
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v9

    .line 100315
    if-eqz v9, :cond_b

    .line 100316
    .line 100317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v9

    .line 100321
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 100322
    .line 100323
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100324
    .line 100325
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v10

    .line 100329
    if-eqz v10, :cond_a

    .line 100330
    .line 100331
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v10

    .line 100335
    invoke-virtual {v4, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v10

    .line 100339
    if-eqz v10, :cond_a

    .line 100340
    .line 100341
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100342
    .line 100343
    invoke-interface {v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v9

    .line 100347
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v9

    .line 100351
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100352
    .line 100353
    .line 100354
    goto :goto_3

    .line 100355
    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v5

    .line 100359
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100360
    .line 100361
    .line 100362
    move-result v7

    .line 100363
    if-eqz v7, :cond_e

    .line 100364
    .line 100365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v7

    .line 100369
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

    .line 100370
    .line 100371
    iget-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100372
    .line 100373
    invoke-virtual {v4, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100374
    .line 100375
    .line 100376
    move-result v9

    .line 100377
    if-nez v1, :cond_d

    .line 100378
    .line 100379
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 100380
    .line 100381
    cmpl-float v10, v3, v10

    .line 100382
    .line 100383
    if-lez v10, :cond_d

    .line 100384
    .line 100385
    if-eqz v9, :cond_d

    .line 100386
    .line 100387
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100388
    .line 100389
    iget-object v10, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100390
    .line 100391
    invoke-virtual {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v9

    .line 100395
    invoke-virtual {v0, v6, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v9

    .line 100399
    if-eqz v9, :cond_c

    .line 100400
    .line 100401
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;

    .line 100402
    .line 100403
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/i;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v9

    .line 100407
    iget-object v10, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100408
    .line 100409
    invoke-virtual {v2, v7, v10, v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->c(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100410
    .line 100411
    .line 100412
    goto :goto_4

    .line 100413
    :cond_c
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100414
    .line 100415
    const/4 v10, 0x1

    .line 100416
    invoke-virtual {v2, v10, v7}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f(ZLcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 100417
    .line 100418
    .line 100419
    goto :goto_4

    .line 100420
    :cond_d
    const/4 v10, 0x1

    .line 100421
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100422
    .line 100423
    invoke-virtual {v2, v9, v7}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f(ZLcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 100424
    .line 100425
    .line 100426
    goto :goto_4

    .line 100427
    :cond_e
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h()V

    .line 100428
    .line 100429
    .line 100430
    const-string v1, "animation end"

    .line 100431
    .line 100432
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100436
    .line 100437
    iput-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->l:Ljava/util/Set;

    .line 100438
    .line 100439
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->a:Ljava/util/Set;

    .line 100440
    .line 100441
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->g:Ljava/util/Set;

    .line 100442
    .line 100443
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->e:F

    .line 100444
    .line 100445
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->m:F

    .line 100446
    .line 100447
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;

    .line 100448
    .line 100449
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;->run()V

    .line 100450
    .line 100451
    .line 100452
    const-string v1, "Render Task in end"

    .line 100453
    .line 100454
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100455
    .line 100456
    .line 100457
    return-void

    .line 100458
    :catch_0
    const-string v1, "fff, map return null object,we can\'t render cluster"

    .line 100459
    .line 100460
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 100461
    .line 100462
    .line 100463
    return-void
.end method
