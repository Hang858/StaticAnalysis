.class public Lcom/meituan/android/pay/desk/payment/view/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/payment/b;
.implements Lcom/meituan/android/pay/common/render/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

.field public e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

.field public f:Lcom/meituan/android/pay/common/payment/data/d;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58897178e417d5f2L    # 3.208048414790431E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa51767

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getPhotoViewSource()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe2a4e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getDisable()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ae7de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->k:Z

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->b()V

    .line 120030
    return-void
.end method

.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2528be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->h()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->h:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getNameText()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->h:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const v2, 0x7f060b94

    .line 100053
    .line 100054
    .line 100055
    const/4 v3, 0x1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const/4 v4, 0x2

    .line 100059
    if-eq v1, v4, :cond_2

    .line 100060
    .line 100061
    const/4 v0, 0x4

    .line 100062
    if-eq v1, v0, :cond_1

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100076
    .line 100077
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getExceedDesc()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    :goto_0
    xor-int/2addr v1, v3

    .line 100086
    goto :goto_2

    .line 100087
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100088
    .line 100089
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getBottomLabels()Ljava/util/List;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-eqz v4, :cond_4

    .line 100102
    .line 100103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-nez v4, :cond_4

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100111
    .line 100112
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const v2, 0x7f060b93

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getBottomLabels()Ljava/util/List;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-eqz v4, :cond_4

    .line 100128
    .line 100129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    if-nez v4, :cond_4

    .line 100134
    .line 100135
    :goto_1
    move-object v0, v1

    .line 100136
    const/4 v1, 0x1

    .line 100137
    goto :goto_2

    .line 100138
    :cond_4
    move-object v0, v1

    .line 100139
    const/4 v1, 0x0

    .line 100140
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/pay/desk/payment/view/f;->m(Ljava/lang/String;IZ)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->i()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->g()V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->c:Landroid/widget/LinearLayout;

    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->f()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100171
    .line 100172
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100180
    .line 100181
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->k:Z

    .line 100182
    .line 100183
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->e()V

    .line 100187
    .line 100188
    .line 100189
    return-void
.end method

.method public c(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xebfb87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getLayoutResource()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0a0544

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/widget/ImageView;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->a:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    const v0, 0x7f0a3ad4

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->h:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v0, 0x7f0a3ad3

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Landroid/widget/TextView;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v0, 0x7f0a2b9e

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 120082
    .line 120083
    const v0, 0x7f0a035d

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 120093
    .line 120094
    const v0, 0x7f0a228e

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120102
    .line 120103
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->c:Landroid/widget/LinearLayout;

    .line 120104
    .line 120105
    const v0, 0x7f0a018e

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    check-cast v0, Landroid/widget/ImageView;

    .line 120113
    .line 120114
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->i:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    const v0, 0x7f0a0625

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    check-cast v0, Landroid/widget/CheckBox;

    .line 120124
    .line 120125
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 120126
    .line 120127
    const v0, 0x7f0a018d

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Landroid/widget/TextView;

    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 120137
    .line 120138
    const p1, 0x7f0a25e5

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    if-eqz p1, :cond_1

    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    const v2, 0x7f070466

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120165
    .line 120166
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120171
    .line 120172
    .line 120173
    :cond_1
    const p1, 0x7f0a25e6

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->d()Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    if-eqz v0, :cond_2

    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->d()Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->l()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    if-eqz v0, :cond_4

    .line 120200
    .line 120201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    const v2, 0x7f0c06de

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    const/4 v3, 0x0

    .line 120217
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->l:Landroid/view/View;

    .line 120222
    .line 120223
    const/16 v0, 0x2e

    .line 120224
    .line 120225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    const v3, 0x7f0607a1

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/f;->l:Landroid/view/View;

    .line 120237
    .line 120238
    if-eqz v3, :cond_3

    .line 120239
    .line 120240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    int-to-float v0, v0

    .line 120245
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120250
    .line 120251
    .line 120252
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->l:Landroid/view/View;

    .line 120253
    .line 120254
    const v1, 0x7f0a1fc6

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120262
    .line 120263
    .line 120264
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->l:Landroid/view/View;

    .line 120265
    .line 120266
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->b()V

    .line 120270
    .line 120271
    .line 120272
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615a18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef3ec6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getAttachIcon()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->i:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const/16 v1, 0x8

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100039
    .line 100040
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getAttachIcon()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/f;->i:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->i:Landroid/widget/ImageView;

    .line 100050
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc58ddd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getBottomLabels()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x3

    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->b(Ljava/util/List;I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const/high16 v3, 0x40000000    # 2.0f

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getBottomLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91cd39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDividerLineParent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->l:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26baf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c06b6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2a826

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getNameSuffix()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getNameSuffix()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPaymentData()Lcom/meituan/android/pay/common/payment/data/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    return-object v0
.end method

.method public getRightLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f07cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/d;->getRightLabels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7639c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100021
    .line 100022
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/d;->isShowIcon()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x4

    .line 100030
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/d;->isShowIcon()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getPhotoViewSource()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getPhotoViewSource()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->a:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    const v2, 0x7f080de4

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ee2c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getRightLabels()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x3

    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->b(Ljava/util/List;I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100046
    .line 100047
    const/16 v1, 0x8

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->k:Z

    return v0
.end method

.method public k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6285c6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;IZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x3eb048

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p3, :cond_1

    .line 170038
    .line 170039
    iget-object p3, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 170040
    .line 170041
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p3, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p3

    .line 170055
    invoke-static {p3, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const/high16 p3, 0x40000000    # 2.0f

    .line 170069
    .line 170070
    invoke-static {p2, p3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 170079
    .line 170080
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
