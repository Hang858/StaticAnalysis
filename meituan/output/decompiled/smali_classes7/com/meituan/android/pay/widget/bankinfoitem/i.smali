.class public Lcom/meituan/android/pay/widget/bankinfoitem/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/pay/model/bean/BankFactor;

.field public g:Lcom/meituan/android/paybase/widgets/keyboard/b;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/view/animation/TranslateAnimation;

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa27a8e5dd2fb463L    # 9.61754082947428E-260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    move-object/from16 v2, p3

    .line 170005
    .line 170006
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x3

    .line 170010
    new-array v3, v3, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object p1, v3, v4

    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v1, v3, v5

    .line 170017
    .line 170018
    const/4 v6, 0x2

    .line 170019
    aput-object v2, v3, v6

    .line 170020
    .line 170021
    sget-object v6, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v7, 0x7f8701

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v8

    .line 170030
    if-eqz v8, :cond_0

    .line 170031
    .line 170032
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    iput v5, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->h:I

    .line 170037
    .line 170038
    iput-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 170039
    .line 170040
    iput-object v2, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 170041
    .line 170042
    new-array v1, v4, [Ljava/lang/Object;

    .line 170043
    .line 170044
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v3, 0xa92b11

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_1

    .line 170054
    .line 170055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 170060
    .line 170061
    const/4 v3, 0x1

    .line 170062
    const/4 v4, 0x0

    .line 170063
    const/4 v14, 0x1

    .line 170064
    const/4 v15, 0x0

    .line 170065
    const/16 v16, 0x1

    .line 170066
    .line 170067
    const/high16 v11, -0x41000000    # -0.5f

    .line 170068
    .line 170069
    const/16 v17, 0x1

    .line 170070
    .line 170071
    const/4 v13, 0x0

    .line 170072
    const/4 v6, 0x1

    .line 170073
    const/4 v7, 0x0

    .line 170074
    const/4 v8, 0x1

    .line 170075
    const/4 v9, 0x0

    .line 170076
    const/4 v10, 0x1

    .line 170077
    const/4 v12, 0x1

    .line 170078
    move-object v5, v1

    .line 170079
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 170080
    .line 170081
    .line 170082
    iput-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->j:Landroid/view/animation/TranslateAnimation;

    .line 170083
    .line 170084
    const-wide/16 v11, 0x64

    .line 170085
    .line 170086
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170087
    .line 170088
    .line 170089
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 170090
    .line 170091
    const/4 v8, 0x0

    .line 170092
    const/high16 v10, -0x41000000    # -0.5f

    .line 170093
    .line 170094
    move-object v2, v1

    .line 170095
    move v5, v14

    .line 170096
    move v6, v15

    .line 170097
    move/from16 v7, v16

    .line 170098
    .line 170099
    move/from16 v9, v17

    .line 170100
    .line 170101
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 170102
    .line 170103
    .line 170104
    iput-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->k:Landroid/view/animation/TranslateAnimation;

    .line 170105
    .line 170106
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170107
    .line 170108
    .line 170109
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->j(Landroid/content/Context;)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2dacd

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
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFactorName(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getHelp()Lcom/meituan/android/pay/model/bean/Help;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getHelp()Lcom/meituan/android/pay/model/bean/Help;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->l(Lcom/meituan/android/pay/model/bean/Help;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorTip()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorTip()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setContentEditTextHint(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorFootTip()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorFootTip()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->c:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->c:Landroid/widget/TextView;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->c:Landroid/widget/TextView;

    .line 100105
    .line 100106
    const/16 v1, 0x8

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->isReadOnly()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setReadOnly(Z)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorKey()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setContentDescription(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->k()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getFactorKey()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDefaultValue()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-nez v0, :cond_6

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDefaultValue()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setDefaultValue(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_6
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb25e6c

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "user_name"

    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "user_cellphone"

    .line 120068
    .line 120069
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    const-string v2, ""

    .line 120074
    .line 120075
    const-string v3, " "

    .line 120076
    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    const-string v1, "*"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_2

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120088
    .line 120089
    const v1, 0x7f0a1fd5

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    instance-of v1, v0, Ljava/lang/String;

    .line 120097
    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Ljava/lang/String;

    .line 120105
    .line 120106
    check-cast v0, Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)[Landroid/text/InputFilter;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2b0d81

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    return-object p1

    :cond_0
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2d62a8

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
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85a12a

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->h:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3e56b

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
    const v0, 0x7f0a0b4c

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/16 v2, 0x8

    .line 100034
    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->k:Landroid/view/animation/TranslateAnimation;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/food/homepage/cardslot/a;->a(Landroid/widget/TextView;)Ljava/lang/Runnable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-wide/16 v3, 0x64

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100054
    .line 100055
    .line 100056
    const/16 v1, 0x64

    .line 100057
    .line 100058
    const/4 v2, 0x0

    .line 100059
    const/4 v3, 0x2

    .line 100060
    new-array v3, v3, [F

    .line 100061
    .line 100062
    fill-array-data v3, :array_0

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void

    .line 100069
    nop

    .line 100070
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getBottomTip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDividerDown()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e:Landroid/view/View;

    return-object v0
.end method

.method public getDividerUp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d:Landroid/view/View;

    return-object v0
.end method

.method public getEditText()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    return-object v0
.end method

.method public getEditTextListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1db501

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
    check-cast v0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->getEditTextListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinimumContentErrorTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb1b6

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
    const v0, 0x7f0a3296

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->k:Landroid/view/animation/TranslateAnimation;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Landroid/os/Handler;

    .line 100041
    .line 100042
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/cashier/fragment/c;->a(Landroid/widget/LinearLayout;)Ljava/lang/Runnable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-wide/16 v3, 0x64

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100052
    .line 100053
    .line 100054
    const/16 v1, 0x64

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    const/4 v3, 0x2

    .line 100058
    new-array v3, v3, [F

    .line 100059
    .line 100060
    fill-array-data v3, :array_0

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x227244

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c06ec

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa74bf9

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->i(Landroid/content/Context;)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0a3c73

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/widget/TextView;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    const v0, 0x7f0a0226

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120049
    .line 120050
    const v0, 0x7f0a038a

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
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->c:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v0, 0x7f0a0a1e

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d:Landroid/view/View;

    .line 120069
    .line 120070
    const v0, 0x7f0a0a19

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b()V

    .line 120080
    return-object p1
.end method

.method public k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e56a0

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
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setKeyboardBuilder(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->isBankcardCVV2()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x2

    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    const/4 v0, 0x4

    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFilters([Landroid/text/InputFilter;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setInputType(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    const/4 v0, 0x3

    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const v2, 0x7f1013ba

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto/16 :goto_0

    .line 100075
    .line 100076
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->isUserPhone()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Display;->getFactorValueSug()Ljava/util/ArrayList;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const/16 v4, 0xd

    .line 100095
    .line 100096
    invoke-virtual {p0, v4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-virtual {p0, v4}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFilters([Landroid/text/InputFilter;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setInputType(I)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    const v4, 0x7f1013bc

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    const/16 v4, 0xb

    .line 100122
    .line 100123
    invoke-virtual {p0, v4, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100127
    .line 100128
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100132
    .line 100133
    new-instance v3, Lcom/meituan/android/paybase/utils/textwatcher/d;

    .line 100134
    .line 100135
    iget-object v4, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100136
    .line 100137
    invoke-direct {v3, v4}, Lcom/meituan/android/paybase/utils/textwatcher/d;-><init>(Landroid/widget/TextView;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    if-nez v2, :cond_3

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100150
    .line 100151
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    check-cast v2, Lcom/meituan/android/pay/model/bean/FactorValueSug;

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugValue()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    invoke-static {v4}, Lcom/meituan/android/pay/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v3, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100174
    .line 100175
    const v4, 0x7f0a1fd5

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugValue()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v5

    .line 100182
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    const v3, 0x7f0a0b4c

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    check-cast v3, Landroid/widget/TextView;

    .line 100193
    .line 100194
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugText()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    const v2, 0x7f060bda

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100219
    .line 100220
    new-instance v2, Lcom/meituan/android/pay/widget/bankinfoitem/f;

    .line 100221
    .line 100222
    invoke-direct {v2, p0}, Lcom/meituan/android/pay/widget/bankinfoitem/f;-><init>(Lcom/meituan/android/pay/widget/bankinfoitem/i;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_3
    const v0, 0x7f0a3296

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100238
    .line 100239
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankFactor;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    if-eqz v2, :cond_5

    .line 100244
    .line 100245
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    if-nez v2, :cond_5

    .line 100250
    .line 100251
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100252
    .line 100253
    new-instance v3, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;

    .line 100254
    .line 100255
    invoke-direct {v3, p0, v1, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;-><init>(Lcom/meituan/android/pay/widget/bankinfoitem/i;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSuggestListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;)V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_0

    .line 100262
    :cond_4
    const-string v0, ""

    .line 100263
    .line 100264
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/android/pay/model/bean/Help;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x195bef

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->g(Lcom/meituan/android/pay/model/bean/Help;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54ad4

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
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe1669a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->h:I

    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->i:Ljava/lang/String;

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 150034
    .line 150035
    invoke-static {p0, p2}, Lcom/meituan/android/pay/utils/v;->a(Lcom/meituan/android/pay/widget/bankinfoitem/i;Ljava/lang/String;)Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setBankItemFocusChangeListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;)V

    return-void
.end method

.method public final p(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/FactorValueSug;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

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
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb1b86d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_3

    .line 150031
    .line 150032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    new-instance v0, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    const/4 v3, 0x0

    .line 150052
    if-eqz v2, :cond_2

    .line 150053
    .line 150054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Lcom/meituan/android/pay/model/bean/FactorValueSug;

    .line 150059
    .line 150060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4

    .line 150064
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    const v5, 0x7f0c06f0

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    const v4, 0x7f0a3299

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    check-cast v4, Landroid/widget/TextView;

    .line 150087
    .line 150088
    const v5, 0x7f0a329a

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    check-cast v5, Landroid/widget/TextView;

    .line 150096
    .line 150097
    const v6, 0x7f0a1fd6

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugValue()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v7

    .line 150104
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v6

    .line 150111
    if-nez v6, :cond_1

    .line 150112
    .line 150113
    new-instance v6, Lcom/meituan/android/paybase/utils/textwatcher/d;

    .line 150114
    .line 150115
    invoke-direct {v6, v4}, Lcom/meituan/android/paybase/utils/textwatcher/d;-><init>(Landroid/widget/TextView;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance v6, Ljava/lang/Object;

    .line 150122
    .line 150123
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugValue()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v6

    .line 150133
    invoke-static {v6}, Lcom/meituan/android/pay/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugText()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v4

    .line 150144
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150145
    .line 150146
    .line 150147
    new-instance v4, Lcom/meituan/android/pay/widget/bankinfoitem/g;

    .line 150148
    .line 150149
    invoke-direct {v4, p0, v6, v2}, Lcom/meituan/android/pay/widget/bankinfoitem/g;-><init>(Lcom/meituan/android/pay/widget/bankinfoitem/i;Ljava/lang/String;Lcom/meituan/android/pay/model/bean/FactorValueSug;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugText()Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v2

    .line 150162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150163
    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_2
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150167
    .line 150168
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    const-string v2, "IS_INTRODUCE"

    .line 150172
    .line 150173
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v0

    .line 150177
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150178
    .line 150179
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150180
    .line 150181
    const/4 v2, -0x1

    .line 150182
    const-string v3, "b_SUa0i"

    .line 150183
    .line 150184
    const-string v4, "\u63a8\u8350\u624b\u673a\u53f7"

    .line 150185
    .line 150186
    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150187
    .line 150188
    .line 150189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150190
    .line 150191
    .line 150192
    move-result p2

    .line 150193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0

    .line 150197
    const v1, 0x7f0704a8

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150201
    .line 150202
    .line 150203
    move-result v0

    .line 150204
    mul-int/2addr v0, p2

    .line 150205
    const/16 p2, 0x64

    .line 150206
    .line 150207
    invoke-static {p1, p2, v0}, Lcom/meituan/android/paybase/common/utils/anim/d;->c(Landroid/view/View;II)Landroid/animation/Animator;

    .line 150208
    .line 150209
    .line 150210
    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v3, 0x354c

    .line 120009
    .line 120010
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    const v0, 0x7f0a0b4c

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-boolean v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->l:Z

    .line 120032
    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const v3, 0x7f060760

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->j:Landroid/view/animation/TranslateAnimation;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    const/16 p1, 0x64

    .line 120067
    .line 120068
    const/4 v1, 0x0

    .line 120069
    const/4 v2, 0x2

    .line 120070
    new-array v2, v2, [F

    .line 120071
    .line 120072
    fill-array-data v2, :array_0

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    new-instance p1, Lcom/meituan/android/pay/widget/bankinfoitem/h;

    .line 120079
    .line 120080
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/widget/bankinfoitem/h;-><init>(Lcom/meituan/android/pay/widget/bankinfoitem/i;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    return-void

    .line 120087
    nop

    .line 120088
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setContentDescription(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea9104

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setContentEditTextHint(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbbe46

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setContentEditTextId(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7869b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b34a4

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setDrawableHelpButton(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e0172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setDrawableHelpButton(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEditTextListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc343df

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setEditTextListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;)V

    :cond_1
    return-void
.end method

.method public setFactorName(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb271

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x176cac

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public setInputType(I)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a6f54

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    return-void
.end method

.method public setOnClickHelpButton(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ebbf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setClickHelpButtonListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;)V

    return-void
.end method

.method public setRawInputType(I)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc50e80

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_1
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x87130f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->l:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    move-result-object v0

    const v1, 0x7f060768

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
