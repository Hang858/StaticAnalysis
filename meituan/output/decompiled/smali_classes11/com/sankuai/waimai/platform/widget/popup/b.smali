.class public abstract Lcom/sankuai/waimai/platform/widget/popup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/popup/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/waimai/platform/widget/popup/b$b;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8f3bb

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->c()Landroid/os/Bundle;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->m:I

    .line 100032
    .line 100033
    const-string v4, "arg_background_color"

    .line 100034
    .line 100035
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->k:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->l:Ljava/lang/String;

    .line 100043
    .line 100044
    const/4 v6, 0x1

    .line 100045
    new-array v6, v6, [Landroid/os/Bundle;

    .line 100046
    .line 100047
    aput-object v2, v6, v0

    .line 100048
    .line 100049
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v2, Lcom/sankuai/waimai/platform/widget/popup/b$a;

    .line 100054
    .line 100055
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/popup/b$a;-><init>(Lcom/sankuai/waimai/platform/widget/popup/b;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/popup/MRNPopupFragment;->q:Lcom/sankuai/waimai/platform/widget/popup/b$a;

    .line 100059
    .line 100060
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->g:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 100061
    .line 100062
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b$b;->a:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 100063
    .line 100064
    if-ne v2, v3, :cond_2

    .line 100065
    .line 100066
    const v2, 0x7f0101fd

    .line 100067
    .line 100068
    .line 100069
    const v3, 0x7f0101fe

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    const v2, 0x7f0101ff

    .line 100077
    .line 100078
    .line 100079
    const v3, 0x7f010200

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    const v2, 0x7f0a1ff3

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->l()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :catch_0
    move-exception v0

    .line 100105
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    return-void
.end method

.method public final b(Lrx/functions/Action1;)V
    .locals 4
    .param p1    # Lrx/functions/Action1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Landroid/support/v4/app/FragmentTransaction;",
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6981e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 120022
    .line 120023
    const-string v1, "lt-log"

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120028
    .line 120029
    const-string v0, "FragmentManager cannot be null"

    .line 120030
    .line 120031
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->g:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 120043
    .line 120044
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b$b;->a:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 120045
    .line 120046
    if-ne v2, v3, :cond_2

    .line 120047
    .line 120048
    const v2, 0x7f0101fd

    .line 120049
    .line 120050
    .line 120051
    const v3, 0x7f0101fe

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const v2, 0x7f0101ff

    .line 120059
    .line 120060
    .line 120061
    const v3, 0x7f010200

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    move-exception v2

    .line 120069
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120093
    .line 120094
    const-string v0, "Can\'t commit, state is already saved"

    .line 120095
    .line 120096
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :catch_1
    move-exception p1

    .line 120104
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c347e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, -0x33dddbda    # -4.2504344E7f

    return v0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lcom/sankuai/waimai/platform/widget/popup/b$b;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x724387

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->o()V

    return-void
.end method

.method public final n(Landroid/support/v4/app/FragmentActivity;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2197e0

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
    new-instance v1, Landroid/os/Handler;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->n:Landroid/os/Handler;

    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v3, 0xaab469

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const v1, 0x7f0c0e8c

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const/4 v3, 0x0

    .line 120059
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 120064
    .line 120065
    const v1, 0x7f0a1ff3

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->d:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->h()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->e:I

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->i()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->f:I

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->k()Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->g:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->j()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->h:I

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->g()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->i:I

    .line 120105
    .line 120106
    const/4 v0, -0x1

    .line 120107
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->m:I

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->d:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120116
    .line 120117
    if-nez v1, :cond_2

    .line 120118
    .line 120119
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120120
    .line 120121
    const/4 v3, -0x2

    .line 120122
    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->g:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 120126
    .line 120127
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b$b;->a:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 120128
    .line 120129
    if-ne v0, v3, :cond_3

    .line 120130
    .line 120131
    const/16 v0, 0x50

    .line 120132
    .line 120133
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_3
    const/16 v0, 0x30

    .line 120137
    .line 120138
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120139
    .line 120140
    :goto_1
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->f:I

    .line 120141
    .line 120142
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->e:I

    .line 120143
    .line 120144
    if-lt v0, v3, :cond_4

    .line 120145
    .line 120146
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_4
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->e:I

    .line 120156
    .line 120157
    sub-int/2addr v0, v3

    .line 120158
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->d:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120161
    .line 120162
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->f:I

    .line 120163
    .line 120164
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120165
    .line 120166
    .line 120167
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->d:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 120173
    .line 120174
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->i:I

    .line 120175
    .line 120176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->d:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120180
    .line 120181
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->h:I

    .line 120182
    .line 120183
    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;->a(IIII)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->d()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->j:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->f()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->k:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->e()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->l:Ljava/lang/String;

    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 120205
    .line 120206
    if-eqz v0, :cond_5

    .line 120207
    .line 120208
    new-instance v1, Lcom/sankuai/waimai/platform/widget/popup/a;

    .line 120209
    .line 120210
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/popup/a;-><init>(Lcom/sankuai/waimai/platform/widget/popup/b;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 120221
    .line 120222
    return-void
.end method

.method public o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1578f2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->l()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->g:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 100038
    .line 100039
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b$b;->a:Lcom/sankuai/waimai/platform/widget/popup/b$b;

    .line 100040
    .line 100041
    if-ne v2, v3, :cond_2

    .line 100042
    .line 100043
    const v2, 0x7f0101fd

    .line 100044
    .line 100045
    .line 100046
    const v3, 0x7f0101fe

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const v2, 0x7f0101ff

    .line 100054
    .line 100055
    .line 100056
    const v3, 0x7f010200

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->a:Landroid/support/v4/app/FragmentManager;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 100072
    .line 100073
    .line 100074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100075
    .line 100076
    const/16 v1, 0x1c

    .line 100077
    .line 100078
    if-le v0, v1, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->p()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catch_0
    move-exception v0

    .line 100092
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2b00e

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe88367

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_4

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v1, 0x1020002

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->n:Landroid/os/Handler;

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->p()V

    .line 120056
    .line 120057
    .line 120058
    new-array v0, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    new-instance v1, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v1, v0, v2

    .line 120066
    .line 120067
    sget-object v1, Lcom/sankuai/waimai/platform/widget/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v3, 0x6d0840

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_2

    .line 120077
    .line 120078
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 120083
    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/popup/b;->c:Landroid/view/View;

    .line 120090
    .line 120091
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120092
    .line 120093
    const/4 v2, -0x1

    .line 120094
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/popup/b;->a()V

    :cond_4
    :goto_1
    return-void
.end method
