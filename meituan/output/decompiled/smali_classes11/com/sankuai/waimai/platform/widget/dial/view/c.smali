.class public final Lcom/sankuai/waimai/platform/widget/dial/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/dial/view/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Landroid/widget/EditText;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->d:Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->c:Landroid/widget/EditText;

    .line 160003
    .line 160004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160005
    .line 160006
    .line 160007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160008
    .line 160009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160010
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->d:Lcom/sankuai/waimai/platform/widget/dial/view/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;->b:Ljava/lang/String;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 240000
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240001
    .line 240002
    .line 240003
    move-result-object p1

    .line 240004
    const-string p2, "[0-9]{3}-[0-9]{4}-[0-9]{4}"

    .line 240005
    .line 240006
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 240007
    .line 240008
    .line 240009
    move-result p1

    .line 240010
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->b:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 240000
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->a:Ljava/lang/StringBuilder;

    .line 240001
    .line 240002
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 240003
    .line 240004
    .line 240005
    move-result v0

    .line 240006
    const/4 v1, 0x0

    .line 240007
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 240008
    .line 240009
    .line 240010
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240011
    .line 240012
    .line 240013
    move-result p3

    .line 240014
    const/4 v0, 0x0

    .line 240015
    :goto_0
    if-ge v0, p3, :cond_1

    .line 240016
    .line 240017
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240018
    .line 240019
    .line 240020
    move-result v2

    .line 240021
    const/16 v3, 0x30

    .line 240022
    .line 240023
    if-lt v2, v3, :cond_0

    .line 240024
    .line 240025
    const/16 v3, 0x39

    .line 240026
    .line 240027
    if-gt v2, v3, :cond_0

    .line 240028
    .line 240029
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->a:Ljava/lang/StringBuilder;

    .line 240030
    .line 240031
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240032
    .line 240033
    .line 240034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 240035
    .line 240036
    goto :goto_0

    .line 240037
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p1

    .line 240041
    const-string p3, "[0-9]{11}"

    .line 240042
    .line 240043
    invoke-virtual {p1, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result p1

    .line 240047
    const/4 p3, 0x7

    .line 240048
    const/4 v0, 0x3

    .line 240049
    if-eqz p1, :cond_4

    .line 240050
    .line 240051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->a:Ljava/lang/StringBuilder;

    .line 240052
    .line 240053
    const/16 v2, 0xb

    .line 240054
    .line 240055
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 240056
    .line 240057
    .line 240058
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->c:Landroid/widget/EditText;

    .line 240059
    .line 240060
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->a:Ljava/lang/StringBuilder;

    .line 240061
    .line 240062
    const-string v2, "-"

    .line 240063
    .line 240064
    invoke-virtual {v1, p3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240065
    .line 240066
    .line 240067
    move-result-object v1

    .line 240068
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v1

    .line 240072
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240073
    .line 240074
    .line 240075
    if-ge p2, v0, :cond_2

    .line 240076
    .line 240077
    goto :goto_1

    .line 240078
    :cond_2
    if-gt v0, p2, :cond_3

    .line 240079
    .line 240080
    if-ge p2, p3, :cond_3

    .line 240081
    .line 240082
    add-int/lit8 p2, p2, 0x1

    .line 240083
    .line 240084
    goto :goto_1

    .line 240085
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 240086
    .line 240087
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->c:Landroid/widget/EditText;

    .line 240088
    .line 240089
    add-int/2addr p2, p4

    .line 240090
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 240091
    .line 240092
    .line 240093
    goto :goto_3

    .line 240094
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->b:Z

    .line 240095
    .line 240096
    if-eqz p1, :cond_7

    .line 240097
    .line 240098
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->c:Landroid/widget/EditText;

    .line 240099
    .line 240100
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->a:Ljava/lang/StringBuilder;

    .line 240101
    .line 240102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240103
    .line 240104
    .line 240105
    if-ge p2, v0, :cond_5

    .line 240106
    .line 240107
    goto :goto_2

    .line 240108
    :cond_5
    if-gt v0, p2, :cond_6

    .line 240109
    .line 240110
    if-ge p2, p3, :cond_6

    .line 240111
    .line 240112
    add-int/lit8 p2, p2, -0x1

    .line 240113
    .line 240114
    goto :goto_2

    .line 240115
    :cond_6
    add-int/lit8 p2, p2, -0x2

    .line 240116
    .line 240117
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/c;->c:Landroid/widget/EditText;

    .line 240118
    .line 240119
    add-int/2addr p2, p4

    .line 240120
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    :goto_3
    return-void
.end method
