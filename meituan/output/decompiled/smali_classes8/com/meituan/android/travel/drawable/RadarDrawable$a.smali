.class public final Lcom/meituan/android/travel/drawable/RadarDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/drawable/RadarDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Float;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    aput-object v1, v0, v3

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/Float;

    .line 120024
    .line 120025
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    aput-object v1, v0, v3

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x56a8f1

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_0
    iput p1, p0, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->a:I

    .line 120047
    .line 120048
    iput v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->b:F

    .line 120049
    .line 120050
    iput v2, p0, Lcom/meituan/android/travel/drawable/RadarDrawable$a;->c:F

    return-void
.end method
