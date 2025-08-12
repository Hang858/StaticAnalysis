.class public abstract Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:[I

.field public g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic U8(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final V8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc20f2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public abstract W8()Landroid/os/Bundle;
.end method

.method public abstract X8()Ljava/lang/String;
.end method

.method public abstract Y8()Ljava/lang/String;
.end method

.method public abstract Z8()Ljava/lang/String;
.end method

.method public abstract a9()[I
.end method

.method public abstract b9()I
.end method

.method public abstract c9()I
.end method

.method public abstract d9()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x516af5

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->l:Landroid/view/animation/Animation;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public abstract e9()Ljava/lang/String;
.end method

.method public f9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a11e0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$b;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$b;-><init>()V

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g9(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dad11

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->m:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->e9()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    move-exception p1

    .line 120057
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "waimai_restaurant"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef30b9

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f11052f

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87457d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v3, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object v1, v3, v4

    .line 190009
    .line 190010
    const/4 v5, 0x1

    .line 190011
    aput-object p2, v3, v5

    .line 190012
    .line 190013
    const/4 v6, 0x2

    .line 190014
    aput-object p3, v3, v6

    .line 190015
    .line 190016
    sget-object v7, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v8, 0xf1c146

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v9

    .line 190025
    if-eqz v9, :cond_0

    .line 190026
    .line 190027
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v1

    .line 190031
    check-cast v1, Landroid/view/View;

    .line 190032
    .line 190033
    return-object v1

    .line 190034
    :cond_0
    const v3, 0x7f0c0e8c

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result v3

    .line 190041
    const/4 v7, 0x0

    .line 190042
    invoke-virtual {v1, v3, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    check-cast v1, Landroid/view/ViewGroup;

    .line 190047
    .line 190048
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->a:Landroid/view/ViewGroup;

    .line 190049
    .line 190050
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190051
    .line 190052
    .line 190053
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->a:Landroid/view/ViewGroup;

    .line 190054
    .line 190055
    const v3, 0x7f0a1ff3

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190063
    .line 190064
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190065
    .line 190066
    new-array v1, v4, [Ljava/lang/Object;

    .line 190067
    .line 190068
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190069
    .line 190070
    const v8, 0xc9e266

    .line 190071
    .line 190072
    .line 190073
    invoke-static {v1, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v9

    .line 190077
    if-eqz v9, :cond_1

    .line 190078
    .line 190079
    invoke-static {v1, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    goto/16 :goto_6

    .line 190083
    .line 190084
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b9()I

    .line 190085
    .line 190086
    .line 190087
    move-result v1

    .line 190088
    iput v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->d:I

    .line 190089
    .line 190090
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c9()I

    .line 190091
    .line 190092
    .line 190093
    move-result v1

    .line 190094
    iput v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->e:I

    .line 190095
    .line 190096
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->d9()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v1

    .line 190100
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190101
    .line 190102
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->a9()[I

    .line 190103
    .line 190104
    .line 190105
    move-result-object v1

    .line 190106
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->f:[I

    .line 190107
    .line 190108
    new-array v1, v4, [Ljava/lang/Object;

    .line 190109
    .line 190110
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190111
    .line 190112
    const v8, 0xa9de40    # 1.5599927E-38f

    .line 190113
    .line 190114
    .line 190115
    invoke-static {v1, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v9

    .line 190119
    if-eqz v9, :cond_2

    .line 190120
    .line 190121
    invoke-static {v1, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    goto :goto_2

    .line 190125
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190126
    .line 190127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v1

    .line 190131
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190132
    .line 190133
    if-nez v1, :cond_3

    .line 190134
    .line 190135
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190136
    .line 190137
    const/4 v3, -0x1

    .line 190138
    const/4 v8, -0x2

    .line 190139
    invoke-direct {v1, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190140
    .line 190141
    .line 190142
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190143
    .line 190144
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190145
    .line 190146
    if-ne v3, v8, :cond_4

    .line 190147
    .line 190148
    const/16 v8, 0x50

    .line 190149
    .line 190150
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190151
    .line 190152
    goto :goto_0

    .line 190153
    :cond_4
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190154
    .line 190155
    if-ne v3, v8, :cond_5

    .line 190156
    .line 190157
    const/16 v8, 0x30

    .line 190158
    .line 190159
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190160
    .line 190161
    goto :goto_0

    .line 190162
    :cond_5
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190163
    .line 190164
    if-ne v3, v8, :cond_6

    .line 190165
    .line 190166
    const/16 v8, 0x11

    .line 190167
    .line 190168
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190169
    .line 190170
    :cond_6
    :goto_0
    iget-object v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->f:[I

    .line 190171
    .line 190172
    aget v5, v8, v5

    .line 190173
    .line 190174
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190175
    .line 190176
    aget v2, v8, v2

    .line 190177
    .line 190178
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190179
    .line 190180
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190181
    .line 190182
    if-ne v3, v2, :cond_7

    .line 190183
    .line 190184
    aget v2, v8, v4

    .line 190185
    .line 190186
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190187
    .line 190188
    aget v2, v8, v6

    .line 190189
    .line 190190
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 190191
    .line 190192
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190193
    .line 190194
    iget v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->e:I

    .line 190195
    .line 190196
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 190197
    .line 190198
    .line 190199
    goto :goto_1

    .line 190200
    :cond_7
    iget v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->e:I

    .line 190201
    .line 190202
    iget v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->d:I

    .line 190203
    .line 190204
    if-lt v2, v3, :cond_8

    .line 190205
    .line 190206
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190207
    .line 190208
    goto :goto_1

    .line 190209
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v2

    .line 190213
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 190214
    .line 190215
    .line 190216
    move-result v2

    .line 190217
    iget v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->d:I

    .line 190218
    .line 190219
    sub-int/2addr v2, v3

    .line 190220
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190221
    .line 190222
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190223
    .line 190224
    iget v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->e:I

    .line 190225
    .line 190226
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 190227
    .line 190228
    .line 190229
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190230
    .line 190231
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190232
    .line 190233
    .line 190234
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->X8()Ljava/lang/String;

    .line 190235
    .line 190236
    .line 190237
    move-result-object v1

    .line 190238
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->h:Ljava/lang/String;

    .line 190239
    .line 190240
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->Z8()Ljava/lang/String;

    .line 190241
    .line 190242
    .line 190243
    move-result-object v1

    .line 190244
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->i:Ljava/lang/String;

    .line 190245
    .line 190246
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->Y8()Ljava/lang/String;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v1

    .line 190250
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->j:Ljava/lang/String;

    .line 190251
    .line 190252
    new-array v1, v4, [Ljava/lang/Object;

    .line 190253
    .line 190254
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190255
    .line 190256
    const v3, 0x67f6da

    .line 190257
    .line 190258
    .line 190259
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190260
    .line 190261
    .line 190262
    move-result v5

    .line 190263
    if-eqz v5, :cond_9

    .line 190264
    .line 190265
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190266
    .line 190267
    .line 190268
    goto :goto_3

    .line 190269
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->a:Landroid/view/ViewGroup;

    .line 190270
    .line 190271
    if-eqz v1, :cond_a

    .line 190272
    .line 190273
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/h;

    .line 190274
    .line 190275
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/h;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    .line 190276
    .line 190277
    .line 190278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190279
    .line 190280
    .line 190281
    :cond_a
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 190282
    .line 190283
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190284
    .line 190285
    const v3, 0x7523b4

    .line 190286
    .line 190287
    .line 190288
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190289
    .line 190290
    .line 190291
    move-result v4

    .line 190292
    if-eqz v4, :cond_b

    .line 190293
    .line 190294
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190295
    .line 190296
    .line 190297
    goto/16 :goto_6

    .line 190298
    .line 190299
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/k;

    .line 190300
    .line 190301
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/k;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    .line 190302
    .line 190303
    .line 190304
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/l;

    .line 190305
    .line 190306
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/l;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    .line 190307
    .line 190308
    .line 190309
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 190310
    .line 190311
    const/4 v4, 0x1

    .line 190312
    const/4 v5, 0x0

    .line 190313
    const/4 v6, 0x1

    .line 190314
    const/16 v17, 0x0

    .line 190315
    .line 190316
    const/16 v18, 0x1

    .line 190317
    .line 190318
    const/high16 v14, 0x3f800000    # 1.0f

    .line 190319
    .line 190320
    const/16 v19, 0x1

    .line 190321
    .line 190322
    const/16 v16, 0x0

    .line 190323
    .line 190324
    const/4 v9, 0x1

    .line 190325
    const/4 v10, 0x0

    .line 190326
    const/4 v11, 0x1

    .line 190327
    const/4 v12, 0x0

    .line 190328
    const/4 v13, 0x1

    .line 190329
    const/4 v15, 0x1

    .line 190330
    move-object v8, v3

    .line 190331
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 190332
    .line 190333
    .line 190334
    const-wide/16 v14, 0x12c

    .line 190335
    .line 190336
    invoke-virtual {v3, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190337
    .line 190338
    .line 190339
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 190340
    .line 190341
    const/high16 v20, 0x3f800000    # 1.0f

    .line 190342
    .line 190343
    move-object v8, v13

    .line 190344
    move v9, v4

    .line 190345
    move v10, v5

    .line 190346
    move v11, v6

    .line 190347
    move/from16 v12, v17

    .line 190348
    .line 190349
    move-object v4, v13

    .line 190350
    move/from16 v13, v18

    .line 190351
    .line 190352
    move-wide v5, v14

    .line 190353
    move/from16 v14, v16

    .line 190354
    .line 190355
    move/from16 v15, v19

    .line 190356
    .line 190357
    move/from16 v16, v20

    .line 190358
    .line 190359
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 190360
    .line 190361
    .line 190362
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190363
    .line 190364
    .line 190365
    instance-of v5, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 190366
    .line 190367
    if-eqz v5, :cond_c

    .line 190368
    .line 190369
    iput-object v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->k:Landroid/view/animation/Animation;

    .line 190370
    .line 190371
    goto :goto_4

    .line 190372
    :cond_c
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190373
    .line 190374
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190375
    .line 190376
    if-ne v6, v8, :cond_d

    .line 190377
    .line 190378
    iput-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->k:Landroid/view/animation/Animation;

    .line 190379
    .line 190380
    goto :goto_4

    .line 190381
    :cond_d
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190382
    .line 190383
    if-ne v6, v8, :cond_e

    .line 190384
    .line 190385
    iput-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->k:Landroid/view/animation/Animation;

    .line 190386
    .line 190387
    goto :goto_4

    .line 190388
    :cond_e
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190389
    .line 190390
    if-ne v6, v8, :cond_f

    .line 190391
    .line 190392
    iget-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190393
    .line 190394
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190395
    .line 190396
    .line 190397
    move-result-object v6

    .line 190398
    const v8, 0x7f010205

    .line 190399
    .line 190400
    .line 190401
    invoke-static {v6, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 190402
    .line 190403
    .line 190404
    move-result-object v6

    .line 190405
    iput-object v6, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->k:Landroid/view/animation/Animation;

    .line 190406
    .line 190407
    :cond_f
    :goto_4
    if-eqz v5, :cond_10

    .line 190408
    .line 190409
    iput-object v7, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->l:Landroid/view/animation/Animation;

    .line 190410
    .line 190411
    goto :goto_5

    .line 190412
    :cond_10
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->g:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190413
    .line 190414
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190415
    .line 190416
    if-ne v5, v6, :cond_11

    .line 190417
    .line 190418
    iput-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->l:Landroid/view/animation/Animation;

    .line 190419
    .line 190420
    goto :goto_5

    .line 190421
    :cond_11
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190422
    .line 190423
    if-ne v5, v4, :cond_12

    .line 190424
    .line 190425
    iput-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->l:Landroid/view/animation/Animation;

    .line 190426
    .line 190427
    goto :goto_5

    .line 190428
    :cond_12
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    .line 190429
    .line 190430
    if-ne v5, v3, :cond_13

    .line 190431
    .line 190432
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->b:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 190433
    .line 190434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190435
    .line 190436
    .line 190437
    move-result-object v3

    .line 190438
    const v4, 0x7f010206

    .line 190439
    .line 190440
    .line 190441
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 190442
    .line 190443
    .line 190444
    move-result-object v3

    .line 190445
    iput-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->l:Landroid/view/animation/Animation;

    .line 190446
    .line 190447
    :cond_13
    :goto_5
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->l:Landroid/view/animation/Animation;

    .line 190448
    .line 190449
    if-eqz v3, :cond_14

    .line 190450
    .line 190451
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190452
    .line 190453
    .line 190454
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->k:Landroid/view/animation/Animation;

    .line 190455
    .line 190456
    if-eqz v1, :cond_15

    .line 190457
    .line 190458
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190459
    .line 190460
    .line 190461
    :cond_15
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->a:Landroid/view/ViewGroup;

    .line 190462
    .line 190463
    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd690b

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 120025
    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18053

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const/16 v2, 0x11

    .line 100038
    .line 100039
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100040
    .line 100041
    const/4 v2, -0x1

    .line 100042
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100043
    .line 100044
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x605e79

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->W8()Landroid/os/Bundle;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    const-string v4, ""

    .line 160052
    .line 160053
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    const-string v5, "dialogTag"

    .line 160061
    .line 160062
    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->h:Ljava/lang/String;

    .line 160066
    .line 160067
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->i:Ljava/lang/String;

    .line 160068
    .line 160069
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->j:Ljava/lang/String;

    .line 160070
    .line 160071
    new-array v7, v3, [Landroid/os/Bundle;

    .line 160072
    .line 160073
    aput-object p2, v7, v2

    .line 160074
    .line 160075
    invoke-static {v1, v5, v6, v7}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 160080
    .line 160081
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160082
    .line 160083
    .line 160084
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 160085
    .line 160086
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/i;

    .line 160087
    .line 160088
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/i;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    .line 160089
    .line 160090
    .line 160091
    iput-object v1, p2, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;->s:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment$a;

    .line 160092
    .line 160093
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/j;

    .line 160094
    .line 160095
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/j;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    .line 160096
    .line 160097
    .line 160098
    iput-object v1, p2, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;->t:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment$b;

    .line 160099
    .line 160100
    const v1, 0x7f0a1ff3

    .line 160101
    .line 160102
    .line 160103
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v5

    .line 160107
    invoke-virtual {p1, v1, p2, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160111
    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :catch_0
    move-exception p1

    .line 160115
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160116
    .line 160117
    .line 160118
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 160119
    .line 160120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160121
    .line 160122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 160126
    .line 160127
    .line 160128
    move-result v1

    .line 160129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    new-array v0, v0, [Ljava/lang/Object;

    .line 160143
    .line 160144
    aput-object p2, v0, v2

    .line 160145
    .line 160146
    aput-object p0, v0, v3

    .line 160147
    .line 160148
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160149
    .line 160150
    const v2, 0xebf91e

    .line 160151
    .line 160152
    .line 160153
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v3

    .line 160157
    if-eqz v3, :cond_1

    .line 160158
    .line 160159
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    goto :goto_1

    .line 160163
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160164
    .line 160165
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    if-nez v0, :cond_2

    .line 160170
    .line 160171
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160172
    .line 160173
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160174
    .line 160175
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160179
    .line 160180
    :cond_2
    :goto_1
    return-void
.end method
