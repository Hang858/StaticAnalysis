.class public final Lcom/meituan/msi/pip/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/pip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/pip/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x6a52fa

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    return-object p1

    .line 220033
    :cond_0
    check-cast p2, Landroid/graphics/Point;

    .line 220034
    .line 220035
    check-cast p3, Landroid/graphics/Point;

    .line 220036
    .line 220037
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 220038
    .line 220039
    int-to-float v1, v0

    .line 220040
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 220041
    .line 220042
    sub-int/2addr v2, v0

    .line 220043
    int-to-float v0, v2

    .line 220044
    mul-float/2addr v0, p1

    .line 220045
    add-float/2addr v0, v1

    .line 220046
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 220047
    .line 220048
    int-to-float v1, p2

    .line 220049
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 220050
    .line 220051
    sub-int/2addr p3, p2

    .line 220052
    int-to-float p2, p3

    .line 220053
    mul-float/2addr p1, p2

    .line 220054
    add-float/2addr p1, v1

    .line 220055
    new-instance p2, Landroid/graphics/Point;

    .line 220056
    .line 220057
    float-to-int p3, v0

    .line 220058
    float-to-int p1, p1

    .line 220059
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 220060
    return-object p2
.end method
