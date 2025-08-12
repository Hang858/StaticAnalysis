.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 120000
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const/4 v0, 0x1

    .line 120005
    const/4 v1, 0x0

    .line 120006
    if-lez p1, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x1

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 p1, 0x0

    .line 120011
    :goto_0
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120014
    .line 120015
    iget-boolean v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->p:Z

    .line 120016
    .line 120017
    if-nez v3, :cond_1

    .line 120018
    .line 120019
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120020
    .line 120021
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->b9(Ljava/lang/Boolean;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    if-nez p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120028
    .line 120029
    iget-boolean v2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->p:Z

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->b9(Ljava/lang/Boolean;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120057
    .line 120058
    iget-boolean v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->q:Z

    .line 120059
    .line 120060
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/sankuai/meituan/msv/mrn/g;->a(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120070
    .line 120071
    iput-boolean v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->q:Z

    .line 120072
    .line 120073
    goto :goto_3

    .line 120074
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_6

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    sget-object v3, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const/4 v3, 0x2

    .line 120089
    new-array v3, v3, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object v2, v3, v1

    .line 120092
    .line 120093
    aput-object p1, v3, v0

    .line 120094
    .line 120095
    sget-object v4, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const/4 v5, 0x0

    .line 120098
    const v6, 0x32abbf

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    if-eqz v7, :cond_4

    .line 120106
    .line 120107
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_5

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    const-string v3, "cacheComment"

    .line 120119
    .line 120120
    invoke-static {v2, v3, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120121
    .line 120122
    .line 120123
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120124
    .line 120125
    iput-boolean v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->q:Z

    .line 120126
    .line 120127
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120128
    .line 120129
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->W8(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    iput v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->m:I

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120138
    .line 120139
    iput v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->n:I

    .line 120140
    .line 120141
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
