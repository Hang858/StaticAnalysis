.class public Lcom/meituan/android/food/filter/module/FoodFilterTagModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/scroll/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;,
        Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;,
        Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/food/filter/bean/FoodTag;",
        ">",
        "Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;",
        "Lcom/meituan/android/food/widget/scroll/b$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/meituan/android/food/widget/scroll/b;

.field public j:Landroid/widget/Space;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cfb4826f2cb6aa4L    # -6.295380830806703E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/food/filter/base/b;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p1, 0x0

    .line 430012
    aput-object v1, v0, p1

    .line 430013
    .line 430014
    const/4 p1, 0x1

    .line 430015
    aput-object p2, v0, p1

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const p2, 0x207c82

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v1

    .line 430026
    if-eqz v1, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const/4 p1, -0x1

    .line 430033
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 430034
    .line 430035
    new-instance p2, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 430041
    .line 430042
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->o:I

    .line 430043
    .line 430044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a0ed0

    .line 120001
    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    aput-object v2, v1, v0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    aput-object p1, v1, v0

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0xe2c031

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    const/4 v0, -0x1

    .line 120037
    iput v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120038
    .line 120039
    new-instance v1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    iput v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->o:I

    .line 120047
    .line 120048
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefbd6

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->j:Landroid/widget/Space;

    .line 100037
    .line 100038
    const/16 v1, 0x8

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    new-instance v0, Landroid/widget/Space;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->j:Landroid/widget/Space;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->j:Landroid/widget/Space;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    return-object v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8390

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->i()Landroid/os/Parcelable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 100031
    .line 100032
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;->a:I

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l:I

    .line 100035
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;->b:I

    return-object v0
.end method

