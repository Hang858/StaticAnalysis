.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

.field public b:Landroid/widget/FrameLayout;

.field public c:F

.field public d:Z

.field public e:F

.field public final f:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f5436274069aa57L    # 1.9152084951164556E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x391406

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x641623

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    const/4 v3, 0x0

    .line 100028
    const/4 v4, 0x1

    .line 100029
    const/4 v5, 0x0

    .line 100030
    const/4 v6, 0x1

    .line 100031
    const/4 v7, 0x0

    .line 100032
    const/4 v8, 0x1

    .line 100033
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100034
    .line 100035
    move-object v1, v10

    .line 100036
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100037
    .line 100038
    .line 100039
    const-wide/16 v1, 0x12c

    .line 100040
    .line 100041
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$d;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$d;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb25148

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->c()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/util/Map$Entry;

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public final W8()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd288ce

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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100048
    .line 100049
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->c:F

    .line 100050
    .line 100051
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100052
    .line 100053
    cmpl-float v2, v1, v2

    .line 100054
    .line 100055
    if-lez v2, :cond_2

    .line 100056
    .line 100057
    int-to-float v0, v0

    .line 100058
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    float-to-int v0, v0

    .line 100063
    return v0

    .line 100064
    :cond_2
    int-to-float v0, v0

    .line 100065
    const v2, 0x3dcccccd    # 0.1f

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 100069
    .line 100070
    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf532f3

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1100f5

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const v1, 0x3f4ccccd    # 0.8f

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "page_height"

    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->c:F

    .line 120046
    .line 120047
    const-string v1, "enable_maskview_close"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->d:Z

    .line 120054
    .line 120055
    const v0, 0x3f19999a    # 0.6f

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "opacity"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->e:F

    .line 120065
    .line 120066
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->d:Z

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c08b

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$c;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v1, p1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v1, p2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xd9dadb    # 2.0006813E-38f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p3, Landroid/widget/FrameLayout;

    .line 190031
    .line 190032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190037
    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 190040
    .line 190041
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 190042
    .line 190043
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v1

    .line 190056
    const/high16 v3, 0x41400000    # 12.0f

    .line 190057
    .line 190058
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    int-to-float v1, v1

    .line 190063
    const/16 v3, 0x8

    .line 190064
    .line 190065
    new-array v3, v3, [F

    .line 190066
    .line 190067
    aput v1, v3, v2

    .line 190068
    .line 190069
    aput v1, v3, p1

    .line 190070
    .line 190071
    aput v1, v3, p2

    .line 190072
    .line 190073
    aput v1, v3, v0

    .line 190074
    .line 190075
    const/4 p1, 0x4

    .line 190076
    const/4 p2, 0x0

    .line 190077
    aput p2, v3, p1

    .line 190078
    .line 190079
    const/4 p1, 0x5

    .line 190080
    aput p2, v3, p1

    .line 190081
    .line 190082
    const/4 p1, 0x6

    .line 190083
    aput p2, v3, p1

    .line 190084
    .line 190085
    const/4 p1, 0x7

    .line 190086
    aput p2, v3, p1

    .line 190087
    .line 190088
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 190089
    .line 190090
    .line 190091
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 190092
    .line 190093
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190094
    .line 190095
    .line 190096
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 190097
    .line 190098
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 190099
    .line 190100
    const/4 p3, -0x1

    .line 190101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->W8()I

    .line 190102
    .line 190103
    .line 190104
    move-result v0

    .line 190105
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190109
    .line 190110
    .line 190111
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 190112
    .line 190113
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x802d12

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/container/a;->y()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fad46

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->U8()V

    .line 120025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c4e94

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->a()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->V8()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "app_installed_list"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "location_permission"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 100053
    .line 100054
    const-string v3, "pageAppear"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->b(I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/4 v1, 0x0

    .line 100070
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->c(Landroid/app/Activity;Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99e0f9

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const v3, 0x7f0a0956

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const/4 v4, 0x3

    .line 100051
    invoke-virtual {v3, v4}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v4, 0x1

    .line 100055
    iput-boolean v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    .line 100056
    .line 100057
    iput-boolean v0, v3, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$a;

    .line 100060
    .line 100061
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$a;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, v3, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/BottomSheetBehavior$c;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->W8()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100075
    .line 100076
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->W8()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100088
    .line 100089
    const/4 v2, -0x1

    .line 100090
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100091
    .line 100092
    const/16 v2, 0x50

    .line 100093
    .line 100094
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100095
    .line 100096
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->e:F

    .line 100097
    .line 100098
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100104
    .line 100105
    .line 100106
    const v0, 0x106000d

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x87cd68

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
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 160028
    .line 160029
    const/4 v5, 0x1

    .line 160030
    const/4 v6, 0x0

    .line 160031
    const/4 v7, 0x1

    .line 160032
    const/4 v8, 0x0

    .line 160033
    const/4 v9, 0x1

    .line 160034
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160035
    .line 160036
    const/4 v11, 0x1

    .line 160037
    const/4 v12, 0x0

    .line 160038
    move-object v4, p2

    .line 160039
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 160040
    .line 160041
    .line 160042
    const-wide/16 v0, 0x12c

    .line 160043
    .line 160044
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160048
    .line 160049
    .line 160050
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 160051
    .line 160052
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/b;

    .line 160053
    .line 160054
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 160058
    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 160061
    .line 160062
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 160063
    .line 160064
    const-string v0, "supermarket-receive-state-subsidy-guide"

    .line 160065
    .line 160066
    invoke-virtual {p1, p2, v0, v0}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 160070
    .line 160071
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/d;

    .line 160072
    .line 160073
    invoke-direct {p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/d;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160077
    .line 160078
    .line 160079
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 160080
    .line 160081
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/e;

    .line 160082
    .line 160083
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/e;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    .line 160084
    .line 160085
    .line 160086
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160087
    .line 160088
    new-instance p1, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160089
    .line 160090
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    iput-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 160094
    .line 160095
    iput-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 160096
    .line 160097
    const-string p2, "receive-state-subsidy-guide"

    .line 160098
    .line 160099
    iput-object p2, p1, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 160100
    .line 160101
    const-wide/16 v0, 0x1388

    .line 160102
    .line 160103
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 160112
    .line 160113
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;

    .line 160114
    .line 160115
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/f;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 160119
    .line 160120
    return-void
.end method
