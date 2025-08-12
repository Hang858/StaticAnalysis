.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e77f710cc02adbeL    # -6.758183933302392E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x416bce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final d(Landroid/support/v4/app/FragmentManager;Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const-string v3, ""

    .line 150008
    .line 150009
    aput-object v3, v0, v2

    .line 150010
    .line 150011
    new-instance v4, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v5, 0x2

    .line 150017
    aput-object v4, v0, v5

    .line 150018
    .line 150019
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x91eb15

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150038
    .line 150039
    const/4 v4, 0x0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    return-object v4

    .line 150049
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->l:Z

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150052
    .line 150053
    if-nez p2, :cond_3

    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->a:Landroid/content/Context;

    .line 150056
    .line 150057
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    const v0, 0x7f0c0a0e

    .line 150062
    .line 150063
    .line 150064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b:Landroid/view/View;

    .line 150073
    .line 150074
    const v0, 0x7f0a2602

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    check-cast p2, Landroid/widget/TextView;

    .line 150082
    .line 150083
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->f:Landroid/widget/TextView;

    .line 150084
    .line 150085
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b:Landroid/view/View;

    .line 150086
    .line 150087
    const v0, 0x7f0a2c89

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p2

    .line 150094
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150095
    .line 150096
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->d:Landroid/widget/RelativeLayout;

    .line 150097
    .line 150098
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b:Landroid/view/View;

    .line 150099
    .line 150100
    const v0, 0x7f0a3d27

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    check-cast p2, Landroid/widget/TextView;

    .line 150108
    .line 150109
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->c:Landroid/widget/TextView;

    .line 150110
    .line 150111
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b:Landroid/view/View;

    .line 150112
    .line 150113
    const v0, 0x7f0a0720

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p2

    .line 150120
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->e:Landroid/view/View;

    .line 150121
    .line 150122
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b:Landroid/view/View;

    .line 150123
    .line 150124
    const v0, 0x7f0a0676

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    check-cast p2, Landroid/widget/ImageView;

    .line 150132
    .line 150133
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->h:Landroid/widget/ImageView;

    .line 150134
    .line 150135
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->c:Landroid/widget/TextView;

    .line 150136
    .line 150137
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150138
    .line 150139
    .line 150140
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->e:Landroid/view/View;

    .line 150141
    .line 150142
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150143
    .line 150144
    .line 150145
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->h:Landroid/widget/ImageView;

    .line 150146
    .line 150147
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150148
    .line 150149
    .line 150150
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->d:Landroid/widget/RelativeLayout;

    .line 150151
    .line 150152
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->l:Z

    .line 150153
    .line 150154
    if-eqz v0, :cond_2

    .line 150155
    .line 150156
    const/4 v0, 0x0

    .line 150157
    goto :goto_0

    .line 150158
    :cond_2
    const/4 v0, 0x4

    .line 150159
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150160
    .line 150161
    .line 150162
    new-instance p2, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;

    .line 150163
    .line 150164
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    const/4 v0, -0x2

    .line 150168
    iput v0, p2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->e:I

    .line 150169
    .line 150170
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->b:Landroid/view/View;

    .line 150171
    .line 150172
    iput-object v0, p2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->d:Landroid/view/View;

    .line 150173
    .line 150174
    iput-boolean v2, p2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->h:Z

    .line 150175
    .line 150176
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;

    .line 150177
    .line 150178
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/h;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;)V

    .line 150179
    .line 150180
    .line 150181
    iput-object v0, p2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->c:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

    .line 150182
    .line 150183
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;->a()Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p2

    .line 150187
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150188
    .line 150189
    invoke-virtual {p2, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 150190
    .line 150191
    .line 150192
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150193
    .line 150194
    invoke-virtual {p2, p1, v3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150195
    .line 150196
    .line 150197
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 150198
    .line 150199
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb925bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a3d27

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->i:Landroid/view/View$OnClickListener;

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const v1, 0x7f0a0720

    .line 120039
    .line 120040
    .line 120041
    if-ne v0, v1, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->j:Landroid/view/View$OnClickListener;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "c_ouv6hj1t"

    .line 120056
    .line 120057
    const-string v1, "b_qcs_jnkrj0mh_mc"

    .line 120058
    .line 120059
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const p1, 0x7f0a0676

    .line 120064
    .line 120065
    .line 120066
    if-ne v0, p1, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120069
    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/i;->k:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120076
    .line 120077
    if-eqz p1, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 120080
    :cond_5
    return-void
.end method