.method public final k()Lcom/meituan/android/food/filter/bean/FoodTag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed7f15

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 100030
    .line 100031
    if-ltz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-lt v0, v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 100045
    .line 100046
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodTag;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc61883

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/meituan/android/food/widget/scroll/b;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/android/food/widget/scroll/b;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100033
    .line 100034
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100037
    .line 100038
    const/4 v4, -0x1

    .line 100039
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100057
    .line 100058
    invoke-virtual {v1, p0}, Lcom/meituan/android/food/widget/scroll/b;->setOnScrollChangedListener(Lcom/meituan/android/food/widget/scroll/b$a;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100078
    .line 100079
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    const/4 v2, 0x6

    .line 100088
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->m:I

    .line 100111
    .line 100112
    if-eqz v0, :cond_2

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->m:I

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100131
    .line 100132
    .line 100133
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe60101

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_6

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_3

    .line 100039
    :cond_1
    const/4 v1, 0x0

    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-ge v1, v2, :cond_6

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 100055
    .line 100056
    iget-boolean v3, v2, Lcom/meituan/android/food/filter/bean/FoodTag;->isMgd:Z

    .line 100057
    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 100065
    .line 100066
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-nez v3, :cond_4

    .line 100071
    .line 100072
    :cond_3
    const/4 v3, 0x0

    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->f:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;

    .line 100075
    .line 100076
    if-eqz v4, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v4, v3, v2}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;->d(Landroid/view/View;Lcom/meituan/android/food/filter/bean/FoodTag;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    :goto_1
    if-eqz v3, :cond_5

    .line 100083
    .line 100084
    const/4 v3, 0x1

    .line 100085
    iput-boolean v3, v2, Lcom/meituan/android/food/filter/bean/FoodTag;->isMgd:Z

    .line 100086
    .line 100087
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_6
    :goto_3
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47c410

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->p()V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 120028
    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120033
    .line 120034
    iget v2, p1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;->b:I

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120037
    .line 120038
    .line 120039
    iget p1, p1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule$SavedState;->a:I

    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->s(I)I

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/q;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x928709

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    iget v1, p1, Lcom/meituan/android/food/filter/event/q;->a:I

    .line 130029
    .line 130030
    iget p1, p1, Lcom/meituan/android/food/filter/event/q;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe0f1f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->f:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/scroll/b;->setOnScrollChangedListener(Lcom/meituan/android/food/widget/scroll/b$a;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120032
    .line 120033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->h:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->g:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onScrollChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance p1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v1, 0x1

    .line 840012
    aput-object p1, v0, v1

    .line 840013
    .line 840014
    new-instance p1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v1, 0x2

    .line 840020
    aput-object p1, v0, v1

    .line 840021
    .line 840022
    new-instance p1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 p4, 0x3

    .line 840028
    aput-object p1, v0, p4

    .line 840029
    .line 840030
    new-instance p1, Ljava/lang/Integer;

    .line 840031
    .line 840032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840033
    .line 840034
    .line 840035
    const/4 p4, 0x4

    .line 840036
    aput-object p1, v0, p4

    .line 840037
    .line 840038
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const p4, 0x528056

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840044
    .line 840045
    .line 840046
    move-result p5

    .line 840047
    if-eqz p5, :cond_0

    .line 840048
    .line 840049
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840050
    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_0
    iput p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l:I

    .line 840054
    .line 840055
    new-instance p1, Lcom/meituan/android/food/filter/event/q;

    .line 840056
    .line 840057
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/food/filter/event/q;-><init>(II)V

    .line 840058
    .line 840059
    .line 840060
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 840061
    .line 840062
    .line 840063
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->m()V

    .line 840064
    .line 840065
    .line 840066
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x100ff2

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d13a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->m:I

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final r(Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56a62b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->f:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;

    return-void
.end method

.method public final s(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeece96

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v1, -0x1

    .line 120037
    if-gez p1, :cond_2

    .line 120038
    .line 120039
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-ge v3, p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->w(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v3, v3, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120060
    .line 120061
    const/4 p1, 0x4

    .line 120062
    return p1

    .line 120063
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    const/4 v3, 0x5

    .line 120070
    if-lt p1, v2, :cond_3

    .line 120071
    .line 120072
    return v3

    .line 120073
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    if-nez v2, :cond_4

    .line 120080
    .line 120081
    return v3

    .line 120082
    :cond_4
    iget v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120083
    .line 120084
    if-gez v3, :cond_5

    .line 120085
    .line 120086
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120087
    .line 120088
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120089
    .line 120090
    .line 120091
    return v0

    .line 120092
    :cond_5
    if-ne p1, v3, :cond_6

    .line 120093
    .line 120094
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->w(Landroid/view/View;)V

    .line 120097
    .line 120098
    .line 120099
    const/4 p1, 0x2

    .line 120100
    return p1

    .line 120101
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120102
    .line 120103
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    if-eqz v1, :cond_7

    .line 120108
    .line 120109
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->w(Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_7
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120113
    .line 120114
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120115
    .line 120116
    .line 120117
    const/4 p1, 0x3

    .line 120118
    return p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xce6757

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/16 v5, 0x8

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->j:Landroid/widget/Space;

    .line 120058
    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_2

    .line 120068
    .line 120069
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->j:Landroid/widget/Space;

    .line 120070
    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v1, 0x0

    .line 120080
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-ge v1, v6, :cond_a

    .line 120087
    .line 120088
    iget-object v6, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->d:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    check-cast v6, Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 120095
    .line 120096
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120097
    .line 120098
    const/4 v8, -0x2

    .line 120099
    const/4 v9, -0x1

    .line 120100
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120101
    .line 120102
    .line 120103
    const/4 v10, 0x6

    .line 120104
    invoke-static {v10}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v10

    .line 120108
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120109
    .line 120110
    iget-object v10, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120111
    .line 120112
    iget-object v10, v10, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120113
    .line 120114
    new-instance v11, Landroid/widget/FrameLayout;

    .line 120115
    .line 120116
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120117
    .line 120118
    .line 120119
    const v12, 0x7f0a0f86

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 120126
    .line 120127
    const/16 v13, 0x1c

    .line 120128
    .line 120129
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v13

    .line 120133
    invoke-direct {v12, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120137
    .line 120138
    .line 120139
    const/16 v12, 0xa

    .line 120140
    .line 120141
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v13

    .line 120145
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v12

    .line 120149
    invoke-virtual {v11, v13, v4, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120150
    .line 120151
    .line 120152
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 120153
    .line 120154
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const v13, 0x7f080411

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120161
    .line 120162
    .line 120163
    move-result v13

    .line 120164
    iget-object v14, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120165
    .line 120166
    iget-object v14, v14, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120167
    .line 120168
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v14

    .line 120172
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v13

    .line 120176
    const v14, 0x10100a1

    .line 120177
    .line 120178
    .line 120179
    if-eqz v13, :cond_5

    .line 120180
    .line 120181
    new-array v15, v2, [I

    .line 120182
    .line 120183
    aput v14, v15, v4

    .line 120184
    .line 120185
    invoke-virtual {v12, v15, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120186
    .line 120187
    .line 120188
    new-array v15, v2, [I

    .line 120189
    .line 120190
    const v16, 0x10102fe

    .line 120191
    .line 120192
    .line 120193
    aput v16, v15, v4

    .line 120194
    .line 120195
    invoke-virtual {v12, v15, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    const v13, 0x7f080410

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120202
    .line 120203
    .line 120204
    move-result v13

    .line 120205
    iget-object v15, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120206
    .line 120207
    iget-object v15, v15, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120208
    .line 120209
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v15

    .line 120213
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v13

    .line 120217
    if-eqz v13, :cond_7

    .line 120218
    .line 120219
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v13

    .line 120223
    instance-of v15, v13, Landroid/graphics/drawable/GradientDrawable;

    .line 120224
    .line 120225
    if-eqz v15, :cond_6

    .line 120226
    .line 120227
    move-object v15, v13

    .line 120228
    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    .line 120229
    .line 120230
    iget v5, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->o:I

    .line 120231
    .line 120232
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120233
    .line 120234
    .line 120235
    :cond_6
    iget-object v5, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 120236
    .line 120237
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    new-array v5, v4, [I

    .line 120241
    .line 120242
    invoke-virtual {v12, v5, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120243
    .line 120244
    .line 120245
    new-array v5, v2, [I

    .line 120246
    .line 120247
    const v15, -0x10100a1

    .line 120248
    .line 120249
    .line 120250
    aput v15, v5, v4

    .line 120251
    .line 120252
    invoke-virtual {v12, v5, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120253
    .line 120254
    .line 120255
    new-array v5, v2, [I

    .line 120256
    .line 120257
    const v15, -0x10102fe

    .line 120258
    .line 120259
    .line 120260
    aput v15, v5, v4

    .line 120261
    .line 120262
    invoke-virtual {v12, v5, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120263
    .line 120264
    .line 120265
    :cond_7
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120266
    .line 120267
    .line 120268
    new-instance v5, Landroid/widget/TextView;

    .line 120269
    .line 120270
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120271
    .line 120272
    .line 120273
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 120274
    .line 120275
    invoke-direct {v12, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120276
    .line 120277
    .line 120278
    const/16 v8, 0x11

    .line 120279
    .line 120280
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120281
    .line 120282
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120283
    .line 120284
    .line 120285
    const v12, 0x7f0a0f87

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 120289
    .line 120290
    .line 120291
    const v13, 0x7f060ece

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 120298
    .line 120299
    .line 120300
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 120301
    .line 120302
    const/4 v13, 0x2

    .line 120303
    new-array v15, v13, [[I

    .line 120304
    .line 120305
    new-array v12, v2, [I

    .line 120306
    .line 120307
    aput v14, v12, v4

    .line 120308
    .line 120309
    aput-object v12, v15, v4

    .line 120310
    .line 120311
    new-array v12, v4, [I

    .line 120312
    .line 120313
    aput-object v12, v15, v2

    .line 120314
    .line 120315
    new-array v12, v13, [I

    .line 120316
    .line 120317
    const v14, 0x7f0603ce

    .line 120318
    .line 120319
    .line 120320
    iget-object v9, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120321
    .line 120322
    iget-object v9, v9, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120323
    .line 120324
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v9

    .line 120328
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120329
    .line 120330
    .line 120331
    move-result v9

    .line 120332
    aput v9, v12, v4

    .line 120333
    .line 120334
    const v9, 0x7f060363

    .line 120335
    .line 120336
    .line 120337
    iget-object v14, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120338
    .line 120339
    iget-object v14, v14, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120340
    .line 120341
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v14

    .line 120345
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 120346
    .line 120347
    .line 120348
    move-result v9

    .line 120349
    aput v9, v12, v2

    .line 120350
    .line 120351
    invoke-direct {v8, v15, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120355
    .line 120356
    .line 120357
    const/high16 v8, 0x41400000    # 12.0f

    .line 120358
    .line 120359
    invoke-virtual {v5, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120363
    .line 120364
    .line 120365
    new-instance v5, Landroid/widget/ImageView;

    .line 120366
    .line 120367
    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120368
    .line 120369
    .line 120370
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 120371
    .line 120372
    const/4 v9, -0x1

    .line 120373
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v9, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120377
    .line 120378
    iget-object v9, v9, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120379
    .line 120380
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v9

    .line 120384
    const v10, 0x7f0702e8

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120388
    .line 120389
    .line 120390
    move-result v9

    .line 120391
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120392
    .line 120393
    iget-object v9, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120394
    .line 120395
    iget-object v9, v9, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120396
    .line 120397
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v9

    .line 120401
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120402
    .line 120403
    .line 120404
    move-result v9

    .line 120405
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120406
    .line 120407
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120408
    .line 120409
    .line 120410
    const v8, 0x7f0a0f85

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 120414
    .line 120415
    .line 120416
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120417
    .line 120418
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120419
    .line 120420
    .line 120421
    const/16 v9, 0x8

    .line 120422
    .line 120423
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120427
    .line 120428
    .line 120429
    new-instance v5, Landroid/widget/FrameLayout;

    .line 120430
    .line 120431
    iget-object v9, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120432
    .line 120433
    iget-object v9, v9, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120434
    .line 120435
    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120442
    .line 120443
    .line 120444
    const v7, 0x7f0a0f87

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v7

    .line 120451
    check-cast v7, Landroid/widget/TextView;

    .line 120452
    .line 120453
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v8

    .line 120457
    check-cast v8, Landroid/widget/ImageView;

    .line 120458
    .line 120459
    instance-of v9, v6, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120460
    .line 120461
    if-eqz v9, :cond_9

    .line 120462
    .line 120463
    move-object v9, v6

    .line 120464
    check-cast v9, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 120465
    .line 120466
    iget-object v10, v9, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->imgName:Ljava/lang/String;

    .line 120467
    .line 120468
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v10

    .line 120472
    if-nez v10, :cond_8

    .line 120473
    .line 120474
    const/16 v10, 0x8

    .line 120475
    .line 120476
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120480
    .line 120481
    .line 120482
    iget-object v6, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120483
    .line 120484
    iget-object v6, v6, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120485
    .line 120486
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v6

    .line 120490
    iget-object v7, v9, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->imgName:Ljava/lang/String;

    .line 120491
    .line 120492
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v6

    .line 120496
    iput-boolean v2, v6, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 120497
    .line 120498
    new-instance v7, Lcom/meituan/android/food/filter/module/e;

    .line 120499
    .line 120500
    invoke-direct {v7, v0, v8}, Lcom/meituan/android/food/filter/module/e;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;Landroid/widget/ImageView;)V

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120504
    .line 120505
    .line 120506
    const/16 v9, 0x8

    .line 120507
    .line 120508
    goto :goto_1

    .line 120509
    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120510
    .line 120511
    .line 120512
    const/16 v9, 0x8

    .line 120513
    .line 120514
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120515
    .line 120516
    .line 120517
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodTag;->name:Ljava/lang/String;

    .line 120518
    .line 120519
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120520
    .line 120521
    .line 120522
    goto :goto_1

    .line 120523
    :cond_9
    const/16 v9, 0x8

    .line 120524
    .line 120525
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodTag;->name:Ljava/lang/String;

    .line 120526
    .line 120527
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120528
    .line 120529
    .line 120530
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 120531
    .line 120532
    .line 120533
    new-instance v6, Lcom/meituan/android/food/filter/module/d;

    .line 120534
    .line 120535
    invoke-direct {v6, v0, v1}, Lcom/meituan/android/food/filter/module/d;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;I)V

    .line 120536
    .line 120537
    .line 120538
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120539
    .line 120540
    .line 120541
    iget-object v6, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120542
    .line 120543
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120544
    .line 120545
    .line 120546
    add-int/lit8 v1, v1, 0x1

    .line 120547
    .line 120548
    const/16 v5, 0x8

    .line 120549
    .line 120550
    goto/16 :goto_0

    .line 120551
    .line 120552
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120553
    .line 120554
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 120555
    .line 120556
    .line 120557
    move-result v2

    .line 120558
    float-to-int v2, v2

    .line 120559
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120560
    .line 120561
    .line 120562
    iget v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120563
    .line 120564
    if-ltz v1, :cond_b

    .line 120565
    .line 120566
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->s(I)I

    .line 120567
    .line 120568
    .line 120569
    :cond_b
    new-instance v1, Lcom/meituan/android/food/filter/module/c;

    .line 120570
    .line 120571
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120575
    .line 120576
    .line 120577
    :goto_2
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb00f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->l()V

    .line 120027
    .line 120028
    .line 120029
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->e:Landroid/widget/LinearLayout;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->w(Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120052
    .line 120053
    if-ne v0, p1, :cond_2

    .line 120054
    .line 120055
    const/4 p1, -0x1

    .line 120056
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x153efc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->o:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120056
    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120060
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe2e6e5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method
