.class public final Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->t:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    iput-boolean v0, p1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->t:Z

    .line 120016
    .line 120017
    new-instance p1, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "login_type"

    .line 120031
    .line 120032
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;->a:Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const/4 v3, 0x2

    .line 120049
    new-array v3, v3, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v2, v3, v0

    .line 120052
    .line 120053
    const/4 v0, 0x1

    .line 120054
    aput-object p1, v3, v0

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v4, 0xfa92c3

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_0

    .line 120066
    .line 120067
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    const-string v0, "b_group_qrkaj1os_mc"

    .line 120072
    .line 120073
    const-string v1, "c_group_rzannvwt"

    .line 120074
    .line 120075
    invoke-static {v2, v0, v1, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
