.class public final Lcom/sankuai/waimai/store/poilist/viewholders/m;
.super Lcom/sankuai/waimai/store/poilist/viewholders/i;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/viewholders/m$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public F1:Landroid/view/View;

.field public G1:Landroid/widget/TextView;

.field public H1:Landroid/widget/ImageView;

.field public I1:Landroid/widget/TextView;

.field public J1:Landroid/view/View;

.field public K1:Landroid/view/ViewGroup;

.field public L1:Landroid/view/ViewGroup;

.field public M1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

.field public N1:Lcom/sankuai/waimai/store/poilist/viewholders/m$g;

.field public O1:Landroid/widget/ImageView;

.field public P1:Landroid/widget/FrameLayout;

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:I

.field public V1:Lcom/sankuai/waimai/store/poilist/viewholders/m$b;

.field public W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f17fd26318aa727L    # 7.902979784693348E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/viewholders/k;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poilist/viewholders/i;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 p3, 0x3

    aput-object p4, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p3, v0, p5

    const/4 p3, 0x5

    aput-object p6, v0, p3

    sget-object p3, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0xbf4751

    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->Q1:Z

    .line 3
    new-instance p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m$b;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->V1:Lcom/sankuai/waimai/store/poilist/viewholders/m$b;

    .line 4
    new-instance p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m$f;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    .line 5
    iput-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->T1:I

    const/high16 p1, 0x42340000    # 45.0f

    .line 7
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->U1:I

    const p1, 0x7f0a2700

    .line 8
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h:Landroid/view/View;

    .line 9
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/o;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/o;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a4173

    .line 10
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a26f8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->J1:Landroid/view/View;

    const p2, 0x7f0a26f5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    const p2, 0x7f0a26f7

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->I1:Landroid/widget/TextView;

    const p2, 0x7f0a2737

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->F1:Landroid/view/View;

    const p2, 0x7f0a2738

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->G1:Landroid/widget/TextView;

    const p2, 0x7f0a2736

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->H1:Landroid/widget/ImageView;

    const p2, 0x7f0a2704

    .line 17
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a26e6

    .line 18
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q:Landroid/widget/ImageView;

    const p2, 0x7f0a26d6

    .line 19
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p:Landroid/widget/ImageView;

    const p2, 0x7f0a2703

    .line 20
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r:Landroid/widget/ImageView;

    const p2, 0x7f0a2706

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i:Landroid/widget/TextView;

    const p2, 0x7f0a2707

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->j:Landroid/widget/TextView;

    const p1, 0x7f0a2701

    .line 23
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a26ff

    .line 24
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a26f9

    .line 25
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z:Landroid/widget/ImageView;

    const p1, 0x7f0a26fa

    .line 26
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a2705

    .line 27
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t:Landroid/widget/TextView;

    const p1, 0x7f0a2702

    .line 28
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B:Landroid/widget/ImageView;

    const p1, 0x7f0a26fd

    .line 29
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C:Landroid/widget/ImageView;

    const p1, 0x7f0a26fe

    .line 30
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->D:Landroid/view/View;

    const p1, 0x7f0a26fb

    .line 31
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E:Landroid/widget/ImageView;

    const p1, 0x7f0a26fc

    .line 32
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F:Landroid/widget/TextView;

    const p1, 0x7f0a27a7

    .line 33
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->G:Landroid/view/ViewGroup;

    const p1, 0x7f0a27a9

    .line 34
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->H:Landroid/view/ViewGroup;

    const p1, 0x7f0a27a8

    .line 35
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I:Landroid/widget/ImageView;

    const p1, 0x7f0a27aa

    .line 36
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J:Landroid/widget/TextView;

    const p1, 0x7f0a27ab

    .line 37
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->K:Landroid/widget/TextView;

    const p1, 0x7f0a277c

    .line 38
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->K1:Landroid/view/ViewGroup;

    const p1, 0x7f0a2780

    .line 39
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N:Landroid/widget/TextView;

    const p1, 0x7f0a2485

    .line 40
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->O:Landroid/widget/TextView;

    const p1, 0x7f0a2743

    .line 41
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P:Landroid/widget/TextView;

    const p1, 0x7f0a2742

    .line 42
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q:Landroid/widget/TextView;

    const p1, 0x7f0a2744

    .line 43
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S:Landroid/widget/TextView;

    const p1, 0x7f0a2741

    .line 44
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T:Landroid/widget/TextView;

    const p1, 0x7f0a2797

    .line 45
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->L1:Landroid/view/ViewGroup;

    const p1, 0x7f0a279b

    .line 46
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U:Landroid/widget/TextView;

    const p1, 0x7f0a279f

    .line 47
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V:Landroid/widget/TextView;

    const p1, 0x7f0a2782

    .line 48
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W:Landroid/widget/TextView;

    const p1, 0x7f0a27a4

    .line 49
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->M1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    const p1, 0x7f0a2752

    .line 50
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    const p1, 0x7f0a274f

    .line 51
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    const p2, 0x7f0a2751

    .line 52
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    const p2, 0x7f0a2750

    .line 53
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    .line 54
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    new-instance p3, Lcom/sankuai/waimai/store/poilist/viewholders/p;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/p;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r0:Landroid/view/View;

    const p1, 0x7f0a2798

    .line 56
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s0:Landroid/view/View;

    const p1, 0x7f0a279c

    .line 57
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t0:Landroid/view/View;

    const p1, 0x7f0a279d

    .line 58
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u0:Landroid/widget/TextView;

    const p1, 0x7f0a27a5

    .line 59
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y0:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    const p1, 0x7f0a279a

    .line 60
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v0:Landroid/widget/TextView;

    const p1, 0x7f0a279e

    .line 61
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w0:Landroid/widget/TextView;

    const p1, 0x7f0a2781

    .line 62
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x0:Landroid/widget/TextView;

    const p1, 0x7f0a1a43

    .line 63
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    const p1, 0x7f0a38c2

    .line 64
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b1:Landroid/widget/TextView;

    const p1, 0x7f0a38c3

    .line 65
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->c1:Landroid/widget/TextView;

    const p1, 0x7f0a38c0

    .line 66
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d1:Landroid/widget/TextView;

    const p1, 0x7f0a38c1

    .line 67
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    const p1, 0x7f0a135e

    .line 68
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->O1:Landroid/widget/ImageView;

    const p1, 0x7f0a34ce

    .line 69
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    const p1, 0x7f0a10fb

    .line 70
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f1:Landroid/view/View;

    const p1, 0x7f0a1615

    .line 71
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g1:Landroid/view/View;

    const p1, 0x7f0a1a3b

    .line 72
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1642

    .line 73
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i1:Landroid/widget/ImageView;

    const p1, 0x7f0a1643

    .line 74
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->j1:Landroid/widget/ImageView;

    const p1, 0x7f0a3788

    .line 75
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k1:Landroid/widget/TextView;

    const p1, 0x7f0a3789

    .line 76
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l1:Landroid/widget/TextView;

    const p1, 0x7f0a378a

    .line 77
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m1:Landroid/widget/TextView;

    const p1, 0x7f0a0da1

    .line 78
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n1:Landroid/view/View;

    const p1, 0x7f0a16b5

    .line 79
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->o1:Landroid/view/View;

    const p1, 0x7f0a2795

    .line 80
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z0:Landroid/view/View;

    const p1, 0x7f0a1ac5

    .line 81
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A0:Landroid/view/View;

    const p1, 0x7f0a2799

    .line 82
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B0:Landroid/widget/TextView;

    const p1, 0x7f0a2d80

    .line 83
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C0:Landroid/widget/ImageView;

    const p1, 0x7f0a2796

    .line 84
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->D0:Landroid/widget/TextView;

    const p1, 0x7f0a2788

    .line 85
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E0:Landroid/widget/TextView;

    const p1, 0x7f0a2787

    .line 86
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F0:Landroid/widget/TextView;

    const p1, 0x7f0a2d81

    .line 87
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->G0:Landroid/view/View;

    const p1, 0x7f0a1ac4

    .line 88
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->H0:Landroid/view/View;

    const p1, 0x7f0a2793

    .line 89
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I0:Landroid/widget/TextView;

    const p1, 0x7f0a2794

    .line 90
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J0:Landroid/widget/TextView;

    const p1, 0x7f0a2d35

    .line 91
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->K0:Landroid/view/View;

    const p1, 0x7f0a1ac0

    .line 92
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L0:Landroid/view/View;

    const p1, 0x7f0a2747

    .line 93
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M0:Landroid/widget/TextView;

    const p1, 0x7f0a2746

    .line 94
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N0:Landroid/widget/TextView;

    const p1, 0x7f0a0934

    .line 95
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->O0:Landroid/view/View;

    const p1, 0x7f0a1abf

    .line 96
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P0:Landroid/view/View;

    const p1, 0x7f0a2749

    .line 97
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q0:Landroid/widget/TextView;

    const p1, 0x7f0a1ac1

    .line 98
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R0:Landroid/view/View;

    const p1, 0x7f0a2748

    .line 99
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S0:Landroid/widget/TextView;

    const p1, 0x7f0a2745

    .line 100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T0:Landroid/widget/TextView;

    const p1, 0x7f0a31a2

    .line 101
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    const p1, 0x7f0a19fb

    .line 102
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    const p1, 0x7f0a36e8

    .line 103
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X0:Landroid/widget/TextView;

    const p1, 0x7f0a1a01

    .line 104
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z0:Landroid/view/View;

    const p1, 0x7f0a0d99

    .line 105
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    const p1, 0x7f0a278f

    .line 106
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 107
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->M2:Z

    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;-><init>()V

    .line 109
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    iget-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    invoke-direct {p2, p3, p1, p4}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 110
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    const/4 p3, -0x1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x2

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const/high16 p5, 0x42f20000    # 121.0f

    invoke-static {p4, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p4

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 111
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/n;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/n;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36ebc6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->u0()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100026
    .line 100027
    const-string v1, "com.sg.supermarket-poi-card-style-new"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->G(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->H(Ljava/lang/String;)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v0, v6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v7, p3

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v4, v0, v8

    sget-object v4, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe8a732

    invoke-static {v0, v1, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v1, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l0(Lcom/sankuai/waimai/store/repository/model/e;IZ)V

    .line 2
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->rank_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->S1:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    new-array v0, v2, [Landroid/view/View;

    .line 5
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f1:Landroid/view/View;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g1:Landroid/view/View;

    aput-object v7, v0, v6

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h1:Landroid/widget/LinearLayout;

    aput-object v7, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 6
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 7
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v0, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->labelBackgroundColor:Ljava/lang/String;

    const v10, -0xb214d

    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v9

    .line 9
    iget-object v10, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->labelBackgroundColor1:Ljava/lang/String;

    const v11, -0x1081f

    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v10

    new-array v11, v8, [I

    .line 10
    invoke-static {v9, v4}, Lcom/sankuai/shangou/stone/util/d;->c(IF)I

    move-result v12

    aput v12, v11, v3

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lcom/sankuai/shangou/stone/util/d;->c(IF)I

    move-result v13

    aput v13, v11, v6

    .line 11
    iget-object v13, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f1:Landroid/view/View;

    new-instance v14, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v14}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    invoke-virtual {v14, v15, v11}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    int-to-float v0, v0

    .line 13
    invoke-virtual {v14, v0, v0, v12, v12}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 15
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v11, v8, [I

    aput v9, v11, v3

    aput v10, v11, v6

    .line 16
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g1:Landroid/view/View;

    new-instance v10, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v10}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 18
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->bgPic1:Ljava/lang/String;

    .line 22
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 23
    invoke-static {v0, v9}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 24
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->bgPic2:Ljava/lang/String;

    .line 25
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 26
    invoke-static {v0, v9}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->j1:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 27
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k1:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->rank_content:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k1:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->contentColor:Ljava/lang/String;

    const v10, -0x6fa600

    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k1:Landroid/widget/TextView;

    .line 30
    :try_start_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v11, "fonts/MeituanDigitalType-Bold.ttf"

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l1:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l1:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->contentColor:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x4b

    .line 35
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->v0(I)V

    .line 36
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiRankLabelList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->listName:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v0, "\u6392\u884c\u699c"

    .line 38
    :cond_4
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m1:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m1:Landroid/widget/TextView;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->contentColor:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v6, [Landroid/view/View;

    .line 41
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n1:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v8, [Landroid/view/View;

    .line 42
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->o1:Landroid/view/View;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m1:Landroid/widget/TextView;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-array v0, v8, [Landroid/view/View;

    .line 43
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->o1:Landroid/view/View;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m1:Landroid/widget/TextView;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 44
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->n1:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_2

    :cond_6
    new-array v0, v2, [Landroid/view/View;

    .line 45
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f1:Landroid/view/View;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g1:Landroid/view/View;

    aput-object v7, v0, v6

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h1:Landroid/widget/LinearLayout;

    aput-object v7, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    const/16 v0, 0x50

    .line 46
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->v0(I)V

    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W()V

    .line 48
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->tradeType:I

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    new-array v0, v8, [Landroid/view/View;

    .line 49
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->I1:Landroid/widget/TextView;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->J1:Landroid/view/View;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_4

    :cond_8
    new-array v0, v8, [Landroid/view/View;

    .line 50
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->I1:Landroid/widget/TextView;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->J1:Landroid/view/View;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 51
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u()Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 52
    iget v7, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->type:I

    if-ne v7, v6, :cond_9

    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->picUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-array v7, v6, [Landroid/view/View;

    .line 53
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->H1:Landroid/widget/ImageView;

    aput-object v9, v7, v3

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v7, v8, [Landroid/view/View;

    .line 54
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->F1:Landroid/view/View;

    aput-object v9, v7, v3

    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->G1:Landroid/widget/TextView;

    aput-object v9, v7, v6

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 55
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->picUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->H1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v7}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 56
    :cond_9
    iget v7, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->type:I

    if-eq v7, v6, :cond_b

    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    new-array v7, v8, [Landroid/view/View;

    .line 57
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->F1:Landroid/view/View;

    aput-object v9, v7, v3

    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->G1:Landroid/widget/TextView;

    aput-object v9, v7, v6

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v7, v6, [Landroid/view/View;

    .line 58
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->H1:Landroid/widget/ImageView;

    aput-object v9, v7, v3

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 59
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->G1:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;->content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    new-array v0, v2, [Landroid/view/View;

    .line 60
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->F1:Landroid/view/View;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->G1:Landroid/widget/TextView;

    aput-object v7, v0, v6

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->H1:Landroid/widget/ImageView;

    aput-object v7, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 61
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->L()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e0()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->K()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->P()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->O()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->R()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d0()V

    .line 74
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->K1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b0()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U()V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a0()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->V()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v0

    const-wide/16 v9, 0x0

    const/4 v4, -0x2

    if-eqz v0, :cond_24

    new-array v0, v6, [Landroid/view/View;

    .line 82
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->L1:Landroid/view/ViewGroup;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 83
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 84
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Z0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 85
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 86
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 87
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    if-nez v0, :cond_c

    goto :goto_6

    .line 88
    :cond_c
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v7

    if-lez v7, :cond_d

    new-array v7, v6, [Landroid/view/View;

    .line 90
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v11, v7, v3

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 91
    new-instance v7, Lcom/sankuai/waimai/store/poilist/viewholders/e0;

    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v7, v11}, Lcom/sankuai/waimai/store/poilist/viewholders/e0;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 92
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 93
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->setAdapter(Lcom/sankuai/waimai/store/mach/recommendtag/a;)V

    goto :goto_6

    :cond_d
    new-array v0, v6, [Landroid/view/View;

    .line 94
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 95
    :goto_6
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScoreText:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u8bc4\u5206"

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScoreText:Ljava/lang/String;

    .line 96
    :goto_7
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B0:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    cmpl-double v0, v11, v9

    if-lez v0, :cond_f

    new-array v0, v8, [Landroid/view/View;

    .line 98
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C0:Landroid/widget/ImageView;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->D0:Landroid/widget/TextView;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 99
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->D0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-wide v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    new-array v0, v8, [Landroid/view/View;

    .line 101
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C0:Landroid/widget/ImageView;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->D0:Landroid/widget/TextView;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 102
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 103
    :goto_8
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->salesTextFirstHalf:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u6708\u552e"

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->salesTextFirstHalf:Ljava/lang/String;

    .line 104
    :goto_9
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I0:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->salesTextSecondHalf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-array v0, v6, [Landroid/view/View;

    .line 106
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 107
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 108
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    goto :goto_a

    :cond_11
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y()Z

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    goto :goto_b

    :cond_12
    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E1:I

    :goto_b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->salesTextSecondHalf:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    new-array v0, v6, [Landroid/view/View;

    .line 111
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->F0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 112
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->J0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 113
    :goto_c
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->minPriceText:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u8d77\u9001"

    goto :goto_d

    :cond_14
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->minPriceText:Ljava/lang/String;

    .line 114
    :goto_d
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->M0:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    goto :goto_e

    :cond_15
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 116
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w()Z

    move-result v7

    if-eqz v7, :cond_16

    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    goto :goto_f

    :cond_16
    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E1:I

    :goto_f
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->N0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->minPriceFee:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeText:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "\u914d\u9001\u7ea6"

    goto :goto_10

    :cond_17
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeText:Ljava/lang/String;

    .line 119
    :goto_10
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Q0:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 121
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeSecondHalf:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v9, 0x10

    const v10, 0x7f070beb

    if-nez v7, :cond_1d

    .line 123
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeSecondHalf:Ljava/lang/String;

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeSecondHalf:Ljava/lang/String;

    const-string v11, "\u514d\u914d\u9001\u8d39"

    .line 124
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeSecondHalf:Ljava/lang/String;

    const-string v11, "\u6ee1"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    const/4 v7, 0x1

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    .line 125
    :goto_11
    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v12}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v7, :cond_1a

    const v7, 0x7f070bea

    goto :goto_12

    :cond_1a
    const v7, 0x7f070beb

    :goto_12
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v11, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 130
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->shippingFeeSecondHalf:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z()Z

    move-result v7

    if-eqz v7, :cond_1b

    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    goto :goto_13

    :cond_1b
    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->E1:I

    :goto_13
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    goto :goto_14

    :cond_1c
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z()Z

    move-result v12

    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 134
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_1d
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->originShippingFeeTip:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 136
    new-instance v7, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v11}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 141
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    iget-object v10, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->originShippingFeeTip:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget v10, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B1:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 145
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_1e
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    new-array v0, v6, [Landroid/view/View;

    .line 147
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_15

    :cond_1f
    new-array v0, v6, [Landroid/view/View;

    .line 148
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y0:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 149
    :goto_15
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    goto :goto_16

    :cond_20
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B()Z

    move-result v7

    if-eqz v7, :cond_21

    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    goto :goto_17

    :cond_21
    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B1:I

    :goto_17
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->S0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->deliveryTimeTip:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    goto :goto_18

    :cond_22
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x()Z

    move-result v7

    if-eqz v7, :cond_23

    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    goto :goto_19

    :cond_23
    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B1:I

    :goto_19
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->T0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->distanceTip:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 155
    :cond_24
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;

    if-eqz v0, :cond_2c

    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;->wm_poi_score:D

    cmpl-double v0, v11, v9

    if-ltz v0, :cond_2c

    new-array v0, v6, [Landroid/view/View;

    .line 156
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 157
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 158
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->L1:Landroid/view/ViewGroup;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 159
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;

    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;->wm_poi_score:D

    cmpl-double v0, v11, v9

    if-nez v0, :cond_25

    new-array v0, v8, [Landroid/view/View;

    .line 161
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t0:Landroid/view/View;

    aput-object v7, v0, v3

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v0:Landroid/widget/TextView;

    aput-object v7, v0, v6

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 162
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_1a

    :cond_25
    new-array v0, v6, [Landroid/view/View;

    .line 163
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 164
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 165
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;

    iget-wide v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;->wm_poi_score:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;->wm_poi_score_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v0, v6, [Landroid/view/View;

    .line 167
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_1a

    :cond_26
    new-array v0, v6, [Landroid/view/View;

    .line 168
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 169
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;->wm_poi_score_text:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    sget-object v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa24faa

    invoke-static {v0, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v0, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1e

    .line 171
    :cond_27
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->monthSalesTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-array v0, v6, [Landroid/view/View;

    .line 172
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 173
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x0:Landroid/widget/TextView;

    iget-wide v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k:J

    const-wide/16 v11, 0x1

    cmp-long v7, v9, v11

    if-nez v7, :cond_28

    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a:Landroid/graphics/Typeface;

    goto :goto_1b

    :cond_28
    iget-object v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b:Landroid/graphics/Typeface;

    :goto_1b
    if-nez v7, :cond_29

    const/4 v7, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v0, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 174
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x0:Landroid/widget/TextView;

    iget-wide v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_2a

    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->A1:I

    goto :goto_1d

    :cond_2a
    sget v7, Lcom/sankuai/waimai/store/poilist/viewholders/i;->B1:I

    :goto_1d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->monthSalesTip:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_2b
    new-array v0, v6, [Landroid/view/View;

    .line 176
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x0:Landroid/widget/TextView;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 177
    :goto_1e
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y0:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->t0(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;)V

    goto :goto_21

    :cond_2c
    new-array v0, v6, [Landroid/view/View;

    .line 178
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->U0:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 179
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 180
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s0:Landroid/view/View;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 181
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->wmPoiScore:D

    cmpl-double v7, v11, v9

    if-gtz v7, :cond_2f

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->monthSalesTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2f

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_30

    new-array v0, v6, [Landroid/view/View;

    .line 183
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->L1:Landroid/view/ViewGroup;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->c0()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->Y()V

    .line 186
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->M1:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->t0(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;)V

    goto :goto_21

    :cond_30
    new-array v0, v6, [Landroid/view/View;

    .line 187
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->L1:Landroid/view/ViewGroup;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 188
    :goto_21
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v0

    const-wide/16 v9, 0x9

    if-lez v0, :cond_32

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v13, 0x7

    cmp-long v0, v11, v13

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->R1:Z

    if-eqz v0, :cond_48

    new-array v0, v6, [Landroid/view/View;

    .line 190
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    aput-object v11, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 191
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v12

    if-eqz v12, :cond_33

    const v12, 0x7f082004

    goto :goto_23

    :cond_33
    const v12, 0x7f082005

    :goto_23
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 193
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v12

    if-eqz v12, :cond_34

    const/high16 v12, 0x41900000    # 18.0f

    goto :goto_24

    :cond_34
    const/high16 v12, 0x41c00000    # 24.0f

    :goto_24
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    :cond_35
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 195
    new-instance v11, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    iget-wide v12, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    cmp-long v14, v12, v9

    if-nez v14, :cond_36

    const/4 v12, 0x1

    goto :goto_25

    :cond_36
    const/4 v12, 0x0

    .line 198
    :goto_25
    iget-wide v13, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 199
    new-instance v15, Lcom/sankuai/waimai/store/poilist/viewholders/r;

    invoke-direct {v15, v1, v12, v13, v14}, Lcom/sankuai/waimai/store/poilist/viewholders/r;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;ZJ)V

    invoke-virtual {v11, v15}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 200
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v12

    iget-object v13, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v12, v13, v11}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 201
    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-le v11, v12, :cond_37

    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_37
    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    .line 202
    :goto_26
    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b1:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->c1:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_amount_content:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d1:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_sill_amount_content:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v11, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    iget-object v12, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->V1:Lcom/sankuai/waimai/store/poilist/viewholders/m$b;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-wide v11, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    const-wide/16 v13, 0x0

    const-string v15, "\u53bb\u4f7f\u7528"

    cmp-long v16, v11, v9

    if-nez v16, :cond_46

    .line 207
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 208
    instance-of v10, v9, Landroid/support/v4/app/FragmentActivity;

    if-eqz v10, :cond_38

    .line 209
    check-cast v9, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v9}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v9

    const-class v10, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    invoke-virtual {v9, v10}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    .line 210
    :goto_27
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    const-string v11, "couponViewId"

    if-eqz v10, :cond_3a

    const-string v12, "channelUrlKey"

    .line 211
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 212
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 213
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_39
    const/4 v10, 0x0

    .line 214
    :goto_28
    iget-object v12, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    invoke-virtual {v12, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 215
    iget-object v12, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    invoke-virtual {v12, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_3b

    .line 216
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_3a
    const/4 v10, 0x0

    :cond_3b
    const/4 v12, 0x0

    :goto_29
    if-eqz v9, :cond_3c

    if-eqz v10, :cond_3c

    .line 217
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    invoke-virtual {v9, v7, v10, v12}, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 218
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/coupon/a;->a()I

    move-result v9

    goto :goto_2a

    :cond_3c
    const/4 v7, 0x0

    :cond_3d
    const/4 v9, -0x1

    :goto_2a
    const-wide/16 v4, 0x3

    const-wide/16 v2, 0x2

    if-nez v9, :cond_3e

    .line 219
    iput-wide v13, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    goto :goto_2b

    :cond_3e
    if-ne v9, v6, :cond_3f

    .line 220
    iget v10, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    if-nez v10, :cond_3f

    .line 221
    iput-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    goto :goto_2b

    :cond_3f
    if-ne v9, v6, :cond_40

    .line 222
    iget v10, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    if-ne v10, v6, :cond_40

    .line 223
    iput-wide v4, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 224
    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d1:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->afterReceivedAmountContent:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v8, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_42

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 226
    iget-object v8, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    iget-object v7, v7, Lcom/sankuai/waimai/store/coupon/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_40
    if-ne v9, v8, :cond_42

    .line 227
    iput-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 228
    iget v8, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    if-nez v8, :cond_41

    new-array v7, v6, [Landroid/view/View;

    .line 229
    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_2b

    .line 230
    :cond_41
    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->c1:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/sankuai/waimai/store/coupon/a;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d1:Landroid/widget/TextView;

    iget-object v7, v7, Lcom/sankuai/waimai/store/coupon/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_42
    :goto_2b
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b1:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v7, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->O1:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleIcon:Ljava/lang/String;

    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->O1:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v9

    .line 235
    sget v10, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 236
    invoke-static {v7, v8, v9, v10}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 237
    iget-wide v7, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    cmp-long v0, v7, v13

    if-nez v0, :cond_43

    .line 238
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    const-string v2, "\u9886\u795e\u5238"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v6, [Landroid/view/View;

    .line 240
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 241
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v6, [Landroid/view/View;

    .line 243
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_2c

    :cond_43
    const/4 v9, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_44

    .line 244
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v6, [Landroid/view/View;

    .line 248
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_2c

    :cond_44
    cmp-long v0, v7, v4

    if-nez v0, :cond_45

    .line 249
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X0:Landroid/widget/TextView;

    const-string v2, "\u53bb\u81a8\u80c0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v6, [Landroid/view/View;

    .line 252
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 253
    :cond_45
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v0

    if-eqz v0, :cond_49

    new-array v0, v6, [Landroid/view/View;

    .line 254
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 255
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 256
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_2e

    :cond_46
    const/4 v9, 0x0

    .line 257
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->b1:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->O1:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->P1:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v6, [Landroid/view/View;

    .line 261
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    aput-object v3, v2, v9

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 262
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->V1:Lcom/sankuai/waimai/store/poilist/viewholders/m$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_47

    .line 264
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    const-string v2, "\u53bb\u9886\u5238"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    .line 266
    :cond_47
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v0

    if-eqz v0, :cond_49

    new-array v0, v6, [Landroid/view/View;

    .line 269
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->W0:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 270
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e1:Landroid/widget/TextView;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_2e

    :cond_48
    new-array v0, v6, [Landroid/view/View;

    .line 271
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->a1:Landroid/view/View;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 272
    :cond_49
    :goto_2e
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-boolean v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->R1:Z

    if-nez v0, :cond_50

    new-array v0, v6, [Landroid/view/View;

    .line 273
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 274
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->w1:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    new-array v0, v6, [Landroid/view/View;

    .line 275
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_30

    .line 276
    :cond_4a
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4c

    new-array v0, v6, [Landroid/view/View;

    .line 277
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 278
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->s1:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    if-eqz v2, :cond_4b

    const v2, 0x7f080734

    goto :goto_2f

    :cond_4b
    const v2, 0x7f080733

    :goto_2f
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_30

    :cond_4c
    new-array v0, v6, [Landroid/view/View;

    .line 279
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->r1:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 280
    :goto_30
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 282
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-boolean v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    if-eqz v2, :cond_4e

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4e

    const/4 v9, 0x0

    .line 283
    :goto_31
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_51

    .line 284
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiCategoryTags:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;

    .line 285
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    iget-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->contentColor:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->labelBackgroundColor:Ljava/lang/String;

    .line 291
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v6

    .line 292
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 293
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 294
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    .line 295
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 296
    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->labelFrameColor:Ljava/lang/String;

    .line 297
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v6

    .line 298
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 299
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const/high16 v7, 0x40800000    # 4.0f

    .line 300
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 303
    invoke-static {v4, v5, v3, v5, v3}, Lcom/sankuai/shangou/stone/util/u;->o(Landroid/view/View;IIII)V

    .line 304
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 306
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 307
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 308
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;->poiTags:Ljava/util/List;

    .line 309
    new-instance v6, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    iget-object v10, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v10, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 310
    new-instance v10, Lcom/sankuai/waimai/store/poilist/viewholders/l;

    invoke-direct {v10, v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/l;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;Ljava/util/List;)V

    iput-object v10, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 311
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 312
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    .line 313
    invoke-virtual {v2, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, -0x1

    .line 314
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 315
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 316
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v3, v0, v12, v12, v12}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    if-nez v9, :cond_4d

    const/4 v0, 0x0

    goto :goto_32

    .line 317
    :cond_4d
    iget-object v0, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_32
    invoke-static {v2, v12, v0, v12, v12}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_31

    .line 318
    :cond_4e
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {v0, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 320
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiTags:Ljava/util/List;

    .line 321
    new-instance v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    iget-object v4, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v4, v2}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 322
    new-instance v4, Lcom/sankuai/waimai/store/poilist/viewholders/l;

    invoke-direct {v4, v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/l;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;Ljava/util/List;)V

    iput-object v4, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 323
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 324
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->x1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q1:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 326
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    if-eqz v2, :cond_4f

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->u0()V

    .line 328
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    const-string v3, "com.sg.supermarket-poi-card-style-new"

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->v(Ljava/lang/String;)V

    .line 329
    :cond_4f
    new-instance v2, Lcom/sankuai/waimai/store/poilist/viewholders/q;

    invoke-direct {v2, v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/q;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_33

    :cond_50
    new-array v0, v6, [Landroid/view/View;

    .line 330
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->p1:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 331
    :cond_51
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->s0()V

    return-void
.end method

.method public final n0(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd0b58f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string v0, ""

    .line 160028
    .line 160029
    if-eqz p1, :cond_4

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    if-eqz v1, :cond_4

    .line 160034
    .line 160035
    if-nez p2, :cond_1

    .line 160036
    .line 160037
    goto :goto_1

    .line 160038
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_4

    .line 160047
    .line 160048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160053
    .line 160054
    if-nez v1, :cond_3

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 160058
    .line 160059
    if-eqz v2, :cond_2

    .line 160060
    .line 160061
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    if-eqz v2, :cond_2

    .line 160064
    .line 160065
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v2

    .line 160071
    if-eqz v2, :cond_2

    .line 160072
    .line 160073
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 160074
    .line 160075
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final o0()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v1:I

    const v1, -0x7ffffff2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v1:I

    const v1, -0x7ffffff0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xddc72b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->o0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final r0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;I)V
    .locals 31

    .line 160000
    move-object/from16 v9, p0

    .line 160001
    .line 160002
    move-object/from16 v3, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v0, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v1, 0x0

    .line 160010
    aput-object v3, v0, v1

    .line 160011
    .line 160012
    new-instance v1, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x1

    .line 160018
    aput-object v1, v0, v4

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x5f6fbd

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v9, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v9, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    if-nez v3, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    iget-wide v0, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 160039
    .line 160040
    iget-object v8, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 160041
    .line 160042
    iget-wide v6, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 160043
    .line 160044
    iget-wide v14, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 160045
    .line 160046
    const-wide/16 v10, 0x0

    .line 160047
    .line 160048
    cmp-long v5, v0, v10

    .line 160049
    .line 160050
    if-nez v5, :cond_8

    .line 160051
    .line 160052
    cmp-long v0, v14, v10

    .line 160053
    .line 160054
    if-nez v0, :cond_2

    .line 160055
    .line 160056
    goto/16 :goto_4

    .line 160057
    .line 160058
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    if-eqz v0, :cond_7

    .line 160067
    .line 160068
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 160069
    .line 160070
    const-wide/16 v10, -0x1

    .line 160071
    .line 160072
    cmp-long v5, v0, v10

    .line 160073
    .line 160074
    if-nez v5, :cond_3

    .line 160075
    .line 160076
    goto :goto_3

    .line 160077
    :cond_3
    iget-object v0, v9, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160078
    .line 160079
    iget-boolean v1, v9, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g:Z

    .line 160080
    .line 160081
    if-eqz v1, :cond_4

    .line 160082
    .line 160083
    const-string v1, "cache"

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_4
    const-string v1, "net"

    .line 160087
    .line 160088
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/j0;->q(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    if-ne v2, v4, :cond_5

    .line 160092
    .line 160093
    const-string v0, "sg_channel_01"

    .line 160094
    .line 160095
    :goto_1
    move-object/from16 v22, v0

    .line 160096
    .line 160097
    goto :goto_2

    .line 160098
    :cond_5
    const-wide/16 v0, 0x1

    .line 160099
    .line 160100
    cmp-long v4, v6, v0

    .line 160101
    .line 160102
    if-nez v4, :cond_6

    .line 160103
    .line 160104
    const-string v0, "sg_channel_02"

    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_6
    const-string v0, "sg_channel_03"

    .line 160108
    .line 160109
    goto :goto_1

    .line 160110
    :goto_2
    iget-object v0, v9, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160111
    .line 160112
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v10

    .line 160120
    iget-object v0, v9, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160121
    .line 160122
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 160123
    .line 160124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160125
    .line 160126
    .line 160127
    move-result-wide v11

    .line 160128
    iget-object v0, v9, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160129
    .line 160130
    iget-object v13, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 160131
    .line 160132
    iget-wide v4, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponPoolId:J

    .line 160133
    .line 160134
    move-wide/from16 v16, v14

    .line 160135
    .line 160136
    move-wide v14, v4

    .line 160137
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 160138
    .line 160139
    move-object/from16 v18, v1

    .line 160140
    .line 160141
    iget-wide v4, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->activity_id:J

    .line 160142
    .line 160143
    move-wide/from16 v19, v4

    .line 160144
    .line 160145
    iget-wide v4, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_type:J

    .line 160146
    .line 160147
    long-to-int v1, v4

    .line 160148
    move/from16 v21, v1

    .line 160149
    .line 160150
    int-to-long v4, v2

    .line 160151
    move-wide/from16 v23, v4

    .line 160152
    .line 160153
    iget-wide v4, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->act_id:J

    .line 160154
    .line 160155
    move-wide/from16 v25, v4

    .line 160156
    .line 160157
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 160158
    .line 160159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160160
    .line 160161
    .line 160162
    move-result-wide v27

    .line 160163
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->clickCallbackInfo:Ljava/lang/String;

    .line 160164
    .line 160165
    move-object/from16 v29, v0

    .line 160166
    .line 160167
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;

    .line 160168
    .line 160169
    move-object/from16 v30, v0

    .line 160170
    .line 160171
    move-object/from16 v1, p0

    .line 160172
    .line 160173
    move/from16 v2, p2

    .line 160174
    .line 160175
    move-object/from16 v3, p1

    .line 160176
    .line 160177
    move-wide/from16 v4, v16

    .line 160178
    .line 160179
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/poilist/viewholders/m$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;JJLjava/lang/String;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual/range {v10 .. v30}, Lcom/sankuai/waimai/store/base/net/sg/a;->E(JLjava/lang/String;JJLjava/lang/String;JILjava/lang/String;JJJLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160183
    .line 160184
    .line 160185
    return-void

    .line 160186
    :cond_7
    :goto_3
    iget-object v0, v9, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160187
    .line 160188
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 160189
    .line 160190
    .line 160191
    return-void

    .line 160192
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 160193
    invoke-virtual {v9, v8, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160194
    .line 160195
    .line 160196
    return-void
.end method

.method public final s0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc23fc

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_18

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_d

    .line 100032
    .line 100033
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    aput-object v3, v1, v0

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100059
    .line 100060
    const/high16 v4, 0x41000000    # 8.0f

    .line 100061
    .line 100062
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100069
    .line 100070
    const/4 v4, 0x0

    .line 100071
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100079
    .line 100080
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100081
    .line 100082
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100089
    .line 100090
    const/high16 v4, 0x41400000    # 12.0f

    .line 100091
    .line 100092
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100097
    .line 100098
    :cond_3
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100099
    .line 100100
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    new-instance v3, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100109
    .line 100110
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    .line 100111
    .line 100112
    if-eqz v4, :cond_4

    .line 100113
    .line 100114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-lez v4, :cond_4

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100121
    .line 100122
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v4

    .line 100132
    if-eqz v4, :cond_5

    .line 100133
    .line 100134
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100135
    .line 100136
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    iput-boolean v2, v4, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isEmptyAreaView:Z

    .line 100140
    .line 100141
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100145
    .line 100146
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    .line 100147
    .line 100148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100149
    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100152
    .line 100153
    if-eqz v4, :cond_6

    .line 100154
    .line 100155
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->isAllowAddMoreRecommendProductList()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    if-eqz v4, :cond_6

    .line 100160
    .line 100161
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100162
    .line 100163
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100166
    .line 100167
    .line 100168
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100169
    .line 100170
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->moreRecommendProductList:Ljava/util/List;

    .line 100171
    .line 100172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100173
    .line 100174
    .line 100175
    :cond_6
    :goto_1
    iput-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->c:Ljava/util/ArrayList;

    .line 100176
    .line 100177
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d(Ljava/util/List;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v4

    .line 100184
    if-eqz v4, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    sub-int/2addr v4, v2

    .line 100191
    goto :goto_2

    .line 100192
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    :goto_2
    iput v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->n:I

    .line 100197
    .line 100198
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100199
    .line 100200
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->id:Ljava/lang/Long;

    .line 100201
    .line 100202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v4

    .line 100206
    iput-wide v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->i:J

    .line 100207
    .line 100208
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100209
    .line 100210
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->poiIdStr:Ljava/lang/String;

    .line 100211
    .line 100212
    iput-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->j:Ljava/lang/String;

    .line 100213
    .line 100214
    iget v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f:I

    .line 100215
    .line 100216
    iput v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->q:I

    .line 100217
    .line 100218
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100219
    .line 100220
    if-eqz v4, :cond_9

    .line 100221
    .line 100222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100223
    .line 100224
    .line 100225
    move-result v4

    .line 100226
    if-lez v4, :cond_9

    .line 100227
    .line 100228
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100229
    .line 100230
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100231
    .line 100232
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v4

    .line 100236
    if-eqz v4, :cond_9

    .line 100237
    .line 100238
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100239
    .line 100240
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100241
    .line 100242
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v4

    .line 100246
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100247
    .line 100248
    iget-wide v4, v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 100249
    .line 100250
    const-wide/16 v6, 0x1

    .line 100251
    .line 100252
    cmp-long v8, v4, v6

    .line 100253
    .line 100254
    if-eqz v8, :cond_8

    .line 100255
    .line 100256
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100257
    .line 100258
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100259
    .line 100260
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v4

    .line 100264
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100265
    .line 100266
    iget-wide v4, v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 100267
    .line 100268
    const-wide/16 v6, 0x4

    .line 100269
    .line 100270
    cmp-long v8, v4, v6

    .line 100271
    .line 100272
    if-eqz v8, :cond_8

    .line 100273
    .line 100274
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100275
    .line 100276
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100277
    .line 100278
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v4

    .line 100282
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100283
    .line 100284
    iget-wide v4, v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 100285
    .line 100286
    const-wide/16 v6, 0x8

    .line 100287
    .line 100288
    cmp-long v8, v4, v6

    .line 100289
    .line 100290
    if-nez v8, :cond_9

    .line 100291
    .line 100292
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100293
    .line 100294
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100295
    .line 100296
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v4

    .line 100300
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100301
    .line 100302
    iget-wide v4, v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 100303
    .line 100304
    const-wide/16 v6, 0x7

    .line 100305
    .line 100306
    cmp-long v8, v4, v6

    .line 100307
    .line 100308
    if-eqz v8, :cond_9

    .line 100309
    .line 100310
    const/4 v4, 0x1

    .line 100311
    goto :goto_3

    .line 100312
    :cond_9
    const/4 v4, 0x0

    .line 100313
    :goto_3
    iput-boolean v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 100314
    .line 100315
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100316
    .line 100317
    .line 100318
    move-result v5

    .line 100319
    if-eqz v5, :cond_a

    .line 100320
    .line 100321
    const/4 v5, 0x2

    .line 100322
    goto :goto_4

    .line 100323
    :cond_a
    const/4 v5, 0x0

    .line 100324
    :goto_4
    iput v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 100325
    .line 100326
    iput v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->g:I

    .line 100327
    .line 100328
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v5

    .line 100332
    if-eqz v5, :cond_b

    .line 100333
    .line 100334
    const/16 v5, 0x64

    .line 100335
    .line 100336
    goto :goto_5

    .line 100337
    :cond_b
    const/4 v5, 0x0

    .line 100338
    :goto_5
    iput v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->s:I

    .line 100339
    .line 100340
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100341
    .line 100342
    .line 100343
    move-result v5

    .line 100344
    if-eqz v5, :cond_c

    .line 100345
    .line 100346
    const/16 v5, 0x32

    .line 100347
    .line 100348
    goto :goto_6

    .line 100349
    :cond_c
    const/4 v5, 0x0

    .line 100350
    :goto_6
    iput v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->t:I

    .line 100351
    .line 100352
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100353
    .line 100354
    iget-wide v6, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100355
    .line 100356
    iput-wide v6, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 100357
    .line 100358
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100359
    .line 100360
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->allSortedSkuList:Ljava/util/List;

    .line 100361
    .line 100362
    iput-object v7, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->l:Ljava/util/List;

    .line 100363
    .line 100364
    if-eqz v4, :cond_d

    .line 100365
    .line 100366
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100367
    .line 100368
    goto :goto_7

    .line 100369
    :cond_d
    const/4 v6, 0x0

    .line 100370
    :goto_7
    iput-object v6, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->e:Ljava/util/List;

    .line 100371
    .line 100372
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/param/b;->O2:Z

    .line 100373
    .line 100374
    iput-boolean v6, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->v:Z

    .line 100375
    .line 100376
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 100377
    .line 100378
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->w:Z

    .line 100379
    .line 100380
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->z1:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100381
    .line 100382
    iput-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->x:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100383
    .line 100384
    new-instance v5, Ljava/util/ArrayList;

    .line 100385
    .line 100386
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100387
    .line 100388
    .line 100389
    if-eqz v4, :cond_12

    .line 100390
    .line 100391
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100392
    .line 100393
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100394
    .line 100395
    if-eqz v3, :cond_12

    .line 100396
    .line 100397
    new-instance v3, Ljava/util/ArrayList;

    .line 100398
    .line 100399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100400
    .line 100401
    .line 100402
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100403
    .line 100404
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->N2:Z

    .line 100405
    .line 100406
    if-eqz v4, :cond_f

    .line 100407
    .line 100408
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100409
    .line 100410
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100411
    .line 100412
    if-eqz v4, :cond_10

    .line 100413
    .line 100414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100415
    .line 100416
    .line 100417
    move-result v6

    .line 100418
    if-lez v6, :cond_10

    .line 100419
    .line 100420
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v4

    .line 100424
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100425
    .line 100426
    .line 100427
    move-result v6

    .line 100428
    if-eqz v6, :cond_10

    .line 100429
    .line 100430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v6

    .line 100434
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100435
    .line 100436
    invoke-static {v6}, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoToLastBoughtProduct(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v6

    .line 100440
    if-eqz v6, :cond_e

    .line 100441
    .line 100442
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100443
    .line 100444
    .line 100445
    goto :goto_8

    .line 100446
    :cond_f
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100447
    .line 100448
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100449
    .line 100450
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v3

    .line 100454
    new-instance v4, Lcom/sankuai/waimai/store/poilist/viewholders/m$d;

    .line 100455
    .line 100456
    invoke-direct {v4}, Lcom/sankuai/waimai/store/poilist/viewholders/m$d;-><init>()V

    .line 100457
    .line 100458
    .line 100459
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v4

    .line 100463
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v3

    .line 100467
    check-cast v3, Ljava/util/List;

    .line 100468
    .line 100469
    :cond_10
    if-eqz v3, :cond_12

    .line 100470
    .line 100471
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v4

    .line 100475
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100476
    .line 100477
    .line 100478
    move-result v6

    .line 100479
    if-eqz v6, :cond_11

    .line 100480
    .line 100481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v6

    .line 100485
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100486
    .line 100487
    iput-boolean v2, v6, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 100488
    .line 100489
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100490
    .line 100491
    .line 100492
    goto :goto_9

    .line 100493
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100494
    .line 100495
    .line 100496
    move-result v0

    .line 100497
    if-lez v0, :cond_12

    .line 100498
    .line 100499
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 100500
    .line 100501
    :cond_12
    iput-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 100502
    .line 100503
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100504
    .line 100505
    if-eqz v0, :cond_13

    .line 100506
    .line 100507
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 100508
    .line 100509
    if-eqz v0, :cond_13

    .line 100510
    .line 100511
    const-string v2, "poi_product_card"

    .line 100512
    .line 100513
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100514
    .line 100515
    .line 100516
    move-result v0

    .line 100517
    if-eqz v0, :cond_13

    .line 100518
    .line 100519
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100520
    .line 100521
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 100522
    .line 100523
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v0

    .line 100527
    instance-of v2, v0, Ljava/util/Map;

    .line 100528
    .line 100529
    if-eqz v2, :cond_13

    .line 100530
    .line 100531
    check-cast v0, Ljava/util/Map;

    .line 100532
    .line 100533
    const-string v2, "supermarket_poi_card_style_new"

    .line 100534
    .line 100535
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v0

    .line 100539
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v0

    .line 100543
    new-instance v2, Lcom/sankuai/waimai/store/poilist/viewholders/m$e;

    .line 100544
    .line 100545
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poilist/viewholders/m$e;-><init>()V

    .line 100546
    .line 100547
    .line 100548
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v2

    .line 100552
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v0

    .line 100556
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 100557
    .line 100558
    if-eqz v0, :cond_13

    .line 100559
    .line 100560
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100561
    .line 100562
    :catch_0
    :cond_13
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->c()V

    .line 100563
    .line 100564
    .line 100565
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->e:Lcom/sankuai/waimai/store/param/b;

    .line 100566
    .line 100567
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 100568
    .line 100569
    if-eqz v2, :cond_14

    .line 100570
    .line 100571
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100572
    .line 100573
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->offsetX:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    .line 100574
    .line 100575
    iput-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->p:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    .line 100576
    .line 100577
    goto :goto_a

    .line 100578
    :cond_14
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100579
    .line 100580
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProductsViewOffsetX:I

    .line 100581
    .line 100582
    iput v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->o:I

    .line 100583
    .line 100584
    :goto_a
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100585
    .line 100586
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->y:Z

    .line 100587
    .line 100588
    if-eqz v2, :cond_15

    .line 100589
    .line 100590
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100591
    .line 100592
    if-eqz v0, :cond_15

    .line 100593
    .line 100594
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->g(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 100595
    .line 100596
    .line 100597
    goto :goto_c

    .line 100598
    :cond_15
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100599
    .line 100600
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100601
    .line 100602
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100603
    .line 100604
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    .line 100605
    .line 100606
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    .line 100607
    .line 100608
    .line 100609
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100610
    .line 100611
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 100612
    .line 100613
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->setAdapterData(Ljava/util/List;)V

    .line 100614
    .line 100615
    .line 100616
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100617
    .line 100618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100619
    .line 100620
    .line 100621
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100622
    .line 100623
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100624
    .line 100625
    const/4 v2, -0x1

    .line 100626
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->q0()Z

    .line 100627
    .line 100628
    .line 100629
    move-result v3

    .line 100630
    if-eqz v3, :cond_16

    .line 100631
    .line 100632
    const/4 v3, -0x2

    .line 100633
    goto :goto_b

    .line 100634
    :cond_16
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100635
    .line 100636
    const/high16 v4, 0x42f20000    # 121.0f

    .line 100637
    .line 100638
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100639
    .line 100640
    .line 100641
    move-result v3

    .line 100642
    :goto_b
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100643
    .line 100644
    .line 100645
    :goto_c
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 100646
    .line 100647
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100648
    .line 100649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100650
    .line 100651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100652
    .line 100653
    .line 100654
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100655
    .line 100656
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100657
    .line 100658
    .line 100659
    move-result v3

    .line 100660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100661
    .line 100662
    .line 100663
    const-string v3, ":"

    .line 100664
    .line 100665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100666
    .line 100667
    .line 100668
    iget v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->f:I

    .line 100669
    .line 100670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100671
    .line 100672
    .line 100673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100674
    .line 100675
    .line 100676
    move-result-object v2

    .line 100677
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 100678
    .line 100679
    .line 100680
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->u1:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100681
    .line 100682
    if-eqz v1, :cond_17

    .line 100683
    .line 100684
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->i:Lcom/sankuai/waimai/store/mach/placingproducts/d0$a;

    .line 100685
    .line 100686
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->n(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100687
    .line 100688
    .line 100689
    :cond_17
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100690
    .line 100691
    .line 100692
    move-result-object v1

    .line 100693
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100694
    .line 100695
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100696
    .line 100697
    .line 100698
    return-void

    .line 100699
    :cond_18
    :goto_d
    new-array v1, v2, [Landroid/view/View;

    .line 100700
    .line 100701
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->t1:Landroid/widget/FrameLayout;

    .line 100702
    .line 100703
    aput-object v2, v1, v0

    .line 100704
    .line 100705
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100706
    .line 100707
    .line 100708
    return-void
.end method

.method public final t0(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd500a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120025
    .line 120026
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->specialLabelInfoList:Ljava/util/List;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->secondSpecialLabelInfoList:Ljava/util/List;

    .line 120029
    .line 120030
    new-instance v4, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-lez v5, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-lez v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-lez v1, :cond_6

    .line 120070
    .line 120071
    new-array v1, v0, [Landroid/view/View;

    .line 120072
    .line 120073
    aput-object p1, v1, v2

    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 120079
    .line 120080
    new-instance v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120083
    .line 120084
    invoke-direct {v3, v5, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120088
    .line 120089
    .line 120090
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120091
    .line 120092
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->a(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->b(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120096
    .line 120097
    .line 120098
    const/4 v5, 0x0

    .line 120099
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->h(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->i(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120103
    .line 120104
    .line 120105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120106
    .line 120107
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->f(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->g(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->e(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120117
    .line 120118
    .line 120119
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-eq v3, v0, :cond_4

    .line 120127
    .line 120128
    const/4 v3, 0x1

    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    const/4 v3, 0x0

    .line 120131
    :goto_0
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->B(Z)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v3, Lcom/sankuai/waimai/store/poilist/viewholders/m$c;

    .line 120135
    .line 120136
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m$c;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V

    .line 120137
    .line 120138
    .line 120139
    iput-object v3, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120148
    .line 120149
    .line 120150
    const/16 v3, 0x9c4

    .line 120151
    .line 120152
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setTimeInterval(I)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setFirstInterval(I)V

    .line 120156
    .line 120157
    .line 120158
    const-string v3, "vertical"

    .line 120159
    .line 120160
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setDirection(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setScrollable(Z)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setIsAutoPlay(Z)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->N1:Lcom/sankuai/waimai/store/poilist/viewholders/m$g;

    .line 120173
    .line 120174
    if-nez v0, :cond_5

    .line 120175
    .line 120176
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120179
    .line 120180
    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120181
    .line 120182
    .line 120183
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->N1:Lcom/sankuai/waimai/store/poilist/viewholders/m$g;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->N1:Lcom/sankuai/waimai/store/poilist/viewholders/m$g;

    .line 120189
    .line 120190
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->o0()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    iput-object v4, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->a:Ljava/util/List;

    .line 120195
    .line 120196
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->c:Z

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->o0()Z

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    iput-object v4, v0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->a:Ljava/util/List;

    .line 120207
    .line 120208
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->c:Z

    .line 120209
    .line 120210
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_6
    new-array v0, v0, [Landroid/view/View;

    .line 120215
    .line 120216
    aput-object p1, v0, v2

    .line 120217
    .line 120218
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120219
    .line 120220
    .line 120221
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96bd1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    iget-boolean v8, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->g:Z

    const-string v9, "com.sg.supermarket-poi-card-style-new"

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->C(Lcom/sankuai/waimai/store/poilist/viewholders/i;Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;IZLjava/lang/String;)V

    return-void
.end method

.method public final v0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d1ff5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120031
    .line 120032
    int-to-float p1, p1

    .line 120033
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120044
    .line 120045
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    :cond_1
    return-void
.end method
