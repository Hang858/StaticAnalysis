.class public Lcom/meituan/android/ugc/edit/view/StickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/view/StickerLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/android/ugc/edit/view/StickerLayout$a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x195ee3c3ae3e52a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x58d14b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x83d0bb

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p1, v1, v0

    .line 170037
    .line 170038
    aput-object p2, v1, v2

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe1aa11

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedbac9

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3cba

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 100031
    .line 100032
    const v0, 0x7f0a3cb9

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->b:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    const v0, 0x7f0a3cbb

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->c:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/android/ugc/edit/view/f;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/view/f;-><init>(Lcom/meituan/android/ugc/edit/view/StickerLayout;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100060
    return-void
.end method

.method public setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x121005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V

    return-void
.end method

.method public setOnRetryListener(Lcom/meituan/android/ugc/edit/view/StickerLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->d:Lcom/meituan/android/ugc/edit/view/StickerLayout$a;

    return-void
.end method

.method public setOnStickerSelectedListener(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4da26b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->setOnStickerSelectedListener(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;)V

    return-void
.end method

.method public setState(I)V
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
    sget-object v2, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8ad74

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
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->e:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/16 v1, 0x8

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->b:Landroid/widget/LinearLayout;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->c:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->b:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->c:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->b:Landroid/widget/LinearLayout;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->c:Landroid/widget/LinearLayout;

    .line 120080
    .line 120081
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    iput p1, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->e:I

    .line 120085
    .line 120086
    return-void
.end method

.method public setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a1aa2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V

    return-void
.end method

.method public setStickers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/a;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3acc4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerLayout;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->setStickers(Ljava/util/List;)V

    return-void
.end method
