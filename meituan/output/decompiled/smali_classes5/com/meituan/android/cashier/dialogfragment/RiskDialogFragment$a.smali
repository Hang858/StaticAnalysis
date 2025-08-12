.class public final Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/cashier/model/bean/PopUp;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/PopUp;Ljava/lang/String;)V
    .locals 9

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 810001
    .line 810002
    const v0, 0x7f11067a

    .line 810003
    .line 810004
    .line 810005
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v1, 0x0

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 p2, 0x2

    .line 810018
    aput-object p3, v0, p2

    .line 810019
    .line 810020
    const/4 p2, 0x3

    .line 810021
    aput-object p4, v0, p2

    .line 810022
    .line 810023
    sget-object p2, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v1, 0x8a283b

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v2

    .line 810032
    if-eqz v2, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810039
    .line 810040
    iput-object p4, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->c:Ljava/lang/String;

    .line 810041
    .line 810042
    iget-object v6, p1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 810043
    .line 810044
    sget-object v7, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 810045
    .line 810046
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v8

    .line 810050
    const-string v3, "c_PJmoK"

    .line 810051
    .line 810052
    const-string v4, "b_pay_htzirx3b_mv"

    .line 810053
    .line 810054
    const-string v5, "\u6536\u94f6\u53f0\u9996\u9875-\u98ce\u9669\u5f39\u7a97"

    .line 810055
    .line 810056
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 810057
    .line 810058
    .line 810059
    const p1, 0x7f0c00cf

    .line 810060
    .line 810061
    .line 810062
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810063
    .line 810064
    .line 810065
    move-result p1

    .line 810066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 810067
    .line 810068
    .line 810069
    const p1, 0x7f0a2bef

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p1

    .line 810076
    check-cast p1, Landroid/widget/TextView;

    .line 810077
    .line 810078
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810079
    .line 810080
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getTitle()Ljava/lang/String;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p2

    .line 810084
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810085
    .line 810086
    .line 810087
    const p1, 0x7f0a2beb

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p1

    .line 810094
    check-cast p1, Landroid/widget/TextView;

    .line 810095
    .line 810096
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810097
    .line 810098
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getBody()Ljava/lang/String;

    .line 810099
    .line 810100
    .line 810101
    move-result-object p2

    .line 810102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810103
    .line 810104
    .line 810105
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810106
    .line 810107
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getType()Ljava/lang/String;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p1

    .line 810111
    const-string p2, "riskHint"

    .line 810112
    .line 810113
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810114
    .line 810115
    .line 810116
    move-result p1

    .line 810117
    const p2, 0x7f0a2bee

    .line 810118
    .line 810119
    .line 810120
    const p3, 0x7f0a2bed

    .line 810121
    .line 810122
    .line 810123
    if-eqz p1, :cond_1

    .line 810124
    .line 810125
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810126
    .line 810127
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 810128
    .line 810129
    .line 810130
    move-result-object p1

    .line 810131
    const-string p4, "origin"

    .line 810132
    .line 810133
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810134
    .line 810135
    .line 810136
    move-result p1

    .line 810137
    if-eqz p1, :cond_1

    .line 810138
    .line 810139
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810140
    .line 810141
    .line 810142
    move-result-object p1

    .line 810143
    check-cast p1, Landroid/widget/TextView;

    .line 810144
    .line 810145
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810146
    .line 810147
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getConfirmButton()Ljava/lang/String;

    .line 810148
    .line 810149
    .line 810150
    move-result-object p3

    .line 810151
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810152
    .line 810153
    .line 810154
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810155
    .line 810156
    .line 810157
    move-result-object p2

    .line 810158
    check-cast p2, Landroid/widget/TextView;

    .line 810159
    .line 810160
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810161
    .line 810162
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getCancelButton()Ljava/lang/String;

    .line 810163
    .line 810164
    .line 810165
    move-result-object p3

    .line 810166
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810167
    .line 810168
    .line 810169
    new-instance p3, Lcom/meituan/android/cashier/dialogfragment/d;

    .line 810170
    .line 810171
    invoke-direct {p3, p0}, Lcom/meituan/android/cashier/dialogfragment/d;-><init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;)V

    .line 810172
    .line 810173
    .line 810174
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810175
    .line 810176
    .line 810177
    new-instance p1, Lcom/meituan/android/cashier/dialogfragment/e;

    .line 810178
    .line 810179
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/dialogfragment/e;-><init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;)V

    .line 810180
    .line 810181
    .line 810182
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810183
    .line 810184
    .line 810185
    goto :goto_0

    .line 810186
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810187
    .line 810188
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getType()Ljava/lang/String;

    .line 810189
    .line 810190
    .line 810191
    move-result-object p1

    .line 810192
    const-string p4, "riskVerify"

    .line 810193
    .line 810194
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810195
    .line 810196
    .line 810197
    move-result p1

    .line 810198
    if-eqz p1, :cond_2

    .line 810199
    .line 810200
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810201
    .line 810202
    .line 810203
    move-result-object p1

    .line 810204
    check-cast p1, Landroid/widget/TextView;

    .line 810205
    .line 810206
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810207
    .line 810208
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getCancelButton()Ljava/lang/String;

    .line 810209
    .line 810210
    .line 810211
    move-result-object p3

    .line 810212
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810213
    .line 810214
    .line 810215
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810216
    .line 810217
    .line 810218
    move-result-object p2

    .line 810219
    check-cast p2, Landroid/widget/TextView;

    .line 810220
    .line 810221
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 810222
    .line 810223
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getConfirmButton()Ljava/lang/String;

    .line 810224
    .line 810225
    .line 810226
    move-result-object p3

    .line 810227
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810228
    .line 810229
    .line 810230
    new-instance p3, Lcom/meituan/android/cashier/dialogfragment/f;

    .line 810231
    .line 810232
    invoke-direct {p3, p0}, Lcom/meituan/android/cashier/dialogfragment/f;-><init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;)V

    .line 810233
    .line 810234
    .line 810235
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810236
    .line 810237
    .line 810238
    new-instance p1, Lcom/meituan/android/cashier/dialogfragment/g;

    .line 810239
    .line 810240
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/dialogfragment/g;-><init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;)V

    .line 810241
    .line 810242
    .line 810243
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810244
    .line 810245
    .line 810246
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x792300

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getConfirmButton()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "button_name"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 100034
    .line 100035
    iget-object v4, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h:Ljava/util/HashMap;

    .line 100036
    .line 100037
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    const-string v1, "c_PJmoK"

    .line 100044
    .line 100045
    const-string v2, "b_pay_htzirx3b_mc"

    .line 100046
    .line 100047
    const-string v3, "\u6536\u94f6\u53f0\u9996\u9875-\u98ce\u9669\u5f39\u7a97\u70b9\u51fb\u7ee7\u7eed\u652f\u4ed8\u6216\u7533\u8bf7\u89e3\u9664\u9650\u5236\u6309\u94ae"

    .line 100048
    .line 100049
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 100050
    return-void
.end method
