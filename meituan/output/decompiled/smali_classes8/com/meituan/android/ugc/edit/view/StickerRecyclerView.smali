.class public Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$c;,
        Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;,
        Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/ugc/edit/model/a;

.field public d:Lcom/meituan/android/ugc/edit/utils/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/ugc/edit/listener/a;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b9c7d1efd704102L    # -2.4866566390311866E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6e9ef2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2a95a5

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x261e39

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->b:Ljava/util/List;

    .line 220041
    .line 220042
    new-instance p1, Ljava/util/HashSet;

    .line 220043
    .line 220044
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->h:Ljava/util/HashSet;

    .line 220048
    .line 220049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    const v0, 0x7f0709e7

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    iput p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->e:I

    .line 220061
    .line 220062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    const/high16 v0, 0x41200000    # 10.0f

    .line 220067
    .line 220068
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220069
    .line 220070
    .line 220071
    move-result p1

    .line 220072
    iput p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->f:I

    .line 220073
    .line 220074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    const/high16 v0, 0x40a00000    # 5.0f

    .line 220079
    .line 220080
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    iput p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->g:I

    .line 220085
    .line 220086
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 220087
    .line 220088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    invoke-direct {p1, v0, p2, p3, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220096
    .line 220097
    .line 220098
    new-instance p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 220099
    .line 220100
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;-><init>(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;)V

    .line 220101
    .line 220102
    .line 220103
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 220104
    .line 220105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220106
    .line 220107
    .line 220108
    new-instance p1, Lcom/meituan/android/ugc/edit/view/g;

    .line 220109
    .line 220110
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/edit/view/g;-><init>(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;)V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 220114
    .line 220115
    .line 220116
    return-void
.end method


# virtual methods
.method public setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->i:Lcom/meituan/android/ugc/edit/listener/a;

    return-void
.end method

.method public setOnStickerSelectedListener(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    iput-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$a;

    return-void
.end method

.method public setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->d:Lcom/meituan/android/ugc/edit/utils/e;

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
    sget-object v1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x684c89

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->b:Ljava/util/List;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView$b;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
