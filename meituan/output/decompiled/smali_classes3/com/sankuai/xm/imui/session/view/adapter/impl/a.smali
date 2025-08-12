.class public final Lcom/sankuai/xm/imui/session/view/adapter/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/LinkTextView$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    iput-object p4, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->c:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_5

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150006
    .line 150007
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150008
    .line 150009
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150013
    .line 150014
    const v2, 0x7f0a41db

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    check-cast v0, Landroid/widget/TextView;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v2

    .line 150027
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const/4 v3, 0x2

    .line 150030
    new-array v3, v3, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object p1, v3, v1

    .line 150033
    .line 150034
    const/4 v4, 0x1

    .line 150035
    aput-object v2, v3, v4

    .line 150036
    .line 150037
    sget-object v5, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    const/4 v6, 0x0

    .line 150040
    const v7, 0x961612

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v8

    .line 150047
    if-eqz v8, :cond_0

    .line 150048
    .line 150049
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    check-cast v2, Ljava/lang/Boolean;

    .line 150054
    .line 150055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    goto :goto_1

    .line 150060
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 150061
    .line 150062
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    const-class v5, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;

    .line 150070
    .line 150071
    invoke-virtual {v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, [Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;

    .line 150076
    .line 150077
    if-eqz v2, :cond_2

    .line 150078
    .line 150079
    array-length v3, v2

    .line 150080
    if-lez v3, :cond_2

    .line 150081
    .line 150082
    array-length v3, v2

    .line 150083
    const/4 v5, 0x0

    .line 150084
    :goto_0
    if-ge v5, v3, :cond_2

    .line 150085
    .line 150086
    aget-object v6, v2, v5

    .line 150087
    .line 150088
    if-eqz v6, :cond_1

    .line 150089
    .line 150090
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v6

    .line 150094
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v6

    .line 150098
    if-eqz v6, :cond_1

    .line 150099
    .line 150100
    const/4 v2, 0x1

    .line 150101
    goto :goto_1

    .line 150102
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_2
    const/4 v2, 0x0

    .line 150106
    :goto_1
    if-eqz v2, :cond_4

    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150109
    .line 150110
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 150111
    .line 150112
    const-string v2, "TEXT_MSG_IS_CLICK_UNFOLD"

    .line 150113
    .line 150114
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150115
    .line 150116
    .line 150117
    move-result p1

    .line 150118
    if-nez p1, :cond_3

    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150121
    .line 150122
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 150123
    .line 150124
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150125
    .line 150126
    .line 150127
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->d:Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;

    .line 150128
    .line 150129
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150130
    .line 150131
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->c:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150132
    .line 150133
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;->a(Landroid/widget/TextView;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/CharSequence;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150138
    .line 150139
    .line 150140
    :cond_3
    return v4

    .line 150141
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->a:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150142
    .line 150143
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;->b:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150144
    .line 150145
    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    return p1

    .line 150150
    :cond_5
    return v1
.end method
