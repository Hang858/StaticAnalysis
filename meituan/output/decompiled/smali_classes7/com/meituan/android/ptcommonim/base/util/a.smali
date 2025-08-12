.class public final Lcom/meituan/android/ptcommonim/base/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42bcf67c755a0c50L    # 3.1844975598092312E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/ptcommonim/base/util/a;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget v0, Lcom/meituan/android/ptcommonim/base/util/a;->a:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meituan/android/ptcommonim/base/util/a;->b:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc11c45

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120031
    .line 120032
    sput v0, Lcom/meituan/android/ptcommonim/base/util/a;->b:I

    .line 120033
    .line 120034
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120035
    sput p0, Lcom/meituan/android/ptcommonim/base/util/a;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(F)I
    .locals 1

    sget v0, Lcom/meituan/android/ptcommonim/base/util/a;->a:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
