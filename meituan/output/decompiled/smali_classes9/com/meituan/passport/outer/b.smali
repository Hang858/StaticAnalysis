.class public final synthetic Lcom/meituan/passport/outer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/outer/b;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/outer/b;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xae02b5

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const-string p1, "dynamic"

    .line 120029
    .line 120030
    const-string v1, "\u70b9\u51fb"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    const-string v3, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_1

    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object v2, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120065
    .line 120066
    const/4 v5, 0x0

    .line 120067
    const-string v3, "-1"

    .line 120068
    .line 120069
    const-string v4, "dynamic"

    .line 120070
    .line 120071
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->m9()V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method
