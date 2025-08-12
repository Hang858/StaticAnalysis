.class public final Lcom/meituan/android/hotel/reuse/review/list/filter/i;
.super Lcom/meituan/widget/popupwindow/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/list/filter/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dcaf7878507869fL    # -1.2112134588672388E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/widget/popupwindow/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x345be7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1bf7f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    check-cast v0, Landroid/view/ViewGroup;

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/widget/popupwindow/a;->i(Landroid/view/View;)V

    .line 130035
    return-void
.end method

.method public final k()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v3, v0, v2

    .line 130009
    .line 130010
    const/4 v2, 0x2

    .line 130011
    aput-object v3, v0, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x32c5f2

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->f()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    iput-object v3, p0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 130041
    .line 130042
    const/4 v2, -0x1

    .line 130043
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->c(Landroid/view/View;)I

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->d(Landroid/view/View;)I

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    sub-int/2addr v0, v2

    .line 130055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    sub-int/2addr v0, v2

    .line 130060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    const/high16 v3, 0x3f000000    # 0.5f

    .line 130065
    .line 130066
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    sub-int/2addr v0, v2

    .line 130071
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 130072
    .line 130073
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 130077
    .line 130078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130083
    .line 130084
    const/16 v2, 0x31

    .line 130085
    .line 130086
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 130089
    .line 130090
    if-eqz v0, :cond_2

    .line 130091
    .line 130092
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->h:Landroid/view/animation/Animation;

    .line 130093
    .line 130094
    if-eqz v2, :cond_2

    .line 130095
    .line 130096
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_2
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 130100
    const/16 v2, 0x50

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
