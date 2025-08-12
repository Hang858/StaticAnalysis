.class public final Lcom/sankuai/waimai/machpro/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Lcom/sankuai/waimai/machpro/component/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbb8c36f6c793403L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/sankuai/waimai/machpro/component/f;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9639b

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
    new-instance v0, Lcom/sankuai/waimai/machpro/component/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/f$a;-><init>(Lcom/sankuai/waimai/machpro/component/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/f;->f:Lcom/sankuai/waimai/machpro/component/f$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120032
    .line 120033
    new-instance p1, Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/f;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1645c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getTouchX()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "x"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getTouchY()F

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "y"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100066
    .line 100067
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->append(Ljava/lang/Object;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v2, "click"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->isAccessibilityClick()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100090
    const/4 v1, 0x0

    const-string v2, "accessibilityClick"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/machpro/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4fdb3c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/f;->b:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/f;->a()V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/component/f;->d:J

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/component/f;->c:J

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/component/f;->d:J

    .line 120038
    .line 120039
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/component/f;->c:J

    .line 120040
    .line 120041
    sub-long/2addr v0, v2

    .line 120042
    sget p1, Lcom/sankuai/waimai/machpro/component/f;->g:I

    .line 120043
    .line 120044
    int-to-long v2, p1

    .line 120045
    cmp-long v4, v0, v2

    .line 120046
    .line 120047
    if-gez v4, :cond_2

    .line 120048
    .line 120049
    const-wide/16 v0, 0x0

    .line 120050
    .line 120051
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/component/f;->d:J

    .line 120052
    .line 120053
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/component/f;->c:J

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/f;->e:Landroid/os/Handler;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/f;->f:Lcom/sankuai/waimai/machpro/component/f$a;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/f;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    const-string v1, "doubleClick"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/f;->e:Landroid/os/Handler;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/f;->f:Lcom/sankuai/waimai/machpro/component/f$a;

    .line 120076
    .line 120077
    add-int/lit8 p1, p1, 0xa

    .line 120078
    .line 120079
    int-to-long v2, p1

    .line 120080
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
