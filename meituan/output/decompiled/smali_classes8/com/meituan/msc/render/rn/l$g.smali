.class public final Lcom/meituan/msc/render/rn/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Landroid/view/Choreographer;

.field public final d:Lcom/meituan/msc/modules/page/render/rn/c;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public final synthetic k:Lcom/meituan/msc/render/rn/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/l;Ljava/lang/String;)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x40d6ab

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170030
    .line 170031
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170035
    .line 170036
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170037
    .line 170038
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170042
    .line 170043
    const/4 p1, 0x0

    .line 170044
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->c:Landroid/view/Choreographer;

    .line 170045
    .line 170046
    new-instance p1, Lcom/meituan/msc/modules/page/render/rn/c;

    .line 170047
    .line 170048
    invoke-direct {p1}, Lcom/meituan/msc/modules/page/render/rn/c;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->d:Lcom/meituan/msc/modules/page/render/rn/c;

    .line 170052
    .line 170053
    const-wide/16 v2, 0x0

    .line 170054
    .line 170055
    iput-wide v2, p0, Lcom/meituan/msc/render/rn/l$g;->f:J

    .line 170056
    .line 170057
    iput-wide v2, p0, Lcom/meituan/msc/render/rn/l$g;->g:J

    .line 170058
    .line 170059
    iput v1, p0, Lcom/meituan/msc/render/rn/l$g;->h:I

    .line 170060
    .line 170061
    iput v1, p0, Lcom/meituan/msc/render/rn/l$g;->i:I

    .line 170062
    .line 170063
    iput-wide v2, p0, Lcom/meituan/msc/render/rn/l$g;->j:J

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/msc/render/rn/l$g;->e:Ljava/lang/String;

    .line 170066
    .line 170067
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe35fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    move-wide v4, v2

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/Double;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v6

    .line 120053
    cmpl-double v8, v6, v2

    .line 120054
    .line 120055
    if-lez v8, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_3
    int-to-double v0, v1

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public final b()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed228a

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
    iget v1, p0, Lcom/meituan/msc/render/rn/l$g;->h:I

    .line 100019
    .line 100020
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 100021
    .line 100022
    .line 100023
    .line 100024
    .line 100025
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 100026
    .line 100027
    const-wide/16 v6, 0x0

    .line 100028
    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-wide v8, p0, Lcom/meituan/msc/render/rn/l$g;->g:J

    .line 100032
    .line 100033
    cmp-long v10, v8, v6

    .line 100034
    .line 100035
    if-lez v10, :cond_1

    .line 100036
    .line 100037
    int-to-double v10, v1

    .line 100038
    mul-double/2addr v10, v2

    .line 100039
    long-to-double v8, v8

    .line 100040
    div-double/2addr v10, v8

    .line 100041
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/meituan/msc/render/rn/l;->g:F

    .line 100044
    .line 100045
    float-to-double v8, v1

    .line 100046
    cmpl-double v1, v10, v8

    .line 100047
    .line 100048
    if-lez v1, :cond_2

    .line 100049
    .line 100050
    move-wide v10, v8

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    move-wide v10, v4

    .line 100053
    :cond_2
    :goto_0
    const-wide/16 v8, 0x0

    .line 100054
    .line 100055
    cmpl-double v1, v10, v8

    .line 100056
    .line 100057
    if-lez v1, :cond_3

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100060
    .line 100061
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v10

    .line 100065
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 100069
    .line 100070
    iget-boolean v10, v1, Lcom/meituan/msc/render/rn/l;->f:Z

    .line 100071
    .line 100072
    if-eqz v10, :cond_4

    .line 100073
    .line 100074
    iget-wide v10, p0, Lcom/meituan/msc/render/rn/l$g;->j:J

    .line 100075
    .line 100076
    iget v12, p0, Lcom/meituan/msc/render/rn/l$g;->i:I

    .line 100077
    .line 100078
    if-lez v12, :cond_4

    .line 100079
    .line 100080
    cmp-long v13, v10, v6

    .line 100081
    .line 100082
    if-lez v13, :cond_4

    .line 100083
    .line 100084
    int-to-double v4, v12

    .line 100085
    mul-double/2addr v4, v2

    .line 100086
    long-to-double v2, v10

    .line 100087
    div-double/2addr v4, v2

    .line 100088
    iget v1, v1, Lcom/meituan/msc/render/rn/l;->g:F

    .line 100089
    .line 100090
    float-to-double v1, v1

    .line 100091
    cmpl-double v3, v4, v1

    .line 100092
    .line 100093
    if-lez v3, :cond_4

    .line 100094
    .line 100095
    move-wide v4, v1

    .line 100096
    :cond_4
    cmpl-double v1, v4, v8

    .line 100097
    .line 100098
    if-lez v1, :cond_5

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100101
    .line 100102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    :cond_5
    iput-wide v6, p0, Lcom/meituan/msc/render/rn/l$g;->f:J

    .line 100110
    .line 100111
    iput-wide v6, p0, Lcom/meituan/msc/render/rn/l$g;->g:J

    .line 100112
    .line 100113
    iput v0, p0, Lcom/meituan/msc/render/rn/l$g;->h:I

    .line 100114
    .line 100115
    iput v0, p0, Lcom/meituan/msc/render/rn/l$g;->i:I

    .line 100116
    .line 100117
    iput-wide v6, p0, Lcom/meituan/msc/render/rn/l$g;->j:J

    .line 100118
    .line 100119
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9195ad

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
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final d()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8df23b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/render/rn/l$g;->a(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x756385

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/meituan/msc/render/rn/l;->d:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-wide v1, p0, Lcom/meituan/msc/render/rn/l$g;->f:J

    .line 120040
    .line 120041
    const-wide/16 v3, 0x0

    .line 120042
    .line 120043
    cmp-long v5, v1, v3

    .line 120044
    .line 120045
    if-eqz v5, :cond_3

    .line 120046
    .line 120047
    sub-long v1, p1, v1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->o()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    cmp-long v5, v1, v3

    .line 120058
    .line 120059
    if-lez v5, :cond_2

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->d:Lcom/meituan/msc/modules/page/render/rn/c;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/rn/c;->b()Ljava/util/ArrayList;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 120068
    .line 120069
    iget-object v3, v2, Lcom/meituan/msc/render/rn/l;->h:Lcom/meituan/msc/render/rn/l$f;

    .line 120070
    .line 120071
    iget-boolean v2, v2, Lcom/meituan/msc/render/rn/l;->e:Z

    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/meituan/msc/render/rn/l$g;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    check-cast v3, Lcom/meituan/msc/render/rn/x;

    .line 120076
    .line 120077
    invoke-virtual {v3, v2, v4, v1}, Lcom/meituan/msc/render/rn/x;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    iget-wide v1, p0, Lcom/meituan/msc/render/rn/l$g;->g:J

    .line 120081
    .line 120082
    iget-wide v3, p0, Lcom/meituan/msc/render/rn/l$g;->f:J

    .line 120083
    .line 120084
    sub-long v5, p1, v3

    .line 120085
    .line 120086
    add-long/2addr v5, v1

    .line 120087
    iput-wide v5, p0, Lcom/meituan/msc/render/rn/l$g;->g:J

    .line 120088
    .line 120089
    iget v1, p0, Lcom/meituan/msc/render/rn/l$g;->h:I

    .line 120090
    .line 120091
    add-int/2addr v1, v0

    .line 120092
    iput v1, p0, Lcom/meituan/msc/render/rn/l$g;->h:I

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l$g;->k:Lcom/meituan/msc/render/rn/l;

    .line 120095
    .line 120096
    iget-boolean v1, v1, Lcom/meituan/msc/render/rn/l;->e:Z

    .line 120097
    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    iget-wide v1, p0, Lcom/meituan/msc/render/rn/l$g;->j:J

    .line 120101
    .line 120102
    sub-long v3, p1, v3

    .line 120103
    .line 120104
    add-long/2addr v3, v1

    .line 120105
    iput-wide v3, p0, Lcom/meituan/msc/render/rn/l$g;->j:J

    .line 120106
    .line 120107
    iget v1, p0, Lcom/meituan/msc/render/rn/l$g;->i:I

    .line 120108
    .line 120109
    add-int/2addr v1, v0

    .line 120110
    iput v1, p0, Lcom/meituan/msc/render/rn/l$g;->i:I

    .line 120111
    .line 120112
    :cond_3
    iput-wide p1, p0, Lcom/meituan/msc/render/rn/l$g;->f:J

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->d:Lcom/meituan/msc/modules/page/render/rn/c;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/rn/c;->c()V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->d:Lcom/meituan/msc/modules/page/render/rn/c;

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p2

    .line 120125
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->p()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v0

    .line 120129
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/page/render/rn/c;->a(J)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/msc/render/rn/l$g;->c:Landroid/view/Choreographer;

    .line 120133
    .line 120134
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96e2d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/render/rn/l$g;->a(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc9fc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->d:Lcom/meituan/msc/modules/page/render/rn/c;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/rn/c;->d()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/l$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3192f1

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/l$g;->f:J

    .line 100021
    .line 100022
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/l$g;->g:J

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/msc/render/rn/l$g;->h:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/msc/render/rn/l$g;->i:I

    .line 100027
    .line 100028
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/l$g;->j:J

    .line 100029
    .line 100030
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->c:Landroid/view/Choreographer;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$g;->c:Landroid/view/Choreographer;

    .line 100037
    .line 100038
    const-wide/16 v1, 0x3e8

    .line 100039
    .line 100040
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
