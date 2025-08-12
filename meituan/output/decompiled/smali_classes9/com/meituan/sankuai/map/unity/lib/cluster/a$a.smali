.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/cluster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public d:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

.field public e:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/MapView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x30027b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, 0x5

    .line 170028
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->f:I

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->a:Landroid/content/Context;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/sankuai/map/unity/lib/cluster/a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fed26

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100045
    .line 100046
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->f:I

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;Lcom/meituan/sankuai/map/unity/lib/cluster/b;I)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100057
    .line 100058
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->f:I

    .line 100059
    .line 100060
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/cluster/b;I)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 100068
    .line 100069
    :cond_3
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->a()Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->n:Z

    .line 100079
    .line 100080
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->a()Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100087
    .line 100088
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 100089
    .line 100090
    if-nez v2, :cond_4

    .line 100091
    .line 100092
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;

    .line 100093
    .line 100094
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;

    .line 100095
    .line 100096
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-direct {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 100103
    .line 100104
    :cond_4
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;

    .line 100105
    .line 100106
    invoke-direct {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/a;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->j:Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;

    .line 100110
    .line 100111
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 100112
    .line 100113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-array v0, v0, [Ljava/lang/Object;

    .line 100117
    .line 100118
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v4, 0x5f1f70

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    if-eqz v5, :cond_5

    .line 100128
    .line 100129
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 100134
    .line 100135
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100136
    .line 100137
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/c;

    .line 100138
    .line 100139
    invoke-direct {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 100140
    .line 100141
    .line 100142
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 100143
    .line 100144
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100145
    .line 100146
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/d;

    .line 100147
    .line 100148
    invoke-direct {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V

    .line 100149
    .line 100150
    .line 100151
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 100152
    .line 100153
    :goto_1
    return-object v1
.end method
