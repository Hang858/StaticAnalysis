.class public final Lcom/meituan/android/oversea/home/widgets/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStretchAdapterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/t0;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0$b;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/t0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc98655

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/t0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe8a18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/t0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6422a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/s0;

    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/home/widgets/s0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/t0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x60700b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/t0$b;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/oversea/home/widgets/t0;->e:Lcom/dianping/model/MTOVCityTripModel;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/dianping/model/MTOVCityTripModel;->f:[Lcom/dianping/model/MTOVCityTripItem;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    check-cast p2, Lcom/meituan/android/oversea/home/widgets/s0;

    .line 170043
    .line 170044
    aget-object v0, v0, p3

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/t0;->d:Lcom/meituan/android/oversea/home/widgets/a;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/home/widgets/s0;->setStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/oversea/home/widgets/s0;->b(Lcom/dianping/model/MTOVCityTripItem;I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/t0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74dc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/t0$b;->a:Lcom/meituan/android/oversea/home/widgets/t0;

    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/t0;->e:Lcom/dianping/model/MTOVCityTripModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/model/MTOVCityTripModel;->f:[Lcom/dianping/model/MTOVCityTripItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
