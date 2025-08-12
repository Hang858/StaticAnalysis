.class public final Lcom/sankuai/meituan/mapsdk/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/e;

.field public b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public c:F

.field public d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

.field public e:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

.field public f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

.field public g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

.field public h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public i:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

.field public j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public k:Landroid/animation/Animator;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ba9b020048f3772L    # -9.158047209514554E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/e;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/e;
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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x289772

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const v0, 0x46ea6000    # 30000.0f

    .line 170033
    .line 170034
    .line 170035
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->c:F

    .line 170036
    .line 170037
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->l:Z

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->a:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/a;->a()Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170044
    .line 170045
    .line 170046
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 170047
    .line 170048
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170049
    .line 170050
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170051
    .line 170052
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/model/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/i;

    .line 170053
    .line 170054
    const-string v5, "mtmapsdk-location-source"

    .line 170055
    .line 170056
    invoke-direct {p2, v3, v5, v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 170060
    .line 170061
    const-string v3, "mtmapsdk-location-accurancy-layer"

    .line 170062
    .line 170063
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/meituan/mapsdk/core/e;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170068
    .line 170069
    if-eqz p2, :cond_1

    .line 170070
    .line 170071
    const/16 v3, 0x1389

    .line 170072
    .line 170073
    invoke-virtual {p2, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170077
    .line 170078
    const/16 v3, 0x1390

    .line 170079
    .line 170080
    invoke-virtual {p2, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170084
    .line 170085
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 170086
    .line 170087
    invoke-virtual {p2, v0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170091
    .line 170092
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 170093
    .line 170094
    .line 170095
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 170096
    .line 170097
    const-string v3, "mtmapsdk-location-layer"

    .line 170098
    .line 170099
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/meituan/mapsdk/core/e;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170104
    .line 170105
    if-eqz p1, :cond_2

    .line 170106
    .line 170107
    const/16 p2, 0xfa0

    .line 170108
    .line 170109
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170110
    .line 170111
    .line 170112
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170113
    .line 170114
    const/16 p2, 0xfa2

    .line 170115
    .line 170116
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170120
    .line 170121
    const/16 p2, 0xfc7

    .line 170122
    .line 170123
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170127
    .line 170128
    const/16 p2, 0xfc6

    .line 170129
    .line 170130
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170134
    .line 170135
    const/16 p2, 0xfce

    .line 170136
    .line 170137
    const/4 v3, 0x0

    .line 170138
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170139
    .line 170140
    .line 170141
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170142
    .line 170143
    const/16 p2, 0xfc9

    .line 170144
    .line 170145
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170146
    .line 170147
    .line 170148
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170149
    .line 170150
    const/16 p2, 0xfd1

    .line 170151
    .line 170152
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170156
    .line 170157
    const/16 p2, 0xfcf

    .line 170158
    .line 170159
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170163
    .line 170164
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 170165
    .line 170166
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 170167
    .line 170168
    .line 170169
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170170
    .line 170171
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->l:Z

    .line 170172
    .line 170173
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 170174
    .line 170175
    .line 170176
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/location/a;->g(Z)V

    .line 170177
    .line 170178
    .line 170179
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/mapsdk/core/annotations/o;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3555d5

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->i:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->i:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->i:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99af7f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->k:Landroid/animation/Animator;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->i:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100044
    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100048
    .line 100049
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100053
    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->a:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->a:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->a:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100080
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb42fa8

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->l:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4097ba

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae5eba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120036
    .line 120037
    const-string v1, "id"

    .line 120038
    .line 120039
    const-string v2, "location_icon"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120045
    .line 120046
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120052
    .line 120053
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->c:F

    .line 120054
    .line 120055
    const v2, 0x47c35000    # 100000.0f

    .line 120056
    .line 120057
    .line 120058
    add-float/2addr v1, v2

    .line 120059
    const-string v2, "rank"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120065
    .line 120066
    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x110e9b

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/location/a;->g(Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getZIndex()F

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->d(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->c:F

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120046
    .line 120047
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->c:F

    .line 120055
    .line 120056
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isIconIgnorePlacement()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    const/16 v4, 0xfc7

    .line 120068
    .line 120069
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->b(F)F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->b(F)F

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120089
    .line 120090
    const/16 v5, 0xfd5

    .line 120091
    .line 120092
    const/16 v6, 0x9

    .line 120093
    .line 120094
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120098
    .line 120099
    const/4 v5, 0x2

    .line 120100
    new-array v5, v5, [F

    .line 120101
    .line 120102
    aput v1, v5, v2

    .line 120103
    .line 120104
    aput v3, v5, v0

    .line 120105
    .line 120106
    const/16 v1, 0xfd6

    .line 120107
    .line 120108
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120112
    .line 120113
    const/16 v3, 0x138a

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isCircleShow()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getRadiusFillColor()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    const/4 v4, 0x0

    .line 120127
    :goto_0
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120135
    .line 120136
    const/16 v3, 0x1392

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isCircleShow()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    if-eqz v4, :cond_5

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    :cond_5
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120156
    .line 120157
    const/16 v2, 0x1391

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->isCircleShow()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    if-eqz v3, :cond_6

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    goto :goto_1

    .line 120174
    :cond_6
    const/4 v3, 0x0

    .line 120175
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getAnimation()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->k:Landroid/animation/Animator;

    .line 120185
    .line 120186
    if-eqz v2, :cond_7

    .line 120187
    .line 120188
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 120189
    .line 120190
    .line 120191
    const/4 v2, 0x0

    .line 120192
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->k:Landroid/animation/Animator;

    .line 120193
    .line 120194
    :cond_7
    if-eqz v1, :cond_9

    .line 120195
    .line 120196
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;->getFrameIcons()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    if-eqz v2, :cond_9

    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->k:Landroid/animation/Animator;

    .line 120203
    .line 120204
    if-eqz p1, :cond_8

    .line 120205
    .line 120206
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120207
    .line 120208
    .line 120209
    :cond_8
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mapsdk/api/model/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->k:Landroid/animation/Animator;

    .line 120214
    .line 120215
    if-eqz p1, :cond_a

    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/a;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120231
    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120239
    .line 120240
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/a;->h(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120241
    .line 120242
    .line 120243
    return-void
.end method

.method public final setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x933edd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/a;->a()Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/location/a;->a()Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const/16 v2, 0xfcd

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->l(ILjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/location/a;->h:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120072
    .line 120073
    :cond_3
    :goto_0
    return-void
.end method
