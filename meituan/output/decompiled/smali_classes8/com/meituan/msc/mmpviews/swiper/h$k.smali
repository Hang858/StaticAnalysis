.class public final Lcom/meituan/msc/mmpviews/swiper/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/swiper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/swiper/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/h;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x86afaa

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3afb3

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$k;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_3

    .line 100046
    .line 100047
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/swiper/h;->m:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const/4 v2, 0x1

    .line 100059
    add-int/2addr v1, v2

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    rem-int/2addr v1, v3

    .line 100069
    const-string v3, "autoplay"

    .line 100070
    .line 100071
    iput-object v3, v0, Lcom/meituan/msc/mmpviews/swiper/h;->q:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    return-void
.end method
