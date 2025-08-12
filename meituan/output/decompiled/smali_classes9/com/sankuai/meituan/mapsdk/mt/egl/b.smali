.class public final Lcom/sankuai/meituan/mapsdk/mt/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

.field public c:J

.field public d:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d$a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe57440e13886eabL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb2cc91

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v2, 0x0

    .line 120025
    .line 120026
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->c:J

    .line 120027
    .line 120028
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->e:I

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf90c4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->onRenderThreadStop()V

    return-void
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;)Z
    .locals 10

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xde8eed

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 170032
    .line 170033
    const-string v2, "MapRenderer.onDrawFrame"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_6

    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v2

    .line 170052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 170055
    .line 170056
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->interruptableRender()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v4

    .line 170064
    sub-long v6, v4, v2

    .line 170065
    .line 170066
    if-eqz p2, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {p2, v6, v7}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->i(J)V

    .line 170069
    .line 170070
    .line 170071
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

    .line 170072
    .line 170073
    if-eqz p2, :cond_3

    .line 170074
    .line 170075
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;->a()V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->e:I

    .line 170079
    .line 170080
    add-int/2addr p2, p1

    .line 170081
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->e:I

    .line 170082
    .line 170083
    iget-wide v6, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->c:J

    .line 170084
    .line 170085
    const-wide/16 v8, 0x0

    .line 170086
    .line 170087
    cmp-long p1, v6, v8

    .line 170088
    .line 170089
    if-nez p1, :cond_4

    .line 170090
    .line 170091
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->c:J

    .line 170092
    .line 170093
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->d:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d$a;

    .line 170094
    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->c:J

    .line 170098
    .line 170099
    sub-long/2addr v4, v2

    .line 170100
    const-wide/16 v2, 0x3e8

    .line 170101
    .line 170102
    cmp-long v6, v4, v2

    .line 170103
    .line 170104
    if-lez v6, :cond_5

    .line 170105
    .line 170106
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/f;

    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/f;->a(I)V

    .line 170109
    .line 170110
    .line 170111
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->e:I

    .line 170112
    .line 170113
    iput-wide v8, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->c:J

    .line 170114
    .line 170115
    :cond_5
    return v0

    .line 170116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8afa62

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->onRenderThreadStart()V

    return-void
.end method
