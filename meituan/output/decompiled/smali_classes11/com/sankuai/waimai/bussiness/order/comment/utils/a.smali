.class public final Lcom/sankuai/waimai/bussiness/order/comment/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/comment/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;->a:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 190000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190001
    .line 190002
    .line 190003
    move-result p1

    .line 190004
    const/4 p2, 0x1

    .line 190005
    const/4 v0, 0x0

    .line 190006
    const/16 v1, 0x43

    .line 190007
    .line 190008
    if-ne p1, v1, :cond_d

    .line 190009
    .line 190010
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 190011
    .line 190012
    .line 190013
    move-result p1

    .line 190014
    if-nez p1, :cond_2

    .line 190015
    .line 190016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;->a:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 190017
    .line 190018
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->d:Z

    .line 190019
    .line 190020
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->e()Z

    .line 190021
    .line 190022
    .line 190023
    move-result p1

    .line 190024
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;->a:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 190025
    .line 190026
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->g()Z

    .line 190027
    .line 190028
    .line 190029
    move-result p3

    .line 190030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;->a:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 190031
    .line 190032
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_0
    const/4 p2, 0x0

    .line 190038
    :cond_1
    :goto_0
    iput-boolean p2, v1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->d:Z

    .line 190039
    .line 190040
    return p2

    .line 190041
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    if-ne p1, p2, :cond_d

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/utils/a;->a:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 190048
    .line 190049
    iget-boolean p3, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->d:Z

    .line 190050
    .line 190051
    if-eqz p3, :cond_d

    .line 190052
    .line 190053
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190054
    .line 190055
    if-nez p3, :cond_3

    .line 190056
    .line 190057
    goto/16 :goto_4

    .line 190058
    .line 190059
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->e()Z

    .line 190060
    .line 190061
    .line 190062
    move-result p3

    .line 190063
    if-eqz p3, :cond_a

    .line 190064
    .line 190065
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190066
    .line 190067
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190076
    .line 190077
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 190078
    .line 190079
    .line 190080
    move-result v1

    .line 190081
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190082
    .line 190083
    const/4 v3, -0x1

    .line 190084
    if-nez v2, :cond_4

    .line 190085
    .line 190086
    goto :goto_3

    .line 190087
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v2

    .line 190091
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190096
    .line 190097
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 190098
    .line 190099
    .line 190100
    move-result v4

    .line 190101
    if-gtz v4, :cond_5

    .line 190102
    .line 190103
    goto :goto_3

    .line 190104
    :cond_5
    add-int/lit8 v5, v4, -0x1

    .line 190105
    .line 190106
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 190107
    .line 190108
    .line 190109
    move-result v5

    .line 190110
    iget-char v6, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 190111
    .line 190112
    if-eq v5, v6, :cond_6

    .line 190113
    .line 190114
    goto :goto_3

    .line 190115
    :cond_6
    add-int/lit8 v5, v4, -0x2

    .line 190116
    .line 190117
    :goto_1
    if-ltz v5, :cond_8

    .line 190118
    .line 190119
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 190120
    .line 190121
    .line 190122
    move-result v6

    .line 190123
    iget-char v7, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b:C

    .line 190124
    .line 190125
    if-ne v6, v7, :cond_7

    .line 190126
    .line 190127
    goto :goto_2

    .line 190128
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 190129
    .line 190130
    goto :goto_1

    .line 190131
    :cond_8
    const/4 v5, -0x1

    .line 190132
    :goto_2
    if-ltz v5, :cond_9

    .line 190133
    .line 190134
    if-ge v5, v4, :cond_9

    .line 190135
    .line 190136
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v2

    .line 190140
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->f(Ljava/lang/String;)Z

    .line 190141
    .line 190142
    .line 190143
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190144
    if-eqz v2, :cond_9

    .line 190145
    .line 190146
    move v3, v5

    .line 190147
    goto :goto_3

    .line 190148
    :catchall_0
    move-exception v2

    .line 190149
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190150
    .line 190151
    .line 190152
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190153
    .line 190154
    :cond_9
    :goto_3
    if-ltz v3, :cond_a

    .line 190155
    .line 190156
    if-ge v3, v1, :cond_a

    .line 190157
    .line 190158
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190159
    .line 190160
    .line 190161
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190162
    .line 190163
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p1

    .line 190167
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 190168
    .line 190169
    .line 190170
    goto :goto_5

    .line 190171
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->g()Z

    .line 190172
    .line 190173
    .line 190174
    move-result p3

    .line 190175
    if-eqz p3, :cond_d

    .line 190176
    .line 190177
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190178
    .line 190179
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p3

    .line 190183
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p3

    .line 190187
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->c()I

    .line 190188
    .line 190189
    .line 190190
    move-result v1

    .line 190191
    if-gez v1, :cond_b

    .line 190192
    .line 190193
    goto :goto_4

    .line 190194
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b()I

    .line 190195
    .line 190196
    .line 190197
    move-result v2

    .line 190198
    add-int/2addr v2, p2

    .line 190199
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190200
    .line 190201
    .line 190202
    move-result v3

    .line 190203
    if-le v2, v3, :cond_c

    .line 190204
    .line 190205
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190206
    .line 190207
    .line 190208
    move-result v2

    .line 190209
    :cond_c
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190210
    .line 190211
    .line 190212
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 190213
    .line 190214
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p1

    .line 190218
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190219
    .line 190220
    .line 190221
    goto :goto_5

    .line 190222
    :catch_0
    move-exception p1

    .line 190223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190224
    .line 190225
    .line 190226
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190227
    .line 190228
    :cond_d
    :goto_4
    const/4 p2, 0x0

    .line 190229
    :goto_5
    return p2
.end method
