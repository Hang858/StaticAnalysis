.class public final Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v0, "\u8fd0\u8425\u5546\u7ed1\u5b9a"

    .line 120005
    .line 120006
    const-string v1, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u7ed1\u5b9a"

    .line 120007
    .line 120008
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/exception/babel/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->x:Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v3}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->p9(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    const/4 v5, 0x0

    .line 120036
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const/4 v2, 0x0

    .line 120058
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;->a:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->o9()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
