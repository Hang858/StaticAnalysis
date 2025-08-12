.class public final Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->f(Lcom/meituan/msc/uimanager/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$a;->a:Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$a;->a:Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v0, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0xff31b3

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120050
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/swiper/l;->l(I)I

    move-result v0

    iput v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->G:I

    :cond_1
    :goto_0
    return-void
.end method
