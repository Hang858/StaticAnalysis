.class public final Lcom/meituan/android/yoda/model/behavior/tool/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dc1b7af3e37e09eL    # 5.003451743001346E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfec73a

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec0cf3

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iput-boolean v2, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->d:Z

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->a:F

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->b:F

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0

    .line 120045
    iput-wide v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->c:J

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-ne v1, v0, :cond_4

    .line 120053
    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    iget-wide v5, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->c:J

    .line 120059
    .line 120060
    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->e:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->e:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->d:Z

    :cond_4
    :goto_1
    return-void
.end method
