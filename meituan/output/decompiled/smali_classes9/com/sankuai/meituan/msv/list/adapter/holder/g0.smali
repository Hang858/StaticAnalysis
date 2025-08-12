.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/g0;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lcom/sankuai/meituan/msv/page/theater/helper/a;

.field public E:Z

.field public F:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

.field public G:F

.field public H:Z

.field public I:Lcom/sankuai/meituan/msv/list/adapter/holder/d0;

.field public J:Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

.field public K:Lcom/sankuai/meituan/msv/list/adapter/holder/c0;

.field public L:Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

.field public M:Landroid/support/v7/widget/c;

.field public N:Lcom/sankuai/meituan/msv/list/adapter/holder/e0;

.field public O:Lcom/sankuai/meituan/msv/list/c;

.field public l:Lcom/sankuai/meituan/msv/experience/b;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public o:Lcom/sankuai/meituan/msv/experience/autoTest/a;

.field public p:Z

.field public q:Z

.field public r:Lcom/sankuai/meituan/msv/experience/e;

.field public s:Lcom/sankuai/meituan/msv/list/b;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public final x:Lcom/sankuai/meituan/msv/list/adapter/holder/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/msv/mrn/event/b<",
            "Lcom/sankuai/meituan/msv/mrn/event/bean/UsePrefetchEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/meituan/android/pin/bosswifi/biz/details/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b2e43434a2de055L    # -3.879582273827388E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Z)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object p1, v0, v2

    .line 170016
    .line 170017
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x1aa0b4

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p:Z

    .line 170033
    .line 170034
    const-string p1, ""

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->w:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/z;

    .line 170039
    .line 170040
    invoke-direct {p1, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/z;-><init>(Ljava/lang/Object;I)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->x:Lcom/sankuai/meituan/msv/list/adapter/holder/z;

    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 170046
    .line 170047
    const/4 v0, 0x4

    .line 170048
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    .line 170049
    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->y:Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 170052
    .line 170053
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    .line 170054
    .line 170055
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    .line 170059
    .line 170060
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->A:Z

    .line 170061
    .line 170062
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->E:Z

    .line 170063
    .line 170064
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->H:Z

    .line 170065
    .line 170066
    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->B:Z

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170069
    .line 170070
    const p2, 0x7f0a2129

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->m:Landroid/widget/FrameLayout;

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170082
    .line 170083
    const p2, 0x7f0a2128

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170091
    .line 170092
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n:Landroid/widget/FrameLayout;

    .line 170093
    .line 170094
    new-instance p2, Lcom/sankuai/meituan/msv/experience/autoTest/a;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170097
    .line 170098
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/msv/experience/autoTest/a;-><init>(Landroid/content/Context;)V

    .line 170099
    .line 170100
    .line 170101
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o:Lcom/sankuai/meituan/msv/experience/autoTest/a;

    .line 170102
    .line 170103
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/experience/autoTest/a;->b(Landroid/widget/FrameLayout;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o:Lcom/sankuai/meituan/msv/experience/autoTest/a;

    .line 170107
    .line 170108
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a(Landroid/widget/FrameLayout;)V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7863d6

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final I()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x394cfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    return-object v0
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0ca27

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;->d(Z)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "0"

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->w:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->g:Lcom/sankuai/meituan/msv/experience/e;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->e:Lcom/sankuai/meituan/msv/list/c;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->O:Lcom/sankuai/meituan/msv/list/c;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->f:Lcom/sankuai/meituan/msv/list/b;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s:Lcom/sankuai/meituan/msv/list/b;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final W(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830cf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->F:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    return-void
.end method

.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9148a0

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/high16 v0, -0x40800000    # -1.0f

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getRate()F

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final b0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfc9a1

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->C:I

    .line 100027
    .line 100028
    const-string v1, "onViewAttachedToWindow "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->K()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-array v2, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v3, "PlayerModule"

    .line 100048
    .line 100049
    invoke-static {v3, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-class v2, Lcom/sankuai/meituan/msv/mrn/event/bean/UsePrefetchEvent;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->x:Lcom/sankuai/meituan/msv/list/adapter/holder/z;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->e(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v1, Lcom/sankuai/meituan/msv/page/theater/helper/a;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/msv/page/theater/helper/a;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->D:Lcom/sankuai/meituan/msv/page/theater/helper/a;

    .line 100075
    .line 100076
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100077
    .line 100078
    const/4 v2, 0x0

    .line 100079
    cmpl-float v1, v1, v2

    .line 100080
    .line 100081
    if-lez v1, :cond_2

    .line 100082
    .line 100083
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100084
    .line 100085
    iput v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100086
    .line 100087
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100088
    .line 100089
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->useNewContinuePlayApi:Z

    .line 100090
    .line 100091
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->g0(ZZ)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100095
    .line 100096
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->useNewContinuePlayApi:Z

    .line 100097
    .line 100098
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/model/MSVViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->y:Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/fragment/model/MSVViewModel;->k(Landroid/content/Context;)V

    .line 100110
    .line 100111
    .line 100112
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->B:Z

    .line 100113
    .line 100114
    if-nez v1, :cond_3

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->F:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100117
    .line 100118
    if-eqz v1, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->g0(I)V

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x292648

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
    const-string v1, "onViewDetachedFromWindow "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->K()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v2, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "PlayerModule"

    .line 100038
    .line 100039
    invoke-static {v3, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    cmpl-float v1, v1, v2

    .line 100048
    .line 100049
    if-lez v1, :cond_1

    .line 100050
    .line 100051
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100052
    .line 100053
    iput v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100054
    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needContinuePlay:Z

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->A:Z

    .line 100080
    .line 100081
    const/4 v2, 0x1

    .line 100082
    xor-int/2addr v1, v2

    .line 100083
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n(ZZZ)V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-class v2, Lcom/sankuai/meituan/msv/mrn/event/bean/UsePrefetchEvent;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->x:Lcom/sankuai/meituan/msv/list/adapter/holder/z;

    .line 100095
    .line 100096
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->i(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/sankuai/meituan/msv/network/cdn/a;->d(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/d;->e()Lcom/sankuai/meituan/msv/experience/d;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/d;->h()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100117
    .line 100118
    if-eqz v2, :cond_4

    .line 100119
    .line 100120
    if-eqz v1, :cond_4

    .line 100121
    .line 100122
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100123
    .line 100124
    if-eqz v2, :cond_4

    .line 100125
    .line 100126
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100127
    .line 100128
    if-eqz v2, :cond_4

    .line 100129
    .line 100130
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/utils/b;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100138
    .line 100139
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/meituan/msv/qos/c;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->m:Landroid/widget/FrameLayout;

    .line 100143
    .line 100144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 100154
    .line 100155
    iget-object v3, v3, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 100156
    .line 100157
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/meituan/msv/experience/k;->h(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 100158
    .line 100159
    .line 100160
    const/4 v1, 0x0

    .line 100161
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100162
    .line 100163
    :cond_4
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/model/MSVViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 100164
    .line 100165
    if-eqz v1, :cond_5

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->y:Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100173
    .line 100174
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7309c0

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->S(Landroid/content/Context;Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->R(Landroid/content/Context;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->W(Landroid/content/Context;Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/msv/qos/c;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/qos/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    const/4 v4, 0x1

    .line 100059
    xor-int/2addr v3, v4

    .line 100060
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/msv/qos/b;->l(Landroid/content/Context;Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {p0, v4, v0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n(ZZZ)V

    .line 100078
    .line 100079
    .line 100080
    iput-boolean v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 100081
    .line 100082
    const/4 v0, 0x2

    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/UserChangePlayStatusEvent;

    .line 100086
    .line 100087
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/mrn/event/bean/UserChangePlayStatusEvent;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 100095
    .line 100096
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->d:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100097
    .line 100098
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52b610

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100021
    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/utils/b;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/meituan/msv/qos/c;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->m:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/msv/experience/k;->h(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->g(Lcom/sankuai/meituan/mtvodbusiness/a;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_1

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->h()V

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->h0()V

    .line 100084
    .line 100085
    .line 100086
    const/4 v1, 0x0

    .line 100087
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100088
    .line 100089
    :cond_2
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t:I

    .line 100090
    .line 100091
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u:I

    .line 100092
    .line 100093
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    .line 100094
    .line 100095
    .line 100096
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe977eb

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    instance-of p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isUrlExpired:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/network/cdn/a;->e(Lcom/sankuai/meituan/msv/experience/b;Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;)Z

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->v(Lcom/sankuai/meituan/mtvodbusiness/a;Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120063
    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120067
    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    iput v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->playStatus:I

    .line 120076
    .line 120077
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x1bcc2f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v1, v2, v4}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v0, v1, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;->d:Z

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->a(Lcom/sankuai/meituan/player/vodlibrary/manager/share/c;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v1, 0x2

    .line 100058
    new-array v1, v1, [Ljava/lang/Object;

    .line 100059
    .line 100060
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "PlayerModule"

    const-string v2, "savePlayer willBack:%s,id:%s"

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(ZZ)V
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    new-instance v4, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v4, v3, v6

    .line 170024
    .line 170025
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v7, 0xd7c528

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170041
    .line 170042
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    const-string v4, "viewHolder -> bindPlayerView  "

    .line 170047
    .line 170048
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->j0()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    const-string v7, "MSV_PLAYER_CREATE_FAIL"

    .line 170056
    .line 170057
    const/4 v8, 0x0

    .line 170058
    if-nez v4, :cond_1

    .line 170059
    .line 170060
    const-string v1, "viewHolder -> bindPlayerView  return 1  "

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170066
    .line 170067
    const-string v2, "1"

    .line 170068
    .line 170069
    invoke-static {v1, v7, v2, v8}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_1
    const-string v4, "PlayerModule"

    .line 170074
    .line 170075
    if-nez v3, :cond_2

    .line 170076
    .line 170077
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170078
    .line 170079
    if-eqz v9, :cond_2

    .line 170080
    .line 170081
    iget-object v9, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170082
    .line 170083
    if-eqz v9, :cond_2

    .line 170084
    .line 170085
    invoke-static {}, Lcom/sankuai/meituan/msv/list/utils/f;->a()Lcom/sankuai/meituan/msv/list/utils/f;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v9

    .line 170089
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170090
    .line 170091
    iget-object v10, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170092
    .line 170093
    iget-object v10, v10, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/msv/list/utils/f;->b(Ljava/lang/String;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v9

    .line 170099
    if-eqz v9, :cond_2

    .line 170100
    .line 170101
    new-array v9, v5, [Ljava/lang/Object;

    .line 170102
    .line 170103
    const-string v10, "bindPlayerView prePlayer.prepare"

    .line 170104
    .line 170105
    invoke-static {v4, v10, v9}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    iput-boolean v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->H:Z

    .line 170109
    .line 170110
    :cond_2
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 170111
    .line 170112
    iget-object v9, v9, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 170113
    .line 170114
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170115
    .line 170116
    iget-boolean v11, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->H:Z

    .line 170117
    .line 170118
    invoke-virtual {v9, v10, v3, v2, v11}, Lcom/sankuai/meituan/msv/experience/k;->b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    if-nez v2, :cond_3

    .line 170123
    .line 170124
    const-string v3, "viewHolder -> bindPlayerView  bug !!! null!!!"

    .line 170125
    .line 170126
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170130
    .line 170131
    const-string v9, "5"

    .line 170132
    .line 170133
    invoke-static {v3, v7, v9, v8}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170137
    .line 170138
    if-eqz v3, :cond_6

    .line 170139
    .line 170140
    if-ne v3, v2, :cond_6

    .line 170141
    .line 170142
    const-string v1, "viewHolder -> bindPlayerView  return 2"

    .line 170143
    .line 170144
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170148
    .line 170149
    if-eqz v1, :cond_4

    .line 170150
    .line 170151
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->U9()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v1

    .line 170155
    if-eqz v1, :cond_4

    .line 170156
    .line 170157
    const/4 v5, 0x1

    .line 170158
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170159
    .line 170160
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->z()Z

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    if-eqz v1, :cond_5

    .line 170165
    .line 170166
    if-eqz v5, :cond_5

    .line 170167
    .line 170168
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170169
    .line 170170
    invoke-virtual {v0, v6, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 170171
    .line 170172
    .line 170173
    :cond_5
    return-void

    .line 170174
    :cond_6
    if-nez v2, :cond_7

    .line 170175
    .line 170176
    if-nez v3, :cond_7

    .line 170177
    .line 170178
    const-string v1, "viewHolder -> bindPlayerView  return 3  "

    .line 170179
    .line 170180
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170184
    .line 170185
    const-string v2, "3"

    .line 170186
    .line 170187
    invoke-static {v1, v7, v2, v8}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    return-void

    .line 170191
    :cond_7
    if-eqz v3, :cond_8

    .line 170192
    .line 170193
    if-eq v3, v2, :cond_8

    .line 170194
    .line 170195
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 170196
    .line 170197
    iget-object v9, v9, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 170198
    .line 170199
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170200
    .line 170201
    iget-object v10, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170202
    .line 170203
    iget-object v10, v10, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-virtual {v9, v10, v3}, Lcom/sankuai/meituan/msv/experience/k;->h(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v3

    .line 170212
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170213
    .line 170214
    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->g(Lcom/sankuai/meituan/mtvodbusiness/a;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v3

    .line 170218
    if-eqz v3, :cond_8

    .line 170219
    .line 170220
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->h()V

    .line 170225
    .line 170226
    .line 170227
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->h0()V

    .line 170228
    .line 170229
    .line 170230
    iput-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170231
    .line 170232
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->m:Landroid/widget/FrameLayout;

    .line 170233
    .line 170234
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170235
    .line 170236
    .line 170237
    if-nez v2, :cond_9

    .line 170238
    .line 170239
    const-string v1, "viewHolder -> bindPlayerView  return 4  "

    .line 170240
    .line 170241
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170245
    .line 170246
    const-string v2, "4"

    .line 170247
    .line 170248
    invoke-static {v1, v7, v2, v8}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    return-void

    .line 170252
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v3

    .line 170256
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 170257
    .line 170258
    if-eqz v3, :cond_a

    .line 170259
    .line 170260
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v2

    .line 170264
    check-cast v2, Landroid/view/ViewGroup;

    .line 170265
    .line 170266
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170267
    .line 170268
    .line 170269
    :cond_a
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->m:Landroid/widget/FrameLayout;

    .line 170270
    .line 170271
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170272
    .line 170273
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 170274
    .line 170275
    const/4 v9, -0x1

    .line 170276
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170280
    .line 170281
    .line 170282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170285
    .line 170286
    .line 170287
    const-string v3, "bindPlayerView: add view success  "

    .line 170288
    .line 170289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170293
    .line 170294
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170295
    .line 170296
    .line 170297
    move-result v3

    .line 170298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v2

    .line 170305
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170309
    .line 170310
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v2

    .line 170314
    const-string v3, "outadFeed"

    .line 170315
    .line 170316
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/utils/s0;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170317
    .line 170318
    .line 170319
    move-result v2

    .line 170320
    if-eqz v2, :cond_b

    .line 170321
    .line 170322
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170323
    .line 170324
    if-eqz v2, :cond_b

    .line 170325
    .line 170326
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    .line 170327
    .line 170328
    .line 170329
    move-result v2

    .line 170330
    const/16 v3, 0xe

    .line 170331
    .line 170332
    if-ne v2, v3, :cond_b

    .line 170333
    .line 170334
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170335
    .line 170336
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    .line 170337
    .line 170338
    .line 170339
    goto :goto_0

    .line 170340
    :cond_b
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170341
    .line 170342
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    .line 170343
    .line 170344
    .line 170345
    :goto_0
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170346
    .line 170347
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mtvodbusiness/i;->setAutoPlayAfterSeek(Z)V

    .line 170348
    .line 170349
    .line 170350
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v0()V

    .line 170351
    .line 170352
    .line 170353
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/d0;

    .line 170354
    .line 170355
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/d0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V

    .line 170356
    .line 170357
    .line 170358
    iput-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->I:Lcom/sankuai/meituan/msv/list/adapter/holder/d0;

    .line 170359
    .line 170360
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

    .line 170361
    .line 170362
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/a0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V

    .line 170363
    .line 170364
    .line 170365
    iput-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->J:Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

    .line 170366
    .line 170367
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

    .line 170368
    .line 170369
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/b0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V

    .line 170370
    .line 170371
    .line 170372
    iput-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->L:Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

    .line 170373
    .line 170374
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/c0;

    .line 170375
    .line 170376
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/c0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V

    .line 170377
    .line 170378
    .line 170379
    iput-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->K:Lcom/sankuai/meituan/msv/list/adapter/holder/c0;

    .line 170380
    .line 170381
    sget-object v3, Landroid/support/v7/widget/c;->x:Landroid/support/v7/widget/c;

    .line 170382
    .line 170383
    iput-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->M:Landroid/support/v7/widget/c;

    .line 170384
    .line 170385
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/e0;

    .line 170386
    .line 170387
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/e0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V

    .line 170388
    .line 170389
    .line 170390
    iput-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->N:Lcom/sankuai/meituan/msv/list/adapter/holder/e0;

    .line 170391
    .line 170392
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170393
    .line 170394
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 170395
    .line 170396
    .line 170397
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170398
    .line 170399
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->J:Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

    .line 170400
    .line 170401
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnErrorListener(Lcom/sankuai/meituan/mtvodbusiness/a$c;)V

    .line 170402
    .line 170403
    .line 170404
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170405
    .line 170406
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->K:Lcom/sankuai/meituan/msv/list/adapter/holder/c0;

    .line 170407
    .line 170408
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnProgressListener(Lcom/sankuai/meituan/mtvodbusiness/a$f;)V

    .line 170409
    .line 170410
    .line 170411
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170412
    .line 170413
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->L:Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

    .line 170414
    .line 170415
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V

    .line 170416
    .line 170417
    .line 170418
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170419
    .line 170420
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->M:Landroid/support/v7/widget/c;

    .line 170421
    .line 170422
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnVideoSizeChangedListener(Lcom/sankuai/meituan/mtvodbusiness/a$h;)V

    .line 170423
    .line 170424
    .line 170425
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170426
    .line 170427
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->N:Lcom/sankuai/meituan/msv/list/adapter/holder/e0;

    .line 170428
    .line 170429
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnNeedRefreshUrlWithReasonListener(Lcom/sankuai/meituan/mtvodbusiness/a$e;)V

    .line 170430
    .line 170431
    .line 170432
    if-eqz v1, :cond_c

    .line 170433
    .line 170434
    return-void

    .line 170435
    :cond_c
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170436
    .line 170437
    if-eqz v1, :cond_d

    .line 170438
    .line 170439
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->U9()Z

    .line 170440
    .line 170441
    .line 170442
    move-result v1

    .line 170443
    if-eqz v1, :cond_d

    .line 170444
    .line 170445
    const/4 v1, 0x1

    .line 170446
    goto :goto_1

    .line 170447
    :cond_d
    const/4 v1, 0x0

    .line 170448
    :goto_1
    const-string v2, "bindPlayerView: is select item:  "

    .line 170449
    .line 170450
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v2

    .line 170454
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170455
    .line 170456
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->z()Z

    .line 170457
    .line 170458
    .line 170459
    move-result v3

    .line 170460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170461
    .line 170462
    .line 170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v2

    .line 170467
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 170468
    .line 170469
    .line 170470
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170471
    .line 170472
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->z()Z

    .line 170473
    .line 170474
    .line 170475
    move-result v2

    .line 170476
    if-eqz v2, :cond_14

    .line 170477
    .line 170478
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v2

    .line 170482
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170483
    .line 170484
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->g(Lcom/sankuai/meituan/mtvodbusiness/a;)Z

    .line 170485
    .line 170486
    .line 170487
    move-result v2

    .line 170488
    if-nez v2, :cond_e

    .line 170489
    .line 170490
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v9

    .line 170494
    iget-object v10, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170495
    .line 170496
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v2

    .line 170500
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->c()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v11

    .line 170504
    const/4 v12, 0x0

    .line 170505
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s()J

    .line 170506
    .line 170507
    .line 170508
    move-result-wide v13

    .line 170509
    iget-object v15, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170510
    .line 170511
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170512
    .line 170513
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170514
    .line 170515
    .line 170516
    move-result v16

    .line 170517
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v17

    .line 170521
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->O()Ljava/lang/String;

    .line 170522
    .line 170523
    .line 170524
    move-result-object v18

    .line 170525
    const/16 v19, 0x1

    .line 170526
    .line 170527
    invoke-virtual/range {v9 .. v19}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->u(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;ZJLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;ILjava/lang/String;Ljava/lang/String;I)J

    .line 170528
    .line 170529
    .line 170530
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v2

    .line 170534
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->l()V

    .line 170535
    .line 170536
    .line 170537
    :cond_e
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v2

    .line 170541
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170542
    .line 170543
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170544
    .line 170545
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170546
    .line 170547
    invoke-virtual {v2, v3, v7, v9}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->v(Lcom/sankuai/meituan/mtvodbusiness/a;Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 170548
    .line 170549
    .line 170550
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170551
    .line 170552
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170553
    .line 170554
    .line 170555
    move-result v2

    .line 170556
    if-nez v2, :cond_f

    .line 170557
    .line 170558
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v2

    .line 170562
    iput-boolean v6, v2, Lcom/sankuai/meituan/msv/qos/QosSingleton;->a:Z

    .line 170563
    .line 170564
    :cond_f
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v2

    .line 170568
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170569
    .line 170570
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->r(Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 170571
    .line 170572
    .line 170573
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170574
    .line 170575
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170576
    .line 170577
    .line 170578
    move-result v2

    .line 170579
    if-nez v2, :cond_10

    .line 170580
    .line 170581
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170582
    .line 170583
    invoke-static {v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->n(Landroid/content/Context;)Z

    .line 170584
    .line 170585
    .line 170586
    move-result v2

    .line 170587
    if-nez v2, :cond_11

    .line 170588
    .line 170589
    :cond_10
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v2

    .line 170593
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170594
    .line 170595
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->j(Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 170596
    .line 170597
    .line 170598
    :cond_11
    if-eqz v1, :cond_12

    .line 170599
    .line 170600
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170601
    .line 170602
    invoke-virtual {v0, v6, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 170603
    .line 170604
    .line 170605
    :cond_12
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->w()Z

    .line 170606
    .line 170607
    .line 170608
    move-result v1

    .line 170609
    if-nez v1, :cond_13

    .line 170610
    .line 170611
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p0()V

    .line 170612
    .line 170613
    .line 170614
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170615
    .line 170616
    if-eqz v1, :cond_14

    .line 170617
    .line 170618
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170619
    .line 170620
    if-eqz v1, :cond_14

    .line 170621
    .line 170622
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170623
    .line 170624
    if-eqz v1, :cond_14

    .line 170625
    .line 170626
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->playerIndicateInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;

    .line 170627
    .line 170628
    if-eqz v1, :cond_14

    .line 170629
    .line 170630
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v2

    .line 170634
    iget v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;->bitRate:I

    .line 170635
    .line 170636
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;->h265BitRate:I

    .line 170637
    .line 170638
    iput v3, v2, Lcom/sankuai/meituan/msv/qos/QosSingleton;->j:I

    .line 170639
    .line 170640
    iput v1, v2, Lcom/sankuai/meituan/msv/qos/QosSingleton;->k:I

    .line 170641
    .line 170642
    :cond_14
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->H:Z

    .line 170643
    .line 170644
    if-eqz v1, :cond_18

    .line 170645
    .line 170646
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170647
    .line 170648
    invoke-static {v8, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->h(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v1

    .line 170652
    if-eqz v1, :cond_17

    .line 170653
    .line 170654
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v1

    .line 170658
    const-class v2, Lcom/sankuai/meituan/msv/quick/ContainerPageFragmentLifecycle;

    .line 170659
    .line 170660
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170661
    .line 170662
    .line 170663
    move-result-object v1

    .line 170664
    check-cast v1, Lcom/sankuai/meituan/msv/quick/ContainerPageFragmentLifecycle;

    .line 170665
    .line 170666
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170667
    .line 170668
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/experience/b;->getDefaultkey()Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v2

    .line 170672
    sget-object v3, Lcom/sankuai/meituan/msv/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170673
    .line 170674
    sget-object v3, Lcom/sankuai/meituan/msv/list/utils/f$a;->a:Lcom/sankuai/meituan/msv/list/utils/f;

    .line 170675
    .line 170676
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/utils/f;->d:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 170677
    .line 170678
    if-eqz v2, :cond_16

    .line 170679
    .line 170680
    if-eqz v3, :cond_16

    .line 170681
    .line 170682
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;->equals(Ljava/lang/Object;)Z

    .line 170683
    .line 170684
    .line 170685
    move-result v6

    .line 170686
    if-nez v6, :cond_15

    .line 170687
    .line 170688
    goto :goto_2

    .line 170689
    :cond_15
    new-array v2, v5, [Ljava/lang/Object;

    .line 170690
    .line 170691
    const-string v3, "onPrePlayerListener"

    .line 170692
    .line 170693
    invoke-static {v4, v3, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170694
    .line 170695
    .line 170696
    iget-object v1, v1, Lcom/sankuai/meituan/msv/quick/ContainerPageFragmentLifecycle;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 170697
    .line 170698
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;

    .line 170699
    .line 170700
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V

    .line 170701
    .line 170702
    .line 170703
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170704
    .line 170705
    .line 170706
    goto :goto_3

    .line 170707
    :cond_16
    :goto_2
    iget-object v1, v1, Lcom/sankuai/meituan/msv/quick/ContainerPageFragmentLifecycle;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 170708
    .line 170709
    invoke-virtual {v1, v8}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170710
    .line 170711
    .line 170712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170713
    .line 170714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170715
    .line 170716
    .line 170717
    const-string v6, "onPrePlayerListener set null, defaultKey = "

    .line 170718
    .line 170719
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170720
    .line 170721
    .line 170722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170723
    .line 170724
    .line 170725
    const-string v2, ", preKey ="

    .line 170726
    .line 170727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170728
    .line 170729
    .line 170730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170731
    .line 170732
    .line 170733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170734
    .line 170735
    .line 170736
    move-result-object v1

    .line 170737
    new-array v2, v5, [Ljava/lang/Object;

    .line 170738
    .line 170739
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170740
    .line 170741
    .line 170742
    :cond_17
    :goto_3
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->H:Z

    .line 170743
    .line 170744
    :cond_18
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x722f9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7720b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getStatus()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c038d

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    move-result v0

    return v0
.end method

.method public final getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe903e9

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1e715

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnErrorListener(Lcom/sankuai/meituan/mtvodbusiness/a$c;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnProgressListener(Lcom/sankuai/meituan/mtvodbusiness/a$f;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnVideoSizeChangedListener(Lcom/sankuai/meituan/mtvodbusiness/a$h;)V

    :cond_1
    return-void
.end method

.method public final i()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    return-object v0
.end method

.method public final i0()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f4071

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->a(Landroid/content/Context;)F

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x0

    .line 100036
    cmpl-float v3, v1, v2

    .line 100037
    .line 100038
    if-lez v3, :cond_1

    .line 100039
    .line 100040
    return v1

    .line 100041
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100042
    .line 100043
    cmpg-float v1, v1, v2

    .line 100044
    .line 100045
    if-gtz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->b(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)F

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100056
    .line 100057
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100058
    .line 100059
    cmpg-float v0, v0, v2

    .line 100060
    .line 100061
    if-gtz v0, :cond_3

    .line 100062
    .line 100063
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100064
    .line 100065
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100066
    .line 100067
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 100068
    .line 100069
    return v0
.end method

.method public final isPlaying()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x371c77

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    move-result v0

    return v0
.end method

.method public final j0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee638b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final k()J
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x489b94

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;->a(Lcom/sankuai/meituan/mtvodbusiness/a;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48f9bc

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x88f560

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    iget-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v0, v3, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n(ZZZ)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    if-nez p1, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 120058
    .line 120059
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    :goto_0
    return-void

    .line 120063
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 120064
    new-array v1, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    aput-object p1, v1, v3

    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "PlayerModule"

    const-string v0, "onPopupSwitchPause() skip switch, isToPause:%s, isUserPause:%s"

    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53e7e6

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
    const-string v0, "   "

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->K()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PlayerModule"

    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c0198

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->g0(ZZ)V

    return-void
.end method

.method public final n(ZZZ)V
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v14, p3

    .line 220007
    .line 220008
    const/4 v3, 0x3

    .line 220009
    new-array v3, v3, [Ljava/lang/Object;

    .line 220010
    .line 220011
    new-instance v4, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v15, 0x0

    .line 220017
    aput-object v4, v3, v15

    .line 220018
    .line 220019
    new-instance v4, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v5, 0x1

    .line 220025
    aput-object v4, v3, v5

    .line 220026
    .line 220027
    new-instance v4, Ljava/lang/Byte;

    .line 220028
    .line 220029
    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v6, 0x2

    .line 220033
    aput-object v4, v3, v6

    .line 220034
    .line 220035
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v6, 0x3abd4a

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v7

    .line 220044
    if-eqz v7, :cond_0

    .line 220045
    .line 220046
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_0
    const-string v3, "viewHolder pause, isShowPause "

    .line 220051
    .line 220052
    const-string v4, " isLeaveVideo "

    .line 220053
    .line 220054
    const-string v6, " isSwipe "

    .line 220055
    .line 220056
    invoke-static {v3, v1, v4, v2, v6}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220071
    .line 220072
    if-nez v3, :cond_1

    .line 220073
    .line 220074
    return-void

    .line 220075
    :cond_1
    invoke-virtual {v3, v15}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 220076
    .line 220077
    .line 220078
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220079
    .line 220080
    invoke-virtual {v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->k()V

    .line 220081
    .line 220082
    .line 220083
    if-eqz v2, :cond_2

    .line 220084
    .line 220085
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->A:Z

    .line 220086
    .line 220087
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v3

    .line 220091
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220092
    .line 220093
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 220094
    .line 220095
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s()J

    .line 220096
    .line 220097
    .line 220098
    move-result-wide v7

    .line 220099
    iget-object v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220100
    .line 220101
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 220102
    .line 220103
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 220104
    .line 220105
    .line 220106
    move-result v10

    .line 220107
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v11

    .line 220111
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->O()Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v12

    .line 220115
    const/4 v13, 0x2

    .line 220116
    move/from16 v6, p3

    .line 220117
    .line 220118
    invoke-virtual/range {v3 .. v13}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->u(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;ZJLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;ILjava/lang/String;Ljava/lang/String;I)J

    .line 220119
    .line 220120
    .line 220121
    if-eqz v14, :cond_2

    .line 220122
    .line 220123
    iput-boolean v15, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 220124
    .line 220125
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    if-eqz v3, :cond_3

    .line 220130
    .line 220131
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220132
    .line 220133
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 220134
    .line 220135
    invoke-direct {v4, v1, v2, v14}, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;-><init>(ZZZ)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220139
    .line 220140
    .line 220141
    :cond_3
    if-eqz v2, :cond_4

    .line 220142
    .line 220143
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v1

    .line 220147
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220148
    .line 220149
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220150
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/msv/page/floatview/f;->k(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    :cond_4
    return-void
.end method

.method public final n0(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5b071

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->E:Z

    .line 170037
    .line 170038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setAutoPlayAfterSeek(Z)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x413ce6

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/msv/experience/e;->s(IZ)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/e;->b()V

    :cond_1
    return-void
.end method

.method public final p()Lcom/sankuai/meituan/mtvodbusiness/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    return-object v0
.end method

.method public final p0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x547e8f

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->I(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "PlayerModule"

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->H(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v1, "reportPlay \uff0c\u8bbe\u7f6e\u6d6e\u7a97 is NOT ModalShowing,!!! "

    .line 100040
    .line 100041
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v3, "reportPlay \uff0c\u8bbe\u7f6e\u6d6e\u7a97 isModalShowing, pause "

    .line 100048
    .line 100049
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n(ZZZ)V

    .line 100053
    .line 100054
    .line 100055
    new-array v0, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v1, "\u6d6e\u7a97\u5df2\u7ecf\u5f39\u51fa\uff0c\u963b\u6b62\u64ad\u653e"

    .line 100058
    .line 100059
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    :goto_1
    return-void
.end method

.method public final q0(I)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc2b44

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/e;->o(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x613f5d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t0(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;Z)V

    return-void
.end method

.method public final r0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25d002

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v4

    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getCurrentPosition()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    cmp-long v6, v4, v0

    .line 100033
    .line 100034
    if-lez v6, :cond_2

    .line 100035
    .line 100036
    cmp-long v6, v2, v0

    .line 100037
    .line 100038
    if-gtz v6, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    long-to-float v0, v2

    .line 100042
    long-to-float v1, v4

    .line 100043
    div-float v6, v0, v1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    new-instance v7, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 100052
    .line 100053
    move-object v1, v7

    .line 100054
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;-><init>(JJF)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    iput-boolean v1, v7, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->isFromInit:Z

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x835020

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->C:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->getDuration()J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final s0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9d8ce

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v1, v0

    const-string v0, "PlayerModule"

    const-string v2, "showPlayerView id:%s"

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x92577b

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    cmp-long v3, p1, v1

    .line 120033
    .line 120034
    if-ltz v3, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->r(J)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9a1ad2

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setMute(Z)V

    .line 120033
    .line 120034
    .line 120035
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p:Z

    .line 120036
    .line 120037
    if-eq v0, p1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120040
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/MuteChangedEvent;

    invoke-direct {v1, p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/MuteChangedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    :cond_1
    return-void
.end method

.method public final t0(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;Z)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2d663b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const-string v3, "PlayerModule"

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "holder is null"

    .line 3
    invoke-static {v3, p2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    if-nez v4, :cond_2

    const-string p1, "viewHolder -> start  return 1 "

    .line 6
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "1"

    .line 8
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u0(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v0, v4, p3}, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->i(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->j0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "0"

    .line 11
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u0(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->A:Z

    const-string v0, "viewHolder -> start   "

    .line 13
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    if-eqz v0, :cond_21

    .line 18
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    if-nez v4, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isOnlyAudio()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    if-nez v4, :cond_5

    const-string p1, "viewHolder -> start  return 3 "

    .line 20
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    const-string p1, "3"

    .line 21
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u0(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const-class v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->i0()Z

    move-result v4

    if-eqz v4, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "outSideEndCardModule isContainerVisible"

    .line 24
    invoke-static {v3, p2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_6
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const-class v5, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/a;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    .line 27
    :cond_7
    iget-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needPausedWhenPlay:Z

    if-eqz v4, :cond_b

    .line 28
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needPausedWhenPlay:Z

    .line 29
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {v4}, Lcom/sankuai/meituan/mtvodbusiness/i;->n()V

    .line 30
    invoke-virtual {p0, v1, v2, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->n(ZZZ)V

    .line 31
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    .line 32
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/b;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const-class v5, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;->p0()V

    goto :goto_1

    .line 35
    :cond_8
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    .line 36
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v5, ""

    :goto_0
    aput-object v5, v4, v2

    const-string v5, "hidePlayerView id:%s"

    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r0()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    return-void

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->s0()V

    .line 40
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 41
    new-instance v5, Lcom/sankuai/meituan/msv/mrn/event/bean/UserChangePlayStatusEvent;

    invoke-direct {v5, v1}, Lcom/sankuai/meituan/msv/mrn/event/bean/UserChangePlayStatusEvent;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 42
    :cond_d
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->U9()Z

    move-result v4

    if-nez v4, :cond_e

    const-string p1, "viewHolder -> start  return 7 "

    .line 43
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_e
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->b:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    if-ne p2, v4, :cond_f

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_10

    .line 45
    :cond_f
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->g(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 46
    :cond_10
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    if-eqz v5, :cond_11

    .line 47
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->T9()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string p1, "viewHolder -> start  return 4 "

    .line 48
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_11
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const-class v6, Lcom/sankuai/meituan/msv/list/adapter/holder/p;

    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/holder/p;

    .line 50
    instance-of v6, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;

    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;->h0()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string p1, "viewHolder -> start  return 5 "

    .line 51
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    const-string p1, "5"

    .line 52
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u0(Ljava/lang/String;)V

    return-void

    :cond_12
    if-ne p2, v4, :cond_13

    .line 53
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->E:Z

    .line 54
    :cond_13
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->E:Z

    if-nez p1, :cond_14

    .line 55
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v:Z

    if-eqz p1, :cond_14

    const-string p1, "viewHolder -> start  return 6 "

    .line 56
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_14
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->h(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 58
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;->Y8()Z

    move-result p1

    goto :goto_3

    :cond_15
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_16

    const-string p1, "viewHolder -> start  return 8 "

    .line 59
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_16
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 61
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/fragment/l;->g0()Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "viewHolder -> start  return 10 "

    .line 62
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_17
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/d;->e()Lcom/sankuai/meituan/msv/experience/d;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r:Lcom/sankuai/meituan/msv/experience/e;

    invoke-virtual {p1, p2, v4}, Lcom/sankuai/meituan/msv/experience/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/e;)I

    move-result p1

    if-gez p1, :cond_18

    const-string p2, "bubbleMachineLRU return code: "

    .line 64
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    const-string p1, "viewHolder -> start  success  hashcode "

    .line 66
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    const-class p2, Lcom/sankuai/meituan/msv/list/adapter/holder/q;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/q;

    .line 69
    instance-of p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;

    if-eqz p2, :cond_19

    .line 70
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;

    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;->n:Z

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->setVideoMute(Z)V

    goto :goto_4

    .line 71
    :cond_19
    invoke-static {}, Lcom/sankuai/meituan/msv/mute/a;->a()Lcom/sankuai/meituan/msv/mute/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/mute/a;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->setVideoMute(Z)V

    .line 72
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    if-eqz p1, :cond_1a

    .line 73
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->i0()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->x(FZ)V

    .line 74
    :cond_1a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    if-eqz p1, :cond_1b

    .line 75
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    move-result-object p1

    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object p2, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->x(Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;)V

    .line 76
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    instance-of p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1c

    .line 77
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/list/utils/b;->k(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 78
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/list/utils/b;->b(Landroid/app/Activity;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1c

    .line 79
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {v4, p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setStartPosition(J)V

    .line 80
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->o:Lcom/sankuai/meituan/msv/experience/autoTest/a;

    const-string p2, "\u8c03\u7528\u64ad\u653e\u5668play"

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/experience/autoTest/a;->d(Ljava/lang/String;)V

    const-string p1, "GAME_VIDEO_NATIVE_START"

    .line 81
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/g0;->e(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/metrics/c;->g()V

    .line 83
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 84
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setAutoPlayAfterSeek(Z)V

    .line 85
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->i()V

    .line 86
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->A()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 87
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->I:Lcom/sankuai/meituan/msv/list/adapter/holder/d0;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 88
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->J:Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnErrorListener(Lcom/sankuai/meituan/mtvodbusiness/a$c;)V

    .line 89
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->K:Lcom/sankuai/meituan/msv/list/adapter/holder/c0;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnProgressListener(Lcom/sankuai/meituan/mtvodbusiness/a$f;)V

    .line 90
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->L:Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V

    .line 91
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->M:Landroid/support/v7/widget/c;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnVideoSizeChangedListener(Lcom/sankuai/meituan/mtvodbusiness/a$h;)V

    .line 92
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->N:Lcom/sankuai/meituan/msv/list/adapter/holder/e0;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnNeedRefreshUrlWithReasonListener(Lcom/sankuai/meituan/mtvodbusiness/a$e;)V

    .line 93
    :cond_1d
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->q(Landroid/content/Context;)V

    .line 94
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->h(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;Z)V

    .line 95
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->getDuration()J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-gtz p3, :cond_1e

    .line 96
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 97
    iget-object p3, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object p3, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    iget-wide v4, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->duration:J

    cmp-long p3, v4, v2

    if-lez p3, :cond_1e

    move-wide p1, v4

    .line 98
    :cond_1e
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {p3, v0, p1, p2}, La/a/a/a/c;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;J)V

    .line 99
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/u0;->a()V

    .line 100
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/u0;->b()V

    .line 101
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->l()I

    .line 102
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 103
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_1f
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->r0()V

    .line 105
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->w()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 106
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p0()V

    :cond_20
    return-void

    :cond_21
    :goto_5
    const-string p1, "viewHolder -> start  return 2 "

    .line 107
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l0(Ljava/lang/String;)V

    const-string p1, "2"

    .line 108
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->z:Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;

    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/video/c;->i:I

    return v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36e135

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    const-string v2, "MSV_PLAY_FAIL"

    .line 120025
    .line 120026
    invoke-static {v0, v2, p1, v1}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120030
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public final v0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f4ea2

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->B:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100023
    .line 100024
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    instance-of v0, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/LandscapeVideoHolder;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->P()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/VideoClipVideoModel;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->F:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->l:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j;->m:Z

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100047
    .line 100048
    invoke-static {v3, v2, v4, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/d;->a(Lcom/sankuai/meituan/msv/experience/b;Landroid/widget/ImageView;Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/VideoClipVideoModel;Z)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final x(FZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd9c019    # 1.9997214E-38f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/b;->d(Landroid/content/Context;F)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->G:F

    .line 170048
    .line 170049
    const/high16 v0, -0x40800000    # -1.0f

    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170052
    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->getRate()F

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170060
    .line 170061
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setRate(F)V

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    if-eqz p2, :cond_4

    .line 170065
    .line 170066
    const/4 p2, 0x0

    .line 170067
    cmpg-float v1, v0, p2

    .line 170068
    .line 170069
    if-ltz v1, :cond_4

    .line 170070
    .line 170071
    cmpg-float p2, p1, p2

    .line 170072
    .line 170073
    if-ltz p2, :cond_4

    .line 170074
    .line 170075
    cmpl-float p2, v0, p1

    .line 170076
    .line 170077
    if-nez p2, :cond_3

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/msv/page/videoset/event/VideoPlayRateChangeEvent;

    invoke-direct {v1, v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/event/VideoPlayRateChangeEvent;-><init>(FF)V

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf30fb4

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public final z()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v5, 0xa6ef3a

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtvodbusiness/i;->setAutoPlayAfterSeek(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mtvodbusiness/i;->r(J)V

    :cond_1
    return-void
.end method
