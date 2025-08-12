.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3126e7a5efb31faaL    # 6.48185012557492E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->c:F

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7edc22

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->a:F

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120039
    .line 120040
    const/high16 v0, 0x43200000    # 160.0f

    .line 120041
    .line 120042
    mul-float/2addr p1, v0

    .line 120043
    const v0, 0x3f570a3d    # 0.84f

    .line 120044
    .line 120045
    .line 120046
    const v1, 0x43c10b3d

    .line 120047
    .line 120048
    .line 120049
    mul-float/2addr p1, v1

    .line 120050
    mul-float/2addr p1, v0

    .line 120051
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->b:F

    .line 120052
    .line 120053
    return-void
.end method
