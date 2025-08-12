.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;
.super Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;,
        Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

.field public B:Lcom/sankuai/ptview/view/PTTextView;

.field public C:Lcom/dianping/live/export/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/meituan/android/dynamiclayout/controller/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/meituan/android/movie/tradebase/activity/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;

.field public m:Landroid/view/LayoutInflater;

.field public n:Landroid/view/View;

.field public o:Lcom/sankuai/ptview/view/PTImageView;

.field public p:Lcom/sankuai/ptview/view/PTImageView;

.field public q:Lcom/sankuai/ptview/view/PTTextView;

.field public r:Lcom/sankuai/ptview/view/PTTextView;

.field public s:Lcom/sankuai/ptview/view/PTTextView;

.field public t:Lcom/sankuai/ptview/view/PTTextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Lcom/sankuai/ptview/view/PTImageView;

.field public w:Lcom/sankuai/ptview/view/PTTextView;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

.field public z:Lcom/sankuai/ptview/view/PTTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e58fc49efc8d077L    # -1.9305959210778454E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa846a

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
    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->V8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v1

    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v2, v0

    .line 100027
    .line 100028
    const-string v0, "BottomSheetAnimationFragment"

    .line 100029
    .line 100030
    const-string v1, "dismiss failed..."

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final Y8()Landroid/support/design/widget/BottomSheetBehavior;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5428f

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
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->Y8()Landroid/support/design/widget/BottomSheetBehavior;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iput-boolean v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    :cond_1
    return-object v1
.end method

