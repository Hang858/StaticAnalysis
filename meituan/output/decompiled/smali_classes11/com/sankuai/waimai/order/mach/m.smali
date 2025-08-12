.class public final Lcom/sankuai/waimai/order/mach/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/order/mach/j;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    new-instance v1, Ljava/util/LinkedList;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j;->n:Lcom/sankuai/waimai/mach/parser/e;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240003
    .line 240004
    if-eqz p1, :cond_1

    .line 240005
    .line 240006
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240007
    .line 240008
    .line 240009
    move-result-object p1

    .line 240010
    const-string p2, "waimai_order_order_confirm_extend_information_in_dialog"

    .line 240011
    .line 240012
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240013
    .line 240014
    .line 240015
    move-result p1

    .line 240016
    if-nez p1, :cond_1

    .line 240017
    .line 240018
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240019
    .line 240020
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240021
    .line 240022
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240023
    .line 240024
    .line 240025
    move-result-object p1

    .line 240026
    const-string p2, "waimai_order_order_confirm_quick_payment_in_dialog_style_1"

    .line 240027
    .line 240028
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240029
    .line 240030
    .line 240031
    move-result p1

    .line 240032
    if-nez p1, :cond_1

    .line 240033
    .line 240034
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240035
    .line 240036
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 240037
    .line 240038
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p1

    .line 240042
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p1

    .line 240046
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240047
    .line 240048
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 240049
    .line 240050
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j$b;->c:Ljava/lang/String;

    .line 240051
    .line 240052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240053
    .line 240054
    .line 240055
    move-result p2

    .line 240056
    if-nez p2, :cond_0

    .line 240057
    .line 240058
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240059
    .line 240060
    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 240061
    .line 240062
    iget-boolean p3, p2, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 240063
    .line 240064
    if-eqz p3, :cond_0

    .line 240065
    .line 240066
    iget-object p1, p2, Lcom/sankuai/waimai/order/mach/j$b;->c:Ljava/lang/String;

    .line 240067
    .line 240068
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240069
    .line 240070
    const/4 p3, 0x0

    .line 240071
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/order/mach/j;->R(Ljava/lang/String;Z)V

    .line 240072
    .line 240073
    .line 240074
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240075
    .line 240076
    iget-object p2, p1, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 240077
    .line 240078
    iget-boolean p2, p2, Lcom/sankuai/waimai/order/mach/j$b;->n:Z

    .line 240079
    .line 240080
    if-eqz p2, :cond_1

    .line 240081
    .line 240082
    iget-object p2, p1, Lcom/sankuai/waimai/order/mach/j;->g:Landroid/widget/EditText;

    .line 240083
    .line 240084
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p2

    .line 240088
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p2

    .line 240092
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240093
    .line 240094
    .line 240095
    move-result p2

    .line 240096
    iget-object p3, p0, Lcom/sankuai/waimai/order/mach/m;->a:Lcom/sankuai/waimai/order/mach/j;

    .line 240097
    .line 240098
    iget-object p3, p3, Lcom/sankuai/waimai/order/mach/j;->k:Lcom/sankuai/waimai/order/mach/j$b;

    .line 240099
    .line 240100
    iget p3, p3, Lcom/sankuai/waimai/order/mach/j$b;->a:I

    .line 240101
    .line 240102
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/j;->s:Landroid/widget/TextView;

    .line 240103
    .line 240104
    if-eqz p1, :cond_1

    .line 240105
    .line 240106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 240107
    .line 240108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240109
    .line 240110
    .line 240111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240112
    .line 240113
    .line 240114
    const-string p2, "/"

    .line 240115
    .line 240116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240117
    .line 240118
    .line 240119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
