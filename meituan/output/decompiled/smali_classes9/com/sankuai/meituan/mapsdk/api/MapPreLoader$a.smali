.class public final Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/sankuai/meituan/mapsdk/core/render/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xadd95d

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->a:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb742e

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->a:J

    .line 120034
    .line 120035
    sub-long/2addr v3, v5

    .line 120036
    const-wide/16 v5, 0x1388

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    const-string v7, ", preload end"

    .line 120040
    .line 120041
    const-string v8, "[MapPreLoader] renderEngineId="

    .line 120042
    .line 120043
    cmp-long v9, v3, v5

    .line 120044
    .line 120045
    if-lez v9, :cond_2

    .line 120046
    .line 120047
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120071
    .line 120072
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroy()V

    .line 120073
    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120079
    .line 120080
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    if-eq p1, v0, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120109
    .line 120110
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroy()V

    .line 120111
    .line 120112
    .line 120113
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120117
    .line 120118
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->requireUpdate()V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120122
    .line 120123
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->render()V

    .line 120124
    .line 120125
    .line 120126
    const-wide/16 v0, 0x32

    .line 120127
    .line 120128
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120129
    .line 120130
    .line 120131
    :goto_0
    return-void
.end method
