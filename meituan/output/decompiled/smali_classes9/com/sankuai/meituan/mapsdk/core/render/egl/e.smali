.class public abstract Lcom/sankuai/meituan/mapsdk/core/render/egl/e;
.super Lcom/meituan/mtmap/rendersdk/RenderScheduler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/h$b;

.field public b:Ljava/lang/Thread;

.field public c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public d:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

.field public e:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public volatile u:Z

.field public final v:Ljava/lang/StringBuffer;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb3a20a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->g:Ljava/lang/Object;

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->h:Z

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->i:Z

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->k:I

    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->l:I

    .line 120045
    .line 120046
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->m:I

    .line 120047
    .line 120048
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->n:I

    .line 120049
    .line 120050
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->o:I

    .line 120051
    .line 120052
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 120053
    .line 120054
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->q:I

    .line 120055
    .line 120056
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->r:Z

    .line 120057
    .line 120058
    const-wide/16 v0, 0x0

    .line 120059
    .line 120060
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->s:J

    .line 120061
    .line 120062
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->t:I

    .line 120063
    .line 120064
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->u:Z

    .line 120065
    .line 120066
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 120072
    .line 120073
    const/16 v0, 0x1e

    .line 120074
    .line 120075
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->w:I

    .line 120076
    .line 120077
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->x:Z

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120084
    .line 120085
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v4, 0x3f8f8c

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v5

    .line 280044
    if-eqz v5, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->i:Z

    .line 280051
    .line 280052
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 280053
    .line 280054
    .line 280055
    move-result p1

    .line 280056
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->k:I

    .line 280057
    .line 280058
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 280059
    .line 280060
    .line 280061
    move-result p1

    .line 280062
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->l:I

    .line 280063
    .line 280064
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 280065
    .line 280066
    .line 280067
    move-result p1

    .line 280068
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->m:I

    .line 280069
    .line 280070
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->n:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->h:Z

    return-void
.end method

