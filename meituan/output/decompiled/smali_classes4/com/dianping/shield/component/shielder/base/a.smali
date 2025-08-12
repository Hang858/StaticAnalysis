.class public final Lcom/dianping/shield/component/shielder/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5974f928ce05339dL    # -5.110520590285505E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;ILandroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object v1, v0, p2

    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p3, v0, p2

    .line 520019
    .line 520020
    sget-object p2, Lcom/dianping/shield/component/shielder/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x93aab1

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    iput p2, p0, Lcom/dianping/shield/component/shielder/base/a;->b:F

    .line 520040
    .line 520041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 520042
    .line 520043
    .line 520044
    move-result p2

    .line 520045
    iput p2, p0, Lcom/dianping/shield/component/shielder/base/a;->c:F

    .line 520046
    .line 520047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    iput p1, p0, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 520052
    .line 520053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520054
    .line 520055
    .line 520056
    move-result-wide p1

    .line 520057
    iput-wide p1, p0, Lcom/dianping/shield/component/shielder/base/a;->a:J

    .line 520058
    .line 520059
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/MotionEvent;I)Lcom/dianping/shield/component/shielder/base/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/shielder/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbe314

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/component/shielder/base/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/component/shielder/base/a;

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {v0, p1, p2, p0}, Lcom/dianping/shield/component/shielder/base/a;-><init>(Landroid/view/MotionEvent;ILandroid/content/Context;)V

    return-object v0
.end method
