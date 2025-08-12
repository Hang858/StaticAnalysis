.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/msi/api/component/camera/cameralmode/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/e;Landroid/content/Context;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/e;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 p1, -0x1

    .line 170006
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;->a:I

    .line 170007
    .line 170008
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eq p1, v0, :cond_7

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/e;

    .line 120004
    .line 120005
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->b:Landroid/view/Display;

    .line 120006
    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_3

    .line 120010
    :cond_0
    const/16 v2, 0x13b

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    if-gt p1, v2, :cond_4

    .line 120014
    .line 120015
    const/16 v4, 0x2d

    .line 120016
    .line 120017
    if-ge p1, v4, :cond_1

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    const/16 v5, 0x87

    .line 120021
    .line 120022
    if-le p1, v4, :cond_2

    .line 120023
    .line 120024
    if-ge p1, v5, :cond_2

    .line 120025
    .line 120026
    const/16 p1, 0x5a

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_2
    const/16 v4, 0xe1

    .line 120030
    .line 120031
    if-le p1, v5, :cond_3

    .line 120032
    .line 120033
    if-ge p1, v4, :cond_3

    .line 120034
    .line 120035
    const/16 p1, 0xb4

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_3
    if-le p1, v4, :cond_4

    .line 120039
    .line 120040
    if-ge p1, v2, :cond_4

    .line 120041
    .line 120042
    const/16 p1, 0x10e

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 120046
    :goto_1
    iget v2, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->d:I

    .line 120047
    .line 120048
    const/4 v4, 0x1

    .line 120049
    if-eq v2, p1, :cond_5

    .line 120050
    .line 120051
    iput p1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->d:I

    .line 120052
    .line 120053
    const/4 v3, 0x1

    .line 120054
    :cond_5
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;->a:I

    .line 120059
    .line 120060
    if-eq v0, p1, :cond_6

    .line 120061
    .line 120062
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;->a:I

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_6
    move v4, v3

    .line 120066
    :goto_2
    if-eqz v4, :cond_7

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/e;

    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->b(I)V

    :cond_7
    :goto_3
    return-void
.end method
