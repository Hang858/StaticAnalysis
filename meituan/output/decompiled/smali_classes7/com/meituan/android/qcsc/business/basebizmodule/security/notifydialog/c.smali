.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

.field public f:Lrx/Subscription;

.field public g:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x164516a42c0ea6a1L    # 2.15237241123346E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9fa06

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x12c

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->h:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87d634

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->d()V

    return-void
.end method

.method public final b(I)Lcom/meituan/android/qcsc/business/model/securityCenter/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x40bcea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/qcsc/business/model/securityCenter/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->e:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->e:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/meituan/android/qcsc/business/model/securityCenter/c;

    .line 120070
    .line 120071
    iget v3, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->c:I

    .line 120072
    .line 120073
    if-ne v3, p1, :cond_2

    .line 120074
    .line 120075
    return-object v2

    .line 120076
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0x66c090

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_d

    .line 150035
    .line 150036
    if-eqz v2, :cond_d

    .line 150037
    .line 150038
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 150039
    .line 150040
    if-nez v4, :cond_1

    .line 150041
    .line 150042
    goto/16 :goto_5

    .line 150043
    .line 150044
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150045
    .line 150046
    if-eqz v4, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    if-eqz v4, :cond_2

    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_2
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 150056
    .line 150057
    iget v2, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->d:I

    .line 150058
    .line 150059
    if-lez v2, :cond_3

    .line 150060
    .line 150061
    iput v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->h:I

    .line 150062
    .line 150063
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150064
    .line 150065
    const/4 v4, 0x4

    .line 150066
    if-nez v2, :cond_b

    .line 150067
    .line 150068
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    const v7, 0x7f0c09f8

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150076
    .line 150077
    .line 150078
    move-result v7

    .line 150079
    const/4 v8, 0x0

    .line 150080
    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->b:Landroid/view/View;

    .line 150085
    .line 150086
    const v7, 0x7f0a1c3e

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150094
    .line 150095
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->c:Landroid/widget/LinearLayout;

    .line 150096
    .line 150097
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->b:Landroid/view/View;

    .line 150098
    .line 150099
    const v7, 0x7f0a39ad

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    check-cast v2, Landroid/widget/TextView;

    .line 150107
    .line 150108
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->d:Landroid/widget/TextView;

    .line 150109
    .line 150110
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 150111
    .line 150112
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 150113
    .line 150114
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->a:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    if-nez v2, :cond_4

    .line 150121
    .line 150122
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->d:Landroid/widget/TextView;

    .line 150123
    .line 150124
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 150125
    .line 150126
    iget-object v7, v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 150127
    .line 150128
    iget-object v7, v7, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->a:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150131
    .line 150132
    .line 150133
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 150134
    .line 150135
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 150136
    .line 150137
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->e:Ljava/util/List;

    .line 150138
    .line 150139
    if-eqz v2, :cond_a

    .line 150140
    .line 150141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150142
    .line 150143
    .line 150144
    move-result v2

    .line 150145
    if-lez v2, :cond_a

    .line 150146
    .line 150147
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 150148
    .line 150149
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 150150
    .line 150151
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->e:Ljava/util/List;

    .line 150152
    .line 150153
    const/4 v7, 0x0

    .line 150154
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150155
    .line 150156
    .line 150157
    move-result v8

    .line 150158
    if-ge v7, v8, :cond_a

    .line 150159
    .line 150160
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v8

    .line 150164
    check-cast v8, Lcom/meituan/android/qcsc/business/model/securityCenter/c;

    .line 150165
    .line 150166
    new-instance v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;

    .line 150167
    .line 150168
    invoke-direct {v9, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;-><init>(Landroid/content/Context;)V

    .line 150169
    .line 150170
    .line 150171
    iget v10, v8, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->c:I

    .line 150172
    .line 150173
    iget-object v11, v8, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->a:Ljava/lang/String;

    .line 150174
    .line 150175
    iget-boolean v12, v8, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->b:Z

    .line 150176
    .line 150177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150178
    .line 150179
    .line 150180
    move-result v13

    .line 150181
    sub-int/2addr v13, v6

    .line 150182
    if-ne v7, v13, :cond_5

    .line 150183
    .line 150184
    const/4 v13, 0x1

    .line 150185
    goto :goto_1

    .line 150186
    :cond_5
    const/4 v13, 0x0

    .line 150187
    :goto_1
    new-array v14, v4, [Ljava/lang/Object;

    .line 150188
    .line 150189
    new-instance v15, Ljava/lang/Integer;

    .line 150190
    .line 150191
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 150192
    .line 150193
    .line 150194
    aput-object v15, v14, v5

    .line 150195
    .line 150196
    aput-object v11, v14, v6

    .line 150197
    .line 150198
    new-instance v15, Ljava/lang/Byte;

    .line 150199
    .line 150200
    invoke-direct {v15, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 150201
    .line 150202
    .line 150203
    aput-object v15, v14, v3

    .line 150204
    .line 150205
    new-instance v15, Ljava/lang/Byte;

    .line 150206
    .line 150207
    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 150208
    .line 150209
    .line 150210
    const/16 v16, 0x3

    .line 150211
    .line 150212
    aput-object v15, v14, v16

    .line 150213
    .line 150214
    sget-object v15, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150215
    .line 150216
    const v3, 0x80c5ce

    .line 150217
    .line 150218
    .line 150219
    invoke-static {v14, v9, v15, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v17

    .line 150223
    if-eqz v17, :cond_6

    .line 150224
    .line 150225
    invoke-static {v14, v9, v15, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    goto :goto_4

    .line 150229
    :cond_6
    iput v10, v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->a:I

    .line 150230
    .line 150231
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v3

    .line 150235
    if-eqz v3, :cond_7

    .line 150236
    .line 150237
    goto :goto_4

    .line 150238
    :cond_7
    iget-object v3, v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->b:Landroid/widget/TextView;

    .line 150239
    .line 150240
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150241
    .line 150242
    .line 150243
    iget-object v3, v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->b:Landroid/widget/TextView;

    .line 150244
    .line 150245
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v3

    .line 150249
    if-eqz v12, :cond_8

    .line 150250
    .line 150251
    iget-object v10, v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->b:Landroid/widget/TextView;

    .line 150252
    .line 150253
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v11

    .line 150257
    const v12, 0x7f060d2b

    .line 150258
    .line 150259
    .line 150260
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 150261
    .line 150262
    .line 150263
    move-result v11

    .line 150264
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150265
    .line 150266
    .line 150267
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150268
    .line 150269
    .line 150270
    goto :goto_2

    .line 150271
    :cond_8
    iget-object v10, v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->b:Landroid/widget/TextView;

    .line 150272
    .line 150273
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v11

    .line 150277
    const v12, 0x7f060cc5

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 150281
    .line 150282
    .line 150283
    move-result v11

    .line 150284
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150285
    .line 150286
    .line 150287
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150288
    .line 150289
    .line 150290
    :goto_2
    iget-object v3, v9, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/e;->c:Landroid/view/View;

    .line 150291
    .line 150292
    if-eqz v13, :cond_9

    .line 150293
    .line 150294
    const/16 v10, 0x8

    .line 150295
    .line 150296
    goto :goto_3

    .line 150297
    :cond_9
    const/4 v10, 0x0

    .line 150298
    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 150299
    .line 150300
    .line 150301
    :goto_4
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->c:Landroid/widget/LinearLayout;

    .line 150302
    .line 150303
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150304
    .line 150305
    .line 150306
    iget v3, v8, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->c:I

    .line 150307
    .line 150308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v3

    .line 150312
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150313
    .line 150314
    .line 150315
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150316
    .line 150317
    .line 150318
    add-int/lit8 v7, v7, 0x1

    .line 150319
    .line 150320
    const/4 v3, 0x2

    .line 150321
    goto/16 :goto_0

    .line 150322
    .line 150323
    :cond_a
    new-instance v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 150324
    .line 150325
    invoke-direct {v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;-><init>()V

    .line 150326
    .line 150327
    .line 150328
    const/4 v3, -0x2

    .line 150329
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->d(I)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 150330
    .line 150331
    .line 150332
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->b:Landroid/view/View;

    .line 150333
    .line 150334
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->c(Landroid/view/View;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {v2, v6}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->g(Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 150338
    .line 150339
    .line 150340
    new-instance v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c$a;

    .line 150341
    .line 150342
    invoke-direct {v3, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;)V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->e(Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 150346
    .line 150347
    .line 150348
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->a()Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150349
    .line 150350
    .line 150351
    move-result-object v2

    .line 150352
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150353
    .line 150354
    invoke-virtual {v2, v5}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 150355
    .line 150356
    .line 150357
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150358
    .line 150359
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v1

    .line 150363
    const-string v3, "security_notify"

    .line 150364
    .line 150365
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150366
    .line 150367
    .line 150368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150369
    .line 150370
    .line 150371
    move-result-wide v1

    .line 150372
    iput-wide v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->i:J

    .line 150373
    .line 150374
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    .line 150375
    .line 150376
    if-eqz v1, :cond_c

    .line 150377
    .line 150378
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 150379
    .line 150380
    .line 150381
    move-result v1

    .line 150382
    if-nez v1, :cond_c

    .line 150383
    .line 150384
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    .line 150385
    .line 150386
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 150387
    .line 150388
    .line 150389
    :cond_c
    iget v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->h:I

    .line 150390
    .line 150391
    int-to-long v1, v1

    .line 150392
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150393
    .line 150394
    invoke-static {v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v1

    .line 150398
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150399
    .line 150400
    .line 150401
    move-result-object v2

    .line 150402
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v1

    .line 150406
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v2

    .line 150410
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150411
    .line 150412
    .line 150413
    move-result-object v1

    .line 150414
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/b;

    .line 150415
    .line 150416
    invoke-direct {v2, v0, v4}, Lcom/meituan/android/pt/homepage/modules/home/b;-><init>(Ljava/lang/Object;I)V

    .line 150417
    .line 150418
    .line 150419
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/b;->f:Lcom/meituan/android/addresscenter/linkage/b;

    .line 150420
    .line 150421
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v1

    .line 150425
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    .line 150426
    .line 150427
    :cond_d
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97160d

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->i:J

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->a:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xc73fb9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->g:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 120034
    .line 120035
    if-eqz v4, :cond_c

    .line 120036
    .line 120037
    iget-wide v4, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->i:J

    .line 120038
    .line 120039
    const-wide/16 v6, 0x0

    .line 120040
    .line 120041
    cmp-long v8, v4, v6

    .line 120042
    .line 120043
    if-lez v8, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    iget-wide v6, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->i:J

    .line 120050
    .line 120051
    sub-long/2addr v4, v6

    .line 120052
    const-wide/16 v6, 0x3e8

    .line 120053
    .line 120054
    div-long/2addr v4, v6

    .line 120055
    long-to-int v5, v4

    .line 120056
    move v10, v5

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v10, 0x0

    .line 120059
    :goto_0
    iget-object v11, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->g:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 120060
    .line 120061
    iget-object v12, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->b(I)Lcom/meituan/android/qcsc/business/model/securityCenter/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const-string v5, ""

    .line 120068
    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    move-object v13, v4

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    move-object v13, v5

    .line 120076
    :goto_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->b(I)Lcom/meituan/android/qcsc/business/model/securityCenter/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    if-eqz v4, :cond_3

    .line 120081
    .line 120082
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/c;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    :cond_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const/4 v4, 0x5

    .line 120088
    new-array v4, v4, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v12, v4, v3

    .line 120091
    .line 120092
    new-instance v6, Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120095
    .line 120096
    .line 120097
    aput-object v6, v4, v1

    .line 120098
    .line 120099
    const/4 v6, 0x2

    .line 120100
    aput-object v13, v4, v6

    .line 120101
    .line 120102
    const/4 v14, 0x3

    .line 120103
    aput-object v5, v4, v14

    .line 120104
    .line 120105
    new-instance v6, Ljava/lang/Integer;

    .line 120106
    .line 120107
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120108
    .line 120109
    .line 120110
    const/4 v15, 0x4

    .line 120111
    aput-object v6, v4, v15

    .line 120112
    .line 120113
    sget-object v6, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v7, 0x949ae9

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v4, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-eqz v8, :cond_4

    .line 120123
    .line 120124
    invoke-static {v4, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto/16 :goto_4

    .line 120128
    .line 120129
    :cond_4
    invoke-virtual {v11}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d()Landroid/app/Activity;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    invoke-static {v9}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-nez v4, :cond_5

    .line 120138
    .line 120139
    goto/16 :goto_4

    .line 120140
    .line 120141
    :cond_5
    if-nez v12, :cond_6

    .line 120142
    .line 120143
    goto/16 :goto_4

    .line 120144
    .line 120145
    :cond_6
    const-string v8, "c_xu4f2f0"

    .line 120146
    .line 120147
    if-eq v2, v1, :cond_7

    .line 120148
    .line 120149
    new-instance v4, Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    iget-object v6, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->b:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v7, "eventId"

    .line 120157
    .line 120158
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-object v6, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v7, "order_id"

    .line 120164
    .line 120165
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    const-string v6, "title"

    .line 120169
    .line 120170
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    const-string v5, "b_qcs_rr0y8zw1_mc"

    .line 120174
    .line 120175
    invoke-static {v8, v5, v4}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_7
    iget-object v6, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->b:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v7, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->a:Ljava/lang/String;

    .line 120181
    .line 120182
    iget v5, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->c:I

    .line 120183
    .line 120184
    iget-object v4, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->e:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v1, v11, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a:Lrx/Subscription;

    .line 120187
    .line 120188
    if-eqz v1, :cond_8

    .line 120189
    .line 120190
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    if-nez v1, :cond_8

    .line 120195
    .line 120196
    iget-object v1, v11, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a:Lrx/Subscription;

    .line 120197
    .line 120198
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120199
    .line 120200
    .line 120201
    :cond_8
    :try_start_0
    const-string v1, "utf-8"

    .line 120202
    .line 120203
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120207
    goto :goto_2

    .line 120208
    :catchall_0
    move-object v1, v4

    .line 120209
    :goto_2
    sget-object v4, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    sget-object v4, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120212
    .line 120213
    const-class v3, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120214
    .line 120215
    invoke-virtual {v4, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    move-object v4, v3

    .line 120220
    check-cast v4, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120221
    .line 120222
    move v3, v5

    .line 120223
    move v5, v2

    .line 120224
    move-object/from16 v16, v8

    .line 120225
    .line 120226
    move v8, v3

    .line 120227
    move-object v3, v9

    .line 120228
    move-object v9, v1

    .line 120229
    invoke-interface/range {v4 .. v10}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->reportNotify(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lrx/Observable;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    invoke-virtual {v1, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    new-instance v4, Lcom/meituan/android/qcsc/network/c;

    .line 120250
    .line 120251
    invoke-direct {v4}, Lcom/meituan/android/qcsc/network/c;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    iput-object v1, v11, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a:Lrx/Subscription;

    .line 120259
    .line 120260
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    if-nez v1, :cond_9

    .line 120265
    .line 120266
    invoke-static {v3, v13}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_4

    .line 120270
    :cond_9
    if-ne v2, v14, :cond_a

    .line 120271
    .line 120272
    iget-object v1, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->a:Ljava/lang/String;

    .line 120273
    .line 120274
    const/16 v2, 0xc

    .line 120275
    .line 120276
    invoke-static {v3, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/emergency/EmergencyHelpUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_4

    .line 120280
    :cond_a
    if-ne v2, v15, :cond_c

    .line 120281
    .line 120282
    iget-object v1, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 120283
    .line 120284
    if-eqz v1, :cond_c

    .line 120285
    .line 120286
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->d:Lcom/meituan/android/qcsc/business/model/securityCenter/d;

    .line 120287
    .line 120288
    if-eqz v1, :cond_c

    .line 120289
    .line 120290
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/d;->a:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    if-nez v2, :cond_b

    .line 120297
    .line 120298
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/d;->c:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v1

    .line 120304
    if-nez v1, :cond_b

    .line 120305
    .line 120306
    const/4 v1, 0x1

    .line 120307
    goto :goto_3

    .line 120308
    :cond_b
    const/4 v1, 0x0

    .line 120309
    :goto_3
    if-eqz v1, :cond_c

    .line 120310
    .line 120311
    new-instance v1, Lcom/meituan/android/qcsc/share/c$a;

    .line 120312
    .line 120313
    invoke-direct {v1}, Lcom/meituan/android/qcsc/share/c$a;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120317
    .line 120318
    iget-object v4, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 120319
    .line 120320
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->d:Lcom/meituan/android/qcsc/business/model/securityCenter/d;

    .line 120321
    .line 120322
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/d;->a:Ljava/lang/String;

    .line 120323
    .line 120324
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/d;->b:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-direct {v2, v5, v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    move-object/from16 v4, v16

    .line 120330
    .line 120331
    iput-object v4, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120332
    .line 120333
    iget-object v4, v12, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 120334
    .line 120335
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/b;->d:Lcom/meituan/android/qcsc/business/model/securityCenter/d;

    .line 120336
    .line 120337
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/d;->c:Ljava/lang/String;

    .line 120338
    .line 120339
    iput-object v5, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 120340
    .line 120341
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/d;->d:Ljava/lang/String;

    .line 120342
    .line 120343
    iput-object v4, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/share/c$a;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/meituan/android/qcsc/share/c$a;

    .line 120346
    .line 120347
    .line 120348
    invoke-static {}, Lcom/meituan/android/qcsc/share/b;->b()Lcom/meituan/android/qcsc/share/b;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/share/c$a;->a()Lcom/meituan/android/qcsc/share/c;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/qcsc/share/b;->d(Landroid/content/Context;Lcom/meituan/android/qcsc/share/c;)V

    .line 120357
    .line 120358
    .line 120359
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->d()V

    .line 120360
    .line 120361
    .line 120362
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/securitydialog/SecurityRefreshDataMonitor;->a()Lcom/meituan/android/qcsc/business/basebizmodule/security/securitydialog/SecurityRefreshDataMonitor;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/securitydialog/SecurityRefreshDataMonitor;->b()V

    .line 120367
    .line 120368
    .line 120369
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;->b()Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v1

    .line 120373
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;->c()V

    .line 120374
    .line 120375
    .line 120376
    return-void
.end method
