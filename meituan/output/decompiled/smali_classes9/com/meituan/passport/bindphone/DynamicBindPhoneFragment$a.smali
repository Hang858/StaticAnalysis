.class public final Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v2, 0x2

    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object v0, v2, v3

    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    aput-object v1, v2, v3

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0xf33a27

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_0

    .line 120040
    .line 120041
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const-string v2, "login_type"

    .line 120046
    .line 120047
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p1}, Lcom/meituan/passport/utils/r;->y()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v2, "operator_type"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    const-string p1, "b_group_57xtr661_mc"

    .line 120065
    .line 120066
    const-string v2, "c_group_y20tkrhr"

    .line 120067
    .line 120068
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const-string v0, ""

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120083
    .line 120084
    const v0, 0x7f101773

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    iget-object p1, p1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    invoke-interface {p1}, Lcom/meituan/passport/service/j;->o()V

    return-void
.end method
