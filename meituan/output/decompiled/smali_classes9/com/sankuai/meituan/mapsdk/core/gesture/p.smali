.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/p;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/a<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Z


# instance fields
.field public i:Landroid/view/MotionEvent;

.field public j:Landroid/view/MotionEvent;

.field public k:J

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;

.field public final p:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x86fadc0debb81c4L    # -8.420352284398255E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5eb8ae

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->l:Z

    .line 170028
    .line 170029
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->n:Z

    .line 170030
    .line 170031
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;

    .line 170032
    .line 170033
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/p;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->o:Lcom/sankuai/meituan/mapsdk/core/gesture/p$a;

    .line 170037
    .line 170038
    new-instance v0, Landroid/view/GestureDetector;

    .line 170039
    .line 170040
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->p:Landroid/view/GestureDetector;

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc67989

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-wide/16 v3, 0x1f4

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v5

    .line 120040
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->k:J

    .line 120041
    .line 120042
    sub-long/2addr v5, v7

    .line 120043
    cmp-long v1, v5, v3

    .line 120044
    .line 120045
    if-lez v1, :cond_1

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v1, 0x0

    .line 120050
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->l:Z

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v5

    .line 120056
    iput-wide v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->k:J

    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/4 v5, 0x5

    .line 120063
    if-ne v1, v5, :cond_3

    .line 120064
    .line 120065
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->q:Z

    .line 120066
    .line 120067
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-ne v1, v0, :cond_5

    .line 120075
    .line 120076
    const/4 v1, 0x0

    .line 120077
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->i:Landroid/view/MotionEvent;

    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->j:Landroid/view/MotionEvent;

    .line 120080
    .line 120081
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->q:Z

    .line 120082
    .line 120083
    if-nez v1, :cond_4

    .line 120084
    .line 120085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->m:J

    .line 120090
    .line 120091
    sub-long/2addr v5, v7

    .line 120092
    cmp-long v1, v5, v3

    .line 120093
    .line 120094
    if-gez v1, :cond_4

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    const/4 v0, 0x0

    .line 120098
    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->n:Z

    .line 120099
    .line 120100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v0

    .line 120104
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->m:J

    .line 120105
    .line 120106
    sput-boolean v2, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->q:Z

    .line 120107
    .line 120108
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->p:Landroid/view/GestureDetector;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    return p1
.end method
