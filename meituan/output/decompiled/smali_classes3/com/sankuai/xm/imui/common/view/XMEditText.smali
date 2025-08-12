.class public Lcom/sankuai/xm/imui/common/view/XMEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/view/XMEditText$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/view/XMEditText$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17746bcd2c3ab5f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/imui/common/view/XMEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    const v1, 0xe90528

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/XMEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x861007

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTextContextMenuItem(I)Z
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/view/XMEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x7a6bfc

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    const v1, 0x1020022

    .line 150034
    .line 150035
    .line 150036
    if-ne p1, v1, :cond_5

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_1

    .line 150051
    .line 150052
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 150053
    .line 150054
    .line 150055
    move-result p1

    .line 150056
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    const/4 v2, 0x0

    .line 150078
    :goto_0
    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    const-string v4, "jcyf-6c9b1cddc05e4c06"

    .line 150081
    .line 150082
    invoke-static {v4, v1}, Lcom/meituan/android/clipboard/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    if-nez v4, :cond_4

    .line 150091
    .line 150092
    if-eqz v1, :cond_4

    .line 150093
    .line 150094
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/XMEditText;->a:Lcom/sankuai/xm/imui/common/view/XMEditText$a;

    .line 150095
    .line 150096
    if-eqz v4, :cond_3

    .line 150097
    .line 150098
    check-cast v4, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150099
    .line 150100
    new-array v5, v0, [Ljava/lang/Object;

    .line 150101
    .line 150102
    aput-object v1, v5, v3

    .line 150103
    .line 150104
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const v6, 0x24ec43

    .line 150107
    .line 150108
    .line 150109
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    if-eqz v7, :cond_2

    .line 150114
    .line 150115
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    check-cast v1, Ljava/lang/CharSequence;

    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :cond_2
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v3

    .line 150126
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getEmotionProcessor()Lcom/sankuai/xm/imui/common/processors/c;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    if-eqz v3, :cond_3

    .line 150131
    .line 150132
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v3

    .line 150136
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getEmotionProcessor()Lcom/sankuai/xm/imui/common/processors/c;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    invoke-interface {v3, v1}, Lcom/sankuai/xm/imui/common/processors/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v3

    .line 150148
    invoke-static {v3, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    invoke-interface {v3, v2, p1, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 150156
    .line 150157
    .line 150158
    :cond_4
    return v0

    .line 150159
    :cond_5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 150160
    .line 150161
    .line 150162
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150163
    return p1

    .line 150164
    :catch_0
    move-exception p1

    .line 150165
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150166
    .line 150167
    .line 150168
    return v3
.end method

.method public setOnPasteListener(Lcom/sankuai/xm/imui/common/view/XMEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/XMEditText;->a:Lcom/sankuai/xm/imui/common/view/XMEditText$a;

    return-void
.end method
