.class public Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$d;,
        Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;,
        Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/platform/ui/a;

.field public e:I

.field public f:Lcom/sankuai/waimai/platform/ui/a;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

.field public j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4770bb94b8236d72L    # 1.3901014894170123E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x26d436

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->c:Ljava/util/List;

    .line 120028
    .line 120029
    return-void
.end method

.method public static synthetic U8(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic V8(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static W8(Ljava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/ui/a;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2dfac2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;-><init>(Ljava/util/List;)V

    .line 120035
    return-object v0
.end method


# virtual methods
.method public final X8(Landroid/view/View;J)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x271078

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-array v0, v0, [F

    .line 160030
    .line 160031
    const/4 v1, 0x0

    .line 160032
    aput v1, v0, v2

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    int-to-float v1, v1

    .line 160039
    aput v1, v0, v4

    .line 160040
    .line 160041
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160046
    .line 160047
    .line 160048
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$a;

    .line 160049
    .line 160050
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$a;-><init>(Landroid/view/View;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160054
    .line 160055
    .line 160056
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$b;

    .line 160057
    .line 160058
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 160065
    .line 160066
    .line 160067
    return-void
.end method

.method public final Y8(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;ZILcom/sankuai/waimai/platform/ui/a;)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance p1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p1, v0, v1

    .line 240021
    .line 240022
    const/4 p1, 0x3

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v1, 0xb72091

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v2

    .line 240034
    if-eqz v2, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    if-nez p2, :cond_1

    .line 240041
    .line 240042
    if-eqz p4, :cond_1

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->d:Lcom/sankuai/waimai/platform/ui/a;

    .line 240045
    .line 240046
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->e:I

    .line 240047
    .line 240048
    :cond_1
    return-void
.end method

.method public final Z8(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc78c5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x865535

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->a:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-wide/16 v1, 0x190

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->X8(Landroid/view/View;J)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->a:Z

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76357d

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a3879

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->i:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->h:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->dismiss()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->d:Lcom/sankuai/waimai/platform/ui/a;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->e:I

    .line 120046
    .line 120047
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;->c(Lcom/sankuai/waimai/platform/ui/a;I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->dismiss()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcaf646

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f110219

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Landroid/graphics/Point;

    .line 120031
    .line 120032
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 120048
    .line 120049
    .line 120050
    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->k:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc43b77

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$c;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x3a3fe7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p3

    .line 190034
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p3

    .line 190041
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 190046
    .line 190047
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190051
    .line 190052
    .line 190053
    const/16 v0, 0x50

    .line 190054
    .line 190055
    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 190056
    .line 190057
    .line 190058
    const p3, 0x7f0c0134

    .line 190059
    .line 190060
    .line 190061
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190062
    .line 190063
    .line 190064
    move-result p3

    .line 190065
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c93d7

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->k:I

    .line 100050
    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa63b97

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    const p2, 0x7f0a3879

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    check-cast p1, Landroid/widget/TextView;

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->h:Landroid/widget/TextView;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    const p2, 0x7f0a368f

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    check-cast p1, Landroid/widget/TextView;

    .line 160054
    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->g:Landroid/widget/TextView;

    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->h:Landroid/widget/TextView;

    .line 160058
    .line 160059
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->g:Landroid/widget/TextView;

    .line 160063
    .line 160064
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    const p2, 0x7f0a2cfa

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160079
    .line 160080
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->i:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160081
    .line 160082
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->setOnWheelScrollListener(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->i:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160086
    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->c:Ljava/util/List;

    .line 160088
    .line 160089
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->setData(Ljava/util/List;)V

    .line 160090
    .line 160091
    .line 160092
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 160093
    .line 160094
    const/4 p2, -0x1

    .line 160095
    if-le p1, p2, :cond_1

    .line 160096
    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->c:Ljava/util/List;

    .line 160098
    .line 160099
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    if-ge p1, p2, :cond_1

    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->c:Ljava/util/List;

    .line 160106
    .line 160107
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 160108
    .line 160109
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    check-cast p1, Lcom/sankuai/waimai/platform/ui/a;

    .line 160114
    .line 160115
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->f:Lcom/sankuai/waimai/platform/ui/a;

    .line 160116
    .line 160117
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->i:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160118
    .line 160119
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 160120
    .line 160121
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->G(I)V

    .line 160122
    .line 160123
    .line 160124
    goto :goto_1

    .line 160125
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->f:Lcom/sankuai/waimai/platform/ui/a;

    .line 160126
    .line 160127
    if-nez p1, :cond_2

    .line 160128
    .line 160129
    goto :goto_0

    .line 160130
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->c:Ljava/util/List;

    .line 160131
    .line 160132
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160133
    .line 160134
    .line 160135
    move-result v1

    .line 160136
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 160137
    .line 160138
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->i:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160139
    .line 160140
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->G(I)V

    .line 160141
    .line 160142
    .line 160143
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->f:Lcom/sankuai/waimai/platform/ui/a;

    .line 160144
    .line 160145
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->d:Lcom/sankuai/waimai/platform/ui/a;

    .line 160146
    .line 160147
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 160148
    .line 160149
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->e:I

    .line 160150
    return-void
.end method
