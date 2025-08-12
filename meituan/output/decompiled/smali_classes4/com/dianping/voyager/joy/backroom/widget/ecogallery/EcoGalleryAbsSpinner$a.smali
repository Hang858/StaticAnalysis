.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x4acd97

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 140025
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2748f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34d551

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ge v1, v2, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    return-object v1
.end method
