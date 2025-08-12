.class public final Lcom/meituan/android/bike/framework/widgets/skeleton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup$LayoutParams;

.field public f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x368bd4e1dee48517L    # -7.196335755902313E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa0dfda

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
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->a:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->c:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120035
    move-result p1

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19e8ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->c:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->d:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->a:Landroid/view/View;

    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->f:I

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->a:Landroid/view/View;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->c:Landroid/view/View;

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/skeleton/b;->b:Landroid/view/View;

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method
