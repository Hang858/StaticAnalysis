.class public final Lcom/dianping/video/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d472e86cf52c1deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    float-to-int p0, p1

    .line 410003
    return p0

    .line 410004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    const/high16 v0, 0x3f000000    # 0.5f

    .line 410013
    .line 410014
    if-eqz p0, :cond_1

    .line 410015
    .line 410016
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 410017
    .line 410018
    :goto_0
    mul-float/2addr p1, p0

    .line 410019
    add-float/2addr p1, v0

    .line 410020
    float-to-int p0, p1

    return p0

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    goto :goto_0
.end method
