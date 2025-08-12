.class public Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/q;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/q;",
        "Landroid/arch/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final l:Lcom/sankuai/meituan/msv/list/adapter/holder/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/msv/mrn/event/b<",
            "Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchTabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/sankuai/meituan/msv/list/adapter/holder/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/msv/mrn/event/b<",
            "Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/sankuai/meituan/msv/list/adapter/holder/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/msv/mrn/event/b<",
            "Lcom/sankuai/meituan/msv/mrn/event/bean/OpenAuthorPageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a8f78e142d6a3f3L    # -2.760934672270363E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "NativeMuteControllerModule"

    sput-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2b4cc6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/v;

    .line 120025
    .line 120026
    invoke-direct {p1, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/v;-><init>(Ljava/lang/Object;I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/v;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/w;

    .line 120032
    .line 120033
    invoke-direct {p1, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/w;-><init>(Ljava/lang/Object;I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/w;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/meituan/msv/list/adapter/holder/u;

    .line 120039
    .line 120040
    invoke-direct {p1, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/u;-><init>(Ljava/lang/Object;I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/u;

    .line 120044
    .line 120045
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->o:Z

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
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

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x864c19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/q;

    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x417629

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a20dd

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/ViewStub;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    :catch_0
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43dbaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-static {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/a;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;)Z

    move-result v0

    return v0
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f5d0b

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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-array p1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v0, "lazy_bind"

    .line 120035
    .line 120036
    const-string v2, "NativeMuteControllerModule onBind:  "

    .line 120037
    .line 120038
    invoke-static {v0, v2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_4

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->setIndex(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120057
    .line 120058
    const/16 v2, 0x8

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->O9()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120075
    .line 120076
    .line 120077
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->o:Z

    .line 120078
    .line 120079
    if-nez v0, :cond_3

    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/meituan/msv/mute/a;->a()Lcom/sankuai/meituan/msv/mute/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/mute/a;->b(Landroid/content/Context;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4653a0

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-class v1, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchTabEvent;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/v;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->e(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-class v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/w;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->e(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-class v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenAuthorPageEvent;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/u;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->e(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100061
    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b6dc3

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->p:Ljava/lang/String;

    .line 100019
    .line 100020
    new-array v2, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v3, "\u8c03\u8282\u97f3\u91cf"

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/msv/mute/a;->a()Lcom/sankuai/meituan/msv/mute/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mute/a;->b(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->d()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->e(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97af45

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->h0()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-class v1, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchTabEvent;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/v;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->i(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-class v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/w;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->i(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-class v1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenAuthorPageEvent;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/u;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->i(Ljava/lang/Class;Lcom/sankuai/meituan/msv/mrn/event/b;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100063
    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40a104

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->o:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95005e

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
    instance-of v1, p1, Lcom/sankuai/meituan/msv/bean/UpdateMuteStatus;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/meituan/msv/bean/UpdateMuteStatus;

    .line 120026
    .line 120027
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/UpdateMuteStatus;->mute:Z

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120030
    .line 120031
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->setVideoMute(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_7

    .line 120049
    .line 120050
    const-string v1, "update partial ui, display expand mute"

    .line 120051
    .line 120052
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-array v1, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const-string v2, "MuteButton"

    .line 120059
    .line 120060
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    const/16 p1, 0x8

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;

    .line 120070
    .line 120071
    if-eqz v1, :cond_7

    .line 120072
    .line 120073
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;->a()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;->startShowAnimation:Z

    .line 120082
    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    const/4 v1, 0x1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const/4 v1, 0x0

    .line 120088
    :goto_0
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;->needAnimation:Z

    .line 120089
    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->o:Z

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz p1, :cond_7

    .line 120101
    .line 120102
    const/4 v0, 0x2

    .line 120103
    new-array v0, v0, [F

    .line 120104
    .line 120105
    fill-array-data v0, :array_0

    .line 120106
    .line 120107
    .line 120108
    const-string v1, "alpha"

    .line 120109
    .line 120110
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-wide/16 v0, 0x12c

    .line 120115
    .line 120116
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/x;

    .line 120120
    .line 120121
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/x;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    if-eqz v1, :cond_5

    .line 120132
    .line 120133
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->o:Z

    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    if-eqz p1, :cond_7

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120146
    .line 120147
    if-eqz p1, :cond_6

    .line 120148
    .line 120149
    invoke-static {}, Lcom/sankuai/meituan/msv/mute/a;->a()Lcom/sankuai/meituan/msv/mute/a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/mute/a;->b(Landroid/content/Context;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-nez p1, :cond_6

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    if-eqz p1, :cond_7

    .line 120171
    .line 120172
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 120173
    .line 120174
    .line 120175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120178
    .line 120179
    .line 120180
    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x932ad4

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a03ba

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x770dba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->h0()V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46514e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f()V

    return-void
.end method

.method public onFragmentPause()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x107764

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->h0()V

    return-void
.end method