.method public final Z8()Landroid/support/design/widget/CoordinatorLayout;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12b417

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0

    :cond_0
    const v0, 0x7f0c0b67

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->i9(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final c()V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a8644

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f9(Ljava/lang/String;F)Landroid/text/SpannableString;
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    const v3, -0x8d000

    .line 150017
    .line 150018
    .line 150019
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v4, 0x2

    .line 150023
    aput-object v2, v0, v4

    .line 150024
    .line 150025
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v4, 0xb2a15f

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-eqz v5, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Landroid/text/SpannableString;

    .line 150041
    .line 150042
    return-object p1

    .line 150043
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 150044
    .line 150045
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 150049
    .line 150050
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    const/16 v3, 0x11

    .line 150058
    .line 150059
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150060
    .line 150061
    .line 150062
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 150063
    .line 150064
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 150069
    .line 150070
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final g9()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd40984

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/16 v3, 0x2b5f

    .line 150006
    .line 150007
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    aput-object v2, v1, v4

    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object p1, v1, v2

    .line 150015
    .line 150016
    const/4 v5, 0x2

    .line 150017
    aput-object p2, v1, v5

    .line 150018
    .line 150019
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v7, 0x33c0b1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v8

    .line 150028
    if-eqz v8, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->E:Lcom/meituan/android/movie/tradebase/activity/d;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    new-array v0, v0, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p1, v0, v2

    aput-object p2, v0, v5

    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/activity/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i9(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v1, v0, v3

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x542388

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Landroid/view/View;

    .line 150038
    .line 150039
    return-object p1

    .line 150040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;

    .line 150041
    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;

    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;-><init>(Landroid/content/Context;I)V

    .line 150055
    .line 150056
    .line 150057
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;

    .line 150058
    .line 150059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->m:Landroid/view/LayoutInflater;

    .line 150060
    .line 150061
    if-nez v0, :cond_2

    .line 150062
    .line 150063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;

    .line 150072
    .line 150073
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->m:Landroid/view/LayoutInflater;

    .line 150078
    .line 150079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->m:Landroid/view/LayoutInflater;

    .line 150080
    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j9(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x630f1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/a;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x911256

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    new-instance v0, Landroid/os/Bundle;

    .line 150031
    .line 150032
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150039
    .line 150040
    return-void
.end method

.method public final l9(Ljava/lang/String;D)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Double;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x7b5e46

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    new-instance v2, Ljava/text/DecimalFormat;

    .line 150038
    .line 150039
    const-string v4, "#.##"

    .line 150040
    .line 150041
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v2, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    const-string p3, "\\."

    .line 150049
    .line 150050
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    const p3, 0x413851ec    # 11.52f

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    aget-object v1, p2, v1

    .line 150066
    .line 150067
    const v2, 0x418a3d71    # 17.28f

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150075
    .line 150076
    .line 150077
    array-length p1, p2

    .line 150078
    if-le p1, v3, :cond_1

    .line 150079
    .line 150080
    const-string p1, "."

    .line 150081
    .line 150082
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    aget-object p2, p2, v3

    .line 150087
    .line 150088
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v0
.end method

.method public final m9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a2833

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->p9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->n9(Ljava/util/List;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 120030
    return-void
.end method

.method public final n9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d6319

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->y:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->a:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final o9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3589f0

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->z:Lcom/sankuai/ptview/view/PTTextView;

    .line 120022
    .line 120023
    const/4 v1, 0x4

    .line 120024
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120028
    .line 120029
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 120030
    .line 120031
    int-to-float v1, v1

    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMinValue(F)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120036
    .line 120037
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 120038
    .line 120039
    int-to-float v1, v1

    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMaxValue(F)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120044
    .line 120045
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120046
    .line 120047
    int-to-float v1, v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setValue(F)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120052
    .line 120053
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->step:I

    .line 120054
    .line 120055
    int-to-float p1, p1

    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setStep(F)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$a;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setPlusClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 120070
    .line 120071
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$b;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMinusClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120080
    .line 120081
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120082
    .line 120083
    const/4 v1, 0x2

    .line 120084
    new-array v1, v1, [I

    .line 120085
    .line 120086
    fill-array-data v1, :array_0

    .line 120087
    .line 120088
    .line 120089
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->B:Lcom/sankuai/ptview/view/PTTextView;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const v2, 0x41a90a3d    # 21.13f

    .line 120099
    .line 120100
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/ptview/extension/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/ptview/extension/j;

    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setBackground(Lcom/sankuai/ptview/extension/j;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x18b3
        -0x28f1
    .end array-data
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaf279

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "c_group_2kc1kzt3"

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3f639

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "c_group_2kc1kzt3"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {}, Lcom/sankuai/trace/model/p;->b()Lcom/sankuai/trace/model/p;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    const-string v0, "-999"

    .line 100052
    .line 100053
    :cond_1
    const-string v3, "bu_type"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "real_cid"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v1, v0}, Lcom/sankuai/trace/model/q$e;->a(Lcom/sankuai/trace/model/p;)Lcom/sankuai/trace/model/q$e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x320af9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    if-eqz p2, :cond_8

    .line 150032
    .line 150033
    const-string v0, "data"

    .line 150034
    .line 150035
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-nez v2, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_2

    .line 150042
    .line 150043
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v2, "biz"

    .line 150052
    .line 150053
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    const-string v3, "productInfo"

    .line 150058
    .line 150059
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    const-string v3, "\u5546\u54c1\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 150064
    .line 150065
    if-nez v0, :cond_2

    .line 150066
    .line 150067
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150068
    .line 150069
    const-string p2, "state error, failed to parse data from bundle"

    .line 150070
    .line 150071
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->h9(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 150078
    .line 150079
    .line 150080
    return-void

    .line 150081
    :cond_2
    instance-of v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 150082
    .line 150083
    if-nez v4, :cond_3

    .line 150084
    .line 150085
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150086
    .line 150087
    const-string p2, "state error, failed to parse productInfo from bundle"

    .line 150088
    .line 150089
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->h9(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 150096
    .line 150097
    .line 150098
    return-void

    .line 150099
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v3

    .line 150103
    if-eqz v3, :cond_4

    .line 150104
    .line 150105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150106
    .line 150107
    const-string p2, "state error, failed to get biz from bundle"

    .line 150108
    .line 150109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    const-string p2, "\u4e1a\u52a1\u6570\u636e\u89e3\u6790\u5f02\u5e38 "

    .line 150113
    .line 150114
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->h9(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 150118
    .line 150119
    .line 150120
    return-void

    .line 150121
    :cond_4
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 150122
    .line 150123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    const/4 v4, 0x0

    .line 150128
    if-nez v3, :cond_5

    .line 150129
    .line 150130
    move-object v3, v4

    .line 150131
    goto :goto_0

    .line 150132
    :cond_5
    const-string v5, "cid"

    .line 150133
    .line 150134
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v3

    .line 150138
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v3

    .line 150144
    if-nez v3, :cond_6

    .line 150145
    .line 150146
    goto :goto_1

    .line 150147
    :cond_6
    const-string v4, "subBizName"

    .line 150148
    .line 150149
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v4

    .line 150153
    :goto_1
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k:Ljava/lang/String;

    .line 150154
    .line 150155
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v3

    .line 150159
    const v4, 0x7f0a1bab

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v4

    .line 150166
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->n:Landroid/view/View;

    .line 150167
    .line 150168
    const v4, 0x7f0a1625

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v4

    .line 150175
    check-cast v4, Lcom/sankuai/ptview/view/PTImageView;

    .line 150176
    .line 150177
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 150178
    .line 150179
    const v4, 0x7f0a14ff

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v4

    .line 150186
    check-cast v4, Lcom/sankuai/ptview/view/PTImageView;

    .line 150187
    .line 150188
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 150189
    .line 150190
    const v4, 0x7f0a3a51

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v4

    .line 150197
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150198
    .line 150199
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 150200
    .line 150201
    const v4, 0x7f0a38e2

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v4

    .line 150208
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150209
    .line 150210
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 150211
    .line 150212
    const v4, 0x7f0a3897

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v4

    .line 150219
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150220
    .line 150221
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 150222
    .line 150223
    const v4, 0x7f0a3653

    .line 150224
    .line 150225
    .line 150226
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v4

    .line 150230
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150231
    .line 150232
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 150233
    .line 150234
    const v4, 0x7f0a2896

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v4

    .line 150241
    check-cast v4, Landroid/view/ViewGroup;

    .line 150242
    .line 150243
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->u:Landroid/view/ViewGroup;

    .line 150244
    .line 150245
    const v4, 0x7f0a152d

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v4

    .line 150252
    check-cast v4, Lcom/sankuai/ptview/view/PTImageView;

    .line 150253
    .line 150254
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->v:Lcom/sankuai/ptview/view/PTImageView;

    .line 150255
    .line 150256
    const v4, 0x7f0a3704

    .line 150257
    .line 150258
    .line 150259
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v4

    .line 150263
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150264
    .line 150265
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 150266
    .line 150267
    const v4, 0x7f0a3868

    .line 150268
    .line 150269
    .line 150270
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v4

    .line 150274
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150275
    .line 150276
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->z:Lcom/sankuai/ptview/view/PTTextView;

    .line 150277
    .line 150278
    const v4, 0x7f0a3208

    .line 150279
    .line 150280
    .line 150281
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v4

    .line 150285
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150286
    .line 150287
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->A:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 150288
    .line 150289
    const v4, 0x7f0a0411

    .line 150290
    .line 150291
    .line 150292
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v4

    .line 150296
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150297
    .line 150298
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->B:Lcom/sankuai/ptview/view/PTTextView;

    .line 150299
    .line 150300
    const-string v5, "b_group_rxz1go0e_mc"

    .line 150301
    .line 150302
    const-string v6, "c_group_2kc1kzt3"

    .line 150303
    .line 150304
    invoke-static {v6, v5}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v6

    .line 150308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150309
    .line 150310
    .line 150311
    move-result v7

    .line 150312
    if-eqz v7, :cond_7

    .line 150313
    .line 150314
    const-string v3, "-999"

    .line 150315
    .line 150316
    :cond_7
    const-string v7, "bu_type"

    .line 150317
    .line 150318
    invoke-virtual {v6, v7, v3, v1}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v3

    .line 150322
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j:Ljava/lang/String;

    .line 150323
    .line 150324
    const-string v7, "real_cid"

    .line 150325
    .line 150326
    invoke-virtual {v3, v7, v6, v1}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v1

    .line 150330
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v3

    .line 150334
    const-string v6, "bid"

    .line 150335
    .line 150336
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v3

    .line 150340
    invoke-virtual {v1, v3}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v1

    .line 150344
    invoke-virtual {v4, v1}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150345
    .line 150346
    .line 150347
    const v1, 0x7f0a2aa6

    .line 150348
    .line 150349
    .line 150350
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150351
    .line 150352
    .line 150353
    move-result-object p1

    .line 150354
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 150355
    .line 150356
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->x:Landroid/support/v7/widget/RecyclerView;

    .line 150357
    .line 150358
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

    .line 150359
    .line 150360
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V

    .line 150361
    .line 150362
    .line 150363
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->y:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

    .line 150364
    .line 150365
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;

    .line 150366
    .line 150367
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v1

    .line 150371
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;Landroid/content/Context;)V

    .line 150372
    .line 150373
    .line 150374
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->x:Landroid/support/v7/widget/RecyclerView;

    .line 150375
    .line 150376
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150377
    .line 150378
    .line 150379
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->x:Landroid/support/v7/widget/RecyclerView;

    .line 150380
    .line 150381
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->y:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

    .line 150382
    .line 150383
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150384
    .line 150385
    .line 150386
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 150387
    .line 150388
    const/16 v1, 0xf

    .line 150389
    .line 150390
    invoke-static {p1, v1, v1, v1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->a(Landroid/view/View;IIII)V

    .line 150391
    .line 150392
    .line 150393
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 150394
    .line 150395
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 150396
    .line 150397
    const/16 v3, 0x11

    .line 150398
    .line 150399
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 150400
    .line 150401
    .line 150402
    invoke-virtual {p1, v1}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150403
    .line 150404
    .line 150405
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->B:Lcom/sankuai/ptview/view/PTTextView;

    .line 150406
    .line 150407
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 150408
    .line 150409
    const/16 v3, 0x18

    .line 150410
    .line 150411
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 150412
    .line 150413
    .line 150414
    invoke-virtual {p1, v1}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150415
    .line 150416
    .line 150417
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 150418
    .line 150419
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;)V

    .line 150420
    .line 150421
    .line 150422
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 150423
    .line 150424
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k:Ljava/lang/String;

    .line 150425
    .line 150426
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Lcom/google/gson/JsonObject;)V

    .line 150427
    .line 150428
    .line 150429
    return-void

    .line 150430
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150431
    .line 150432
    const-string p2, "state error, failed to get data from bundle"

    .line 150433
    .line 150434
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150435
    .line 150436
    .line 150437
    const-string p2, "\u6570\u636e\u5f02\u5e38"

    .line 150438
    .line 150439
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->h9(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150440
    .line 150441
    .line 150442
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 150443
    .line 150444
    .line 150445
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a2c78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final p9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x514e3a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 120032
    .line 120033
    const v6, -0x9090a

    .line 120034
    .line 120035
    .line 120036
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v4, v5}, Lcom/sankuai/ptview/extension/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/ptview/extension/j;

    .line 120040
    .line 120041
    .line 120042
    const v5, 0x410a3d71    # 8.64f

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    int-to-float v7, v7

    .line 120050
    invoke-virtual {v4, v7}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTImageView;->setBackground(Lcom/sankuai/ptview/extension/j;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120058
    .line 120059
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    int-to-float v4, v4

    .line 120070
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const v4, 0x42accccd    # 86.4f

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-virtual {v7, v2, v2}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->picUrl:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v7, v2}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 120098
    .line 120099
    .line 120100
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120101
    .line 120102
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v7, v2}, Lcom/sankuai/ptview/extension/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/ptview/extension/j;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    int-to-float v2, v2

    .line 120113
    invoke-virtual {v7, v2}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-virtual {v4, v2}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 120121
    .line 120122
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->title:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120125
    .line 120126
    .line 120127
    iget-wide v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->originPrice:D

    .line 120128
    .line 120129
    iget-wide v6, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->salePrice:D

    .line 120130
    .line 120131
    iget-wide v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->memberPrice:D

    .line 120132
    .line 120133
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->unit:Ljava/lang/String;

    .line 120134
    .line 120135
    const-wide/16 v10, 0x0

    .line 120136
    .line 120137
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 120138
    .line 120139
    .line 120140
    move-result v12

    .line 120141
    const-string v13, "\u00a5#.##"

    .line 120142
    .line 120143
    const v14, 0x413851ec    # 11.52f

    .line 120144
    .line 120145
    .line 120146
    const-string v15, "/"

    .line 120147
    .line 120148
    const/16 v10, 0x10

    .line 120149
    .line 120150
    const/16 v11, 0x8

    .line 120151
    .line 120152
    if-lez v12, :cond_4

    .line 120153
    .line 120154
    const-string v6, "\u4f1a\u5458\u4ef7\u00a5"

    .line 120155
    .line 120156
    invoke-virtual {v0, v6, v8, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l9(Ljava/lang/String;D)Landroid/text/SpannableStringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    if-nez v7, :cond_1

    .line 120165
    .line 120166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v7

    .line 120181
    invoke-virtual {v0, v7, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120186
    .line 120187
    .line 120188
    :cond_1
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120189
    .line 120190
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120194
    .line 120195
    invoke-virtual {v6, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120196
    .line 120197
    .line 120198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    new-instance v7, Ljava/text/DecimalFormat;

    .line 120204
    .line 120205
    invoke-direct {v7, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v7

    .line 120212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v7

    .line 120219
    if-nez v7, :cond_2

    .line 120220
    .line 120221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    invoke-virtual {v0, v2, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120244
    .line 120245
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120249
    .line 120250
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120258
    .line 120259
    const-wide/16 v8, 0x0

    .line 120260
    .line 120261
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 120262
    .line 120263
    .line 120264
    move-result v4

    .line 120265
    if-lez v4, :cond_3

    .line 120266
    .line 120267
    const/4 v4, 0x0

    .line 120268
    goto :goto_0

    .line 120269
    :cond_3
    const/16 v4, 0x8

    .line 120270
    .line 120271
    :goto_0
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120272
    .line 120273
    .line 120274
    goto/16 :goto_3

    .line 120275
    .line 120276
    :cond_4
    const-wide/16 v8, 0x0

    .line 120277
    .line 120278
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 120279
    .line 120280
    .line 120281
    move-result v12

    .line 120282
    const-string v8, "\u00a5"

    .line 120283
    .line 120284
    if-lez v12, :cond_8

    .line 120285
    .line 120286
    invoke-virtual {v0, v8, v6, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l9(Ljava/lang/String;D)Landroid/text/SpannableStringBuilder;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v8

    .line 120290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v9

    .line 120294
    if-nez v9, :cond_5

    .line 120295
    .line 120296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v9

    .line 120311
    invoke-virtual {v0, v9, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v9

    .line 120315
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120316
    .line 120317
    .line 120318
    :cond_5
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120319
    .line 120320
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120324
    .line 120325
    invoke-virtual {v8, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120326
    .line 120327
    .line 120328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120329
    .line 120330
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120331
    .line 120332
    .line 120333
    new-instance v9, Ljava/text/DecimalFormat;

    .line 120334
    .line 120335
    invoke-direct {v9, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v9

    .line 120342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v9

    .line 120349
    if-nez v9, :cond_6

    .line 120350
    .line 120351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v2

    .line 120366
    invoke-virtual {v0, v2, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120371
    .line 120372
    .line 120373
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120374
    .line 120375
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120376
    .line 120377
    .line 120378
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120379
    .line 120380
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v2

    .line 120384
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120385
    .line 120386
    .line 120387
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120388
    .line 120389
    const-wide/16 v9, 0x0

    .line 120390
    .line 120391
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 120392
    .line 120393
    .line 120394
    move-result v6

    .line 120395
    if-lez v6, :cond_7

    .line 120396
    .line 120397
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 120398
    .line 120399
    .line 120400
    move-result v4

    .line 120401
    if-lez v4, :cond_7

    .line 120402
    .line 120403
    const/4 v4, 0x0

    .line 120404
    goto :goto_1

    .line 120405
    :cond_7
    const/16 v4, 0x8

    .line 120406
    .line 120407
    :goto_1
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120408
    .line 120409
    .line 120410
    goto :goto_3

    .line 120411
    :cond_8
    const-wide/16 v9, 0x0

    .line 120412
    .line 120413
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 120414
    .line 120415
    .line 120416
    move-result-wide v4

    .line 120417
    invoke-virtual {v0, v8, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->l9(Ljava/lang/String;D)Landroid/text/SpannableStringBuilder;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v6

    .line 120421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v7

    .line 120425
    if-nez v7, :cond_9

    .line 120426
    .line 120427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    invoke-virtual {v0, v2, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->f9(Ljava/lang/String;F)Landroid/text/SpannableString;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v2

    .line 120446
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120447
    .line 120448
    .line 120449
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120450
    .line 120451
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->r:Lcom/sankuai/ptview/view/PTTextView;

    .line 120455
    .line 120456
    const-wide/16 v6, 0x0

    .line 120457
    .line 120458
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 120459
    .line 120460
    .line 120461
    move-result v4

    .line 120462
    if-lez v4, :cond_a

    .line 120463
    .line 120464
    const/4 v4, 0x0

    .line 120465
    goto :goto_2

    .line 120466
    :cond_a
    const/4 v4, 0x4

    .line 120467
    :goto_2
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120468
    .line 120469
    .line 120470
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 120471
    .line 120472
    invoke-virtual {v2, v11}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120473
    .line 120474
    .line 120475
    :goto_3
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->desc:Ljava/lang/String;

    .line 120476
    .line 120477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v2

    .line 120481
    if-eqz v2, :cond_b

    .line 120482
    .line 120483
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->u:Landroid/view/ViewGroup;

    .line 120484
    .line 120485
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120486
    .line 120487
    .line 120488
    goto :goto_4

    .line 120489
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 120490
    .line 120491
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->desc:Ljava/lang/String;

    .line 120492
    .line 120493
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120494
    .line 120495
    .line 120496
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->v:Lcom/sankuai/ptview/view/PTImageView;

    .line 120497
    .line 120498
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v4

    .line 120502
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 120503
    .line 120504
    .line 120505
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->u:Landroid/view/ViewGroup;

    .line 120506
    .line 120507
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120508
    .line 120509
    .line 120510
    :goto_4
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->selectedAttrs:Ljava/lang/String;

    .line 120511
    .line 120512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v2

    .line 120516
    if-eqz v2, :cond_c

    .line 120517
    .line 120518
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 120519
    .line 120520
    invoke-virtual {v1, v11}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120521
    .line 120522
    .line 120523
    goto :goto_5

    .line 120524
    :cond_c
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 120525
    .line 120526
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->selectedAttrs:Ljava/lang/String;

    .line 120527
    .line 120528
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120529
    .line 120530
    .line 120531
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->t:Lcom/sankuai/ptview/view/PTTextView;

    .line 120532
    .line 120533
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120534
    .line 120535
    .line 120536
    :goto_5
    return-void
.end method