.method public final c()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f3310

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->d:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

    .line 100020
    .line 100021
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 100022
    .line 100023
    if-lez v1, :cond_3

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v4, "mapKey"

    .line 100041
    .line 100042
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "techType"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const/4 v2, 0x3

    .line 100055
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "mapVender"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->q:I

    .line 100065
    .line 100066
    int-to-double v2, v2

    .line 100067
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100068
    .line 100069
    mul-double/2addr v2, v4

    .line 100070
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 100071
    .line 100072
    int-to-double v4, v4

    .line 100073
    div-double/2addr v2, v4

    .line 100074
    const-wide v4, 0x3fb5555555555555L    # 0.08333333333333333

    .line 100075
    .line 100076
    .line 100077
    .line 100078
    .line 100079
    cmpl-double v6, v2, v4

    .line 100080
    .line 100081
    if-lez v6, :cond_1

    .line 100082
    .line 100083
    const-string v4, "1"

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    const-string v4, "0"

    .line 100087
    .line 100088
    :goto_0
    const-string v5, "status"

    .line 100089
    .line 100090
    invoke-static {v1, v5, v4}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    double-to-float v2, v2

    .line 100095
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "MTMapRenderFPSStatus"

    .line 100100
    .line 100101
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v1, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100108
    .line 100109
    if-nez v1, :cond_2

    .line 100110
    .line 100111
    const-string v1, ""

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 100115
    .line 100116
    :goto_1
    move-object v5, v1

    .line 100117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const/4 v2, 0x2

    .line 100122
    new-array v2, v2, [Ljava/lang/Object;

    .line 100123
    .line 100124
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->q:I

    .line 100125
    .line 100126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    aput-object v3, v2, v0

    .line 100131
    .line 100132
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 100133
    .line 100134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const/4 v4, 0x1

    .line 100139
    aput-object v3, v2, v4

    .line 100140
    .line 100141
    const-string v3, "stuck_count:%s,render_count:%s"

    .line 100142
    .line 100143
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v9

    .line 100147
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    .line 100148
    .line 100149
    const/4 v2, 0x4

    .line 100150
    const/4 v4, 0x3

    .line 100151
    const-wide/16 v7, 0xbb9

    .line 100152
    .line 100153
    const/4 v10, 0x0

    .line 100154
    const/4 v11, 0x0

    .line 100155
    const-string v6, "reportRenderFps"

    .line 100156
    .line 100157
    invoke-static/range {v2 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100158
    .line 100159
    .line 100160
    :cond_3
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 100161
    .line 100162
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->q:I

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-lez v0, :cond_4

    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100173
    .line 100174
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100175
    .line 100176
    if-eqz v0, :cond_4

    .line 100177
    .line 100178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100183
    .line 100184
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v7

    .line 100192
    const/4 v1, 0x4

    .line 100193
    const/4 v3, 0x3

    .line 100194
    const/16 v6, 0xbbf

    .line 100195
    .line 100196
    const-string v5, "reportRenderFps"

    .line 100197
    .line 100198
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->stop()V

    .line 100202
    .line 100203
    .line 100204
    return-void
.end method

.method public final d(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xcc3494

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string p1, "MapRender onSurfaceChanged"

    .line 220038
    .line 220039
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    if-lez p2, :cond_1

    .line 220043
    .line 220044
    if-lez p3, :cond_1

    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220047
    .line 220048
    invoke-interface {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMapSize(II)V

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method public final e(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x53522

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "MapRender onSurfaceCreated"

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    const-string p1, "onRenderCreated engine create failed"

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->makeSchedulerCurrent()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->currentThreadInScheduler()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->u:Z

    .line 170048
    .line 170049
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->u:Z

    .line 170050
    .line 170051
    if-nez p1, :cond_2

    .line 170052
    .line 170053
    const-string p1, "currentThreadInScheduler failed"

    .line 170054
    .line 170055
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public final f(Ljavax/microedition/khronos/opengles/GL10;Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;)Z
    .locals 12

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1470e5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170032
    .line 170033
    const-string v2, "onRenderDrawFrame"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_14

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/mtmap/rendersdk/RenderScheduler;->isRenderReady()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_14

    .line 170046
    .line 170047
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->u:Z

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto/16 :goto_5

    .line 170052
    .line 170053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->b:Ljava/lang/Thread;

    .line 170054
    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->b:Ljava/lang/Thread;

    .line 170062
    .line 170063
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v2

    .line 170067
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->s:J

    .line 170068
    .line 170069
    const-wide/16 v6, 0x0

    .line 170070
    .line 170071
    cmp-long v0, v4, v6

    .line 170072
    .line 170073
    if-nez v0, :cond_3

    .line 170074
    .line 170075
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->s:J

    .line 170076
    .line 170077
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->g:Ljava/lang/Object;

    .line 170078
    .line 170079
    monitor-enter v0

    .line 170080
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->f:Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v4

    .line 170086
    if-nez v4, :cond_4

    .line 170087
    .line 170088
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->f:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    check-cast v4, Ljava/lang/Runnable;

    .line 170095
    .line 170096
    if-eqz v4, :cond_4

    .line 170097
    .line 170098
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 170099
    .line 170100
    .line 170101
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170102
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e$a;

    .line 170103
    .line 170104
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/e;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 170108
    .line 170109
    .line 170110
    if-eqz p2, :cond_5

    .line 170111
    .line 170112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v4

    .line 170116
    goto :goto_0

    .line 170117
    :cond_5
    move-wide v4, v6

    .line 170118
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170119
    .line 170120
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->j()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-eqz p2, :cond_6

    .line 170125
    .line 170126
    invoke-virtual {p2, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/FirstFrameTimeRecord;->i(J)V

    .line 170127
    .line 170128
    .line 170129
    :cond_6
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->h:Z

    .line 170130
    .line 170131
    if-eqz p2, :cond_8

    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170134
    .line 170135
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->l()Landroid/graphics/Bitmap;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    if-eqz p2, :cond_7

    .line 170140
    .line 170141
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    iput p1, v4, Landroid/os/Message;->what:I

    .line 170146
    .line 170147
    new-instance v5, Landroid/os/Bundle;

    .line 170148
    .line 170149
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    const-string v8, "map_bitmap"

    .line 170153
    .line 170154
    invoke-virtual {v5, v8, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170161
    .line 170162
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    .line 170163
    .line 170164
    invoke-virtual {p2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170165
    .line 170166
    .line 170167
    :cond_7
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->h:Z

    .line 170168
    .line 170169
    :cond_8
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->i:Z

    .line 170170
    .line 170171
    if-eqz p2, :cond_a

    .line 170172
    .line 170173
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170174
    .line 170175
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->k:I

    .line 170176
    .line 170177
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->l:I

    .line 170178
    .line 170179
    iget v8, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->m:I

    .line 170180
    .line 170181
    iget v9, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->n:I

    .line 170182
    .line 170183
    invoke-interface {p2, v4, v5, v8, v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapPartialScreenShot(IIII)Landroid/graphics/Bitmap;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->j:Landroid/graphics/Bitmap;

    .line 170188
    .line 170189
    if-eqz p2, :cond_9

    .line 170190
    .line 170191
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    iput p1, p2, Landroid/os/Message;->what:I

    .line 170196
    .line 170197
    new-instance v4, Landroid/os/Bundle;

    .line 170198
    .line 170199
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->j:Landroid/graphics/Bitmap;

    .line 170203
    .line 170204
    const-string v8, "map_bitmap"

    .line 170205
    .line 170206
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170213
    .line 170214
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    .line 170215
    .line 170216
    invoke-virtual {v4, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170217
    .line 170218
    .line 170219
    :cond_9
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->i:Z

    .line 170220
    .line 170221
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170222
    .line 170223
    .line 170224
    move-result-wide v4

    .line 170225
    sub-long/2addr v4, v2

    .line 170226
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->d:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

    .line 170227
    .line 170228
    if-eqz p2, :cond_b

    .line 170229
    .line 170230
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;->a()V

    .line 170231
    .line 170232
    .line 170233
    :cond_b
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 170234
    .line 170235
    add-int/2addr p2, p1

    .line 170236
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->p:I

    .line 170237
    .line 170238
    cmp-long p2, v4, v6

    .line 170239
    .line 170240
    if-lez p2, :cond_c

    .line 170241
    .line 170242
    goto :goto_1

    .line 170243
    :cond_c
    const-wide/16 v4, 0x1

    .line 170244
    .line 170245
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 170246
    .line 170247
    div-long v4, v2, v4

    .line 170248
    .line 170249
    long-to-int p2, v4

    .line 170250
    new-array v4, p1, [Ljava/lang/Object;

    .line 170251
    .line 170252
    new-instance v5, Ljava/lang/Integer;

    .line 170253
    .line 170254
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170255
    .line 170256
    .line 170257
    aput-object v5, v4, v1

    .line 170258
    .line 170259
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170260
    .line 170261
    const v8, 0xb38da4

    .line 170262
    .line 170263
    .line 170264
    invoke-static {v4, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v9

    .line 170268
    const/16 v10, 0x1e

    .line 170269
    .line 170270
    if-eqz v9, :cond_d

    .line 170271
    .line 170272
    invoke-static {v4, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    goto :goto_3

    .line 170276
    :cond_d
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170277
    .line 170278
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 170279
    .line 170280
    .line 170281
    move-result v4

    .line 170282
    const/16 v5, 0x2648

    .line 170283
    .line 170284
    if-le v4, v5, :cond_e

    .line 170285
    .line 170286
    goto :goto_3

    .line 170287
    :cond_e
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->w:I

    .line 170288
    .line 170289
    const-string v5, "}"

    .line 170290
    .line 170291
    const-string v8, ", "

    .line 170292
    .line 170293
    const-string v9, "time:"

    .line 170294
    .line 170295
    const-string v11, "{"

    .line 170296
    .line 170297
    if-ge v4, v10, :cond_f

    .line 170298
    .line 170299
    if-ge p2, v10, :cond_f

    .line 170300
    .line 170301
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170302
    .line 170303
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170304
    .line 170305
    .line 170306
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170307
    .line 170308
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170309
    .line 170310
    .line 170311
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v9

    .line 170315
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170319
    .line 170320
    .line 170321
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170322
    .line 170323
    const-string v8, "fps:"

    .line 170324
    .line 170325
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170329
    .line 170330
    .line 170331
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170332
    .line 170333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170334
    .line 170335
    .line 170336
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->x:Z

    .line 170337
    .line 170338
    goto :goto_2

    .line 170339
    :cond_f
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->x:Z

    .line 170340
    .line 170341
    if-eqz v4, :cond_10

    .line 170342
    .line 170343
    if-lt p2, v10, :cond_10

    .line 170344
    .line 170345
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170346
    .line 170347
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170348
    .line 170349
    .line 170350
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170351
    .line 170352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170353
    .line 170354
    .line 170355
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v9

    .line 170359
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170363
    .line 170364
    .line 170365
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170366
    .line 170367
    const-string v8, "\u6062\u590d"

    .line 170368
    .line 170369
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170370
    .line 170371
    .line 170372
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->v:Ljava/lang/StringBuffer;

    .line 170373
    .line 170374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170375
    .line 170376
    .line 170377
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->x:Z

    .line 170378
    .line 170379
    :cond_10
    :goto_2
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->w:I

    .line 170380
    .line 170381
    :goto_3
    if-lez p2, :cond_11

    .line 170382
    .line 170383
    if-ge p2, v10, :cond_11

    .line 170384
    .line 170385
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->q:I

    .line 170386
    .line 170387
    add-int/2addr p2, p1

    .line 170388
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->q:I

    .line 170389
    .line 170390
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->o:I

    .line 170391
    .line 170392
    add-int/2addr p2, p1

    .line 170393
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->o:I

    .line 170394
    .line 170395
    const/4 v4, 0x5

    .line 170396
    if-lt p2, v4, :cond_12

    .line 170397
    .line 170398
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->r:Z

    .line 170399
    .line 170400
    if-nez p2, :cond_12

    .line 170401
    .line 170402
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->r:Z

    .line 170403
    .line 170404
    goto :goto_4

    .line 170405
    :cond_11
    if-lt p2, v10, :cond_12

    .line 170406
    .line 170407
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->o:I

    .line 170408
    .line 170409
    :cond_12
    :goto_4
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->t:I

    .line 170410
    .line 170411
    add-int/2addr p2, p1

    .line 170412
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->t:I

    .line 170413
    .line 170414
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->a:Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 170415
    .line 170416
    if-eqz p1, :cond_13

    .line 170417
    .line 170418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170419
    .line 170420
    .line 170421
    move-result-wide p1

    .line 170422
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->s:J

    .line 170423
    .line 170424
    sub-long/2addr p1, v4

    .line 170425
    cmp-long v4, p1, v2

    .line 170426
    .line 170427
    if-lez v4, :cond_13

    .line 170428
    .line 170429
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->a:Lcom/sankuai/meituan/mapsdk/core/h$b;

    .line 170430
    .line 170431
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->t:I

    .line 170432
    .line 170433
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/h$b;->a(I)V

    .line 170434
    .line 170435
    .line 170436
    iput-wide v6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->s:J

    .line 170437
    .line 170438
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->t:I

    .line 170439
    .line 170440
    :cond_13
    return v0

    .line 170441
    :catchall_0
    move-exception p1

    .line 170442
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170443
    throw p1

    .line 170444
    :cond_14
    :goto_5
    return v1
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc5222

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    return-void
.end method
