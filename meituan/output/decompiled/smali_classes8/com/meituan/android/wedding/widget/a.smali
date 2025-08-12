.class public final Lcom/meituan/android/wedding/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/wedding/widget/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/Button;

.field public j:Lcom/meituan/android/wedding/widget/a$a;

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:Landroid/view/animation/TranslateAnimation;

.field public m:Lcom/dianping/dataservice/mapi/e;

.field public n:Lcom/meituan/android/agentframework/base/DPCellAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33b671f1b5c189aeL    # -3.2082148393017637E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 120000
    const v0, 0x1030010

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v1, 0x330ca

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120028
    .line 120029
    const/4 v4, 0x1

    .line 120030
    const/4 v5, 0x0

    .line 120031
    const/4 v6, 0x1

    .line 120032
    const/4 v7, 0x0

    .line 120033
    const/4 v8, 0x1

    .line 120034
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    const/4 v10, 0x1

    .line 120037
    const/4 v11, 0x0

    .line 120038
    move-object v3, p1

    .line 120039
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->k:Landroid/view/animation/TranslateAnimation;

    .line 120043
    .line 120044
    const-wide/16 v0, 0x1f4

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->k:Landroid/view/animation/TranslateAnimation;

    .line 120050
    .line 120051
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120055
    .line 120056
    const/4 v3, 0x1

    .line 120057
    const/4 v4, 0x0

    .line 120058
    const/4 v5, 0x1

    .line 120059
    const/4 v6, 0x0

    .line 120060
    const/4 v7, 0x1

    .line 120061
    const/4 v8, 0x0

    .line 120062
    const/4 v9, 0x1

    .line 120063
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120064
    .line 120065
    move-object v2, p1

    .line 120066
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 120075
    .line 120076
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe305b6

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
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->i:Landroid/widget/Button;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->i:Landroid/widget/Button;

    .line 100025
    .line 100026
    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->j:Lcom/meituan/android/wedding/widget/a$a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->j:Lcom/meituan/android/wedding/widget/a$a;

    .line 100040
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x11178

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120040
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060eaf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x6ed72f

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const v0, 0x7f0c0e50

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270034
    .line 270035
    .line 270036
    move-result v0

    .line 270037
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 270038
    .line 270039
    .line 270040
    const v0, 0x7f0a1951

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    check-cast v0, Landroid/widget/LinearLayout;

    .line 270048
    .line 270049
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->b:Landroid/widget/LinearLayout;

    .line 270050
    .line 270051
    const v0, 0x7f0a048e

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    check-cast v0, Landroid/widget/Button;

    .line 270059
    .line 270060
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 270061
    .line 270062
    const v0, 0x7f0a0acd

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v0

    .line 270069
    check-cast v0, Landroid/widget/EditText;

    .line 270070
    .line 270071
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 270072
    .line 270073
    const v0, 0x7f0a1803

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v0

    .line 270080
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 270081
    .line 270082
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->g:Landroid/widget/RelativeLayout;

    .line 270083
    .line 270084
    const/16 v2, 0x8

    .line 270085
    .line 270086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270087
    .line 270088
    .line 270089
    const v0, 0x7f0a0478

    .line 270090
    .line 270091
    .line 270092
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v0

    .line 270096
    check-cast v0, Landroid/widget/Button;

    .line 270097
    .line 270098
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->i:Landroid/widget/Button;

    .line 270099
    .line 270100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270101
    .line 270102
    .line 270103
    const v0, 0x7f0a0aca

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v0

    .line 270110
    check-cast v0, Landroid/widget/EditText;

    .line 270111
    .line 270112
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->h:Landroid/widget/EditText;

    .line 270113
    .line 270114
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 270115
    .line 270116
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270117
    .line 270118
    .line 270119
    const v0, 0x7f0a087a

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v0

    .line 270126
    check-cast v0, Landroid/widget/ImageView;

    .line 270127
    .line 270128
    const/4 v3, 0x0

    .line 270129
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 270130
    .line 270131
    .line 270132
    const v1, 0x7f0a1957

    .line 270133
    .line 270134
    .line 270135
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v1

    .line 270139
    check-cast v1, Landroid/widget/LinearLayout;

    .line 270140
    .line 270141
    iput-object v1, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 270142
    .line 270143
    const v1, 0x7f0a0fb4

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v1

    .line 270150
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270151
    .line 270152
    .line 270153
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 270154
    .line 270155
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270156
    .line 270157
    .line 270158
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->f:Ljava/lang/String;

    .line 270159
    .line 270160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270161
    .line 270162
    .line 270163
    move-result v1

    .line 270164
    if-nez v1, :cond_1

    .line 270165
    .line 270166
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 270167
    .line 270168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270169
    .line 270170
    .line 270171
    goto :goto_0

    .line 270172
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 270173
    .line 270174
    const-string v1, "\u9884\u7ea6\u5230\u5e97"

    .line 270175
    .line 270176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270177
    .line 270178
    .line 270179
    :goto_0
    if-eqz p4, :cond_2

    .line 270180
    .line 270181
    const-string p1, "BookingUserMobile"

    .line 270182
    .line 270183
    invoke-virtual {p4, p1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p1

    .line 270187
    if-eqz p1, :cond_2

    .line 270188
    .line 270189
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270190
    .line 270191
    .line 270192
    move-result-object p4

    .line 270193
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 270194
    .line 270195
    .line 270196
    move-result p4

    .line 270197
    if-lez p4, :cond_2

    .line 270198
    .line 270199
    iget-object p4, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 270200
    .line 270201
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270202
    .line 270203
    .line 270204
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270205
    .line 270206
    .line 270207
    move-result p1

    .line 270208
    if-eqz p1, :cond_3

    .line 270209
    .line 270210
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->b:Landroid/widget/LinearLayout;

    .line 270211
    .line 270212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270213
    .line 270214
    .line 270215
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270216
    .line 270217
    .line 270218
    return-void

    .line 270219
    :cond_3
    const p1, 0x7f0a3402

    .line 270220
    .line 270221
    .line 270222
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270223
    .line 270224
    .line 270225
    move-result-object p1

    .line 270226
    check-cast p1, Landroid/widget/TextView;

    .line 270227
    .line 270228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270229
    .line 270230
    .line 270231
    const p1, 0x7f0a3403

    .line 270232
    .line 270233
    .line 270234
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270235
    .line 270236
    .line 270237
    move-result-object p1

    .line 270238
    check-cast p1, Landroid/widget/TextView;

    .line 270239
    .line 270240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270241
    .line 270242
    .line 270243
    move-result p2

    .line 270244
    if-eqz p2, :cond_4

    .line 270245
    .line 270246
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270247
    .line 270248
    .line 270249
    goto :goto_1

    .line 270250
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5e02\u573a\u4ef7\uffe5"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;[Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xccd5b0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const v0, 0x7f0c0e50

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 220035
    .line 220036
    .line 220037
    const v0, 0x7f0a1956

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Landroid/widget/LinearLayout;

    .line 220045
    .line 220046
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->a:Landroid/widget/LinearLayout;

    .line 220047
    .line 220048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220049
    .line 220050
    .line 220051
    const v0, 0x7f0a048e

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    check-cast v0, Landroid/widget/Button;

    .line 220059
    .line 220060
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 220061
    .line 220062
    const v0, 0x7f0a0acd

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    check-cast v0, Landroid/widget/EditText;

    .line 220070
    .line 220071
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 220072
    .line 220073
    const v0, 0x7f0a1803

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 220081
    .line 220082
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->g:Landroid/widget/RelativeLayout;

    .line 220083
    .line 220084
    const/16 v2, 0x8

    .line 220085
    .line 220086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220087
    .line 220088
    .line 220089
    const v0, 0x7f0a0478

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    check-cast v0, Landroid/widget/Button;

    .line 220097
    .line 220098
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->i:Landroid/widget/Button;

    .line 220099
    .line 220100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220101
    .line 220102
    .line 220103
    const v0, 0x7f0a0aca

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    check-cast v0, Landroid/widget/EditText;

    .line 220111
    .line 220112
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->h:Landroid/widget/EditText;

    .line 220113
    .line 220114
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 220115
    .line 220116
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220117
    .line 220118
    .line 220119
    const v0, 0x7f0a1951

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v0

    .line 220126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220127
    .line 220128
    .line 220129
    const v0, 0x7f0a087a

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    check-cast v0, Landroid/widget/ImageView;

    .line 220137
    .line 220138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220139
    .line 220140
    .line 220141
    const v3, 0x7f0a1957

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v3

    .line 220148
    check-cast v3, Landroid/widget/LinearLayout;

    .line 220149
    .line 220150
    iput-object v3, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 220151
    .line 220152
    const v3, 0x7f0a237b

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v4

    .line 220159
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220160
    .line 220161
    .line 220162
    const v4, 0x7f0a0fb4

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v4

    .line 220169
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220170
    .line 220171
    .line 220172
    iget-object v4, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 220173
    .line 220174
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220175
    .line 220176
    .line 220177
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->f:Ljava/lang/String;

    .line 220178
    .line 220179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result v4

    .line 220183
    if-nez v4, :cond_1

    .line 220184
    .line 220185
    iget-object v4, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 220186
    .line 220187
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220188
    .line 220189
    .line 220190
    goto :goto_0

    .line 220191
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 220192
    .line 220193
    const-string v4, "\u9884\u7ea6\u5230\u5e97"

    .line 220194
    .line 220195
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220196
    .line 220197
    .line 220198
    :goto_0
    if-eqz p3, :cond_2

    .line 220199
    .line 220200
    const-string p1, "BookingUserMobile"

    .line 220201
    .line 220202
    invoke-virtual {p3, p1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p1

    .line 220206
    if-eqz p1, :cond_2

    .line 220207
    .line 220208
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p3

    .line 220212
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220213
    .line 220214
    .line 220215
    move-result p3

    .line 220216
    if-lez p3, :cond_2

    .line 220217
    .line 220218
    iget-object p3, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 220219
    .line 220220
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220221
    .line 220222
    .line 220223
    :cond_2
    if-eqz p2, :cond_b

    .line 220224
    .line 220225
    array-length p1, p2

    .line 220226
    if-nez p1, :cond_3

    .line 220227
    .line 220228
    goto/16 :goto_3

    .line 220229
    .line 220230
    :cond_3
    const/4 p1, 0x0

    .line 220231
    :goto_1
    array-length p3, p2

    .line 220232
    if-ge p1, p3, :cond_a

    .line 220233
    .line 220234
    aget-object p3, p2, p1

    .line 220235
    .line 220236
    const-string v0, "Title"

    .line 220237
    .line 220238
    invoke-virtual {p3, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v0

    .line 220242
    const-string v2, "\u8ba2\u5355\u793c"

    .line 220243
    .line 220244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220245
    .line 220246
    .line 220247
    move-result v2

    .line 220248
    const-string v3, "Content"

    .line 220249
    .line 220250
    if-eqz v2, :cond_5

    .line 220251
    .line 220252
    invoke-virtual {p3, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220253
    .line 220254
    .line 220255
    move-result-object p3

    .line 220256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220257
    .line 220258
    .line 220259
    move-result v2

    .line 220260
    if-eqz v2, :cond_4

    .line 220261
    .line 220262
    goto/16 :goto_2

    .line 220263
    .line 220264
    :cond_4
    const v2, 0x7f0a1958

    .line 220265
    .line 220266
    .line 220267
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v2

    .line 220271
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220272
    .line 220273
    .line 220274
    const v2, 0x7f0a3404

    .line 220275
    .line 220276
    .line 220277
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v2

    .line 220281
    check-cast v2, Landroid/widget/TextView;

    .line 220282
    .line 220283
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220284
    .line 220285
    .line 220286
    const v0, 0x7f0a3407

    .line 220287
    .line 220288
    .line 220289
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220290
    .line 220291
    .line 220292
    move-result-object v0

    .line 220293
    check-cast v0, Landroid/widget/TextView;

    .line 220294
    .line 220295
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220296
    .line 220297
    .line 220298
    goto :goto_2

    .line 220299
    :cond_5
    const-string v2, "\u5230\u5e97\u793c"

    .line 220300
    .line 220301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220302
    .line 220303
    .line 220304
    move-result v2

    .line 220305
    if-eqz v2, :cond_7

    .line 220306
    .line 220307
    invoke-virtual {p3, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220308
    .line 220309
    .line 220310
    move-result-object p3

    .line 220311
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220312
    .line 220313
    .line 220314
    move-result v2

    .line 220315
    if-eqz v2, :cond_6

    .line 220316
    .line 220317
    goto :goto_2

    .line 220318
    :cond_6
    const v2, 0x7f0a1959

    .line 220319
    .line 220320
    .line 220321
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v2

    .line 220325
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220326
    .line 220327
    .line 220328
    const v2, 0x7f0a3405

    .line 220329
    .line 220330
    .line 220331
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220332
    .line 220333
    .line 220334
    move-result-object v2

    .line 220335
    check-cast v2, Landroid/widget/TextView;

    .line 220336
    .line 220337
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220338
    .line 220339
    .line 220340
    const v0, 0x7f0a3408

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220344
    .line 220345
    .line 220346
    move-result-object v0

    .line 220347
    check-cast v0, Landroid/widget/TextView;

    .line 220348
    .line 220349
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220350
    .line 220351
    .line 220352
    goto :goto_2

    .line 220353
    :cond_7
    const-string v2, "\u55e8\u8d2d\u793c"

    .line 220354
    .line 220355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220356
    .line 220357
    .line 220358
    move-result v2

    .line 220359
    if-eqz v2, :cond_9

    .line 220360
    .line 220361
    invoke-virtual {p3, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220362
    .line 220363
    .line 220364
    move-result-object p3

    .line 220365
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220366
    .line 220367
    .line 220368
    move-result v2

    .line 220369
    if-eqz v2, :cond_8

    .line 220370
    .line 220371
    goto :goto_2

    .line 220372
    :cond_8
    const v2, 0x7f0a195a

    .line 220373
    .line 220374
    .line 220375
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220376
    .line 220377
    .line 220378
    move-result-object v2

    .line 220379
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220380
    .line 220381
    .line 220382
    const v2, 0x7f0a3406

    .line 220383
    .line 220384
    .line 220385
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220386
    .line 220387
    .line 220388
    move-result-object v2

    .line 220389
    check-cast v2, Landroid/widget/TextView;

    .line 220390
    .line 220391
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220392
    .line 220393
    .line 220394
    const v0, 0x7f0a3409

    .line 220395
    .line 220396
    .line 220397
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220398
    .line 220399
    .line 220400
    move-result-object v0

    .line 220401
    check-cast v0, Landroid/widget/TextView;

    .line 220402
    .line 220403
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220404
    .line 220405
    .line 220406
    :cond_9
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 220407
    .line 220408
    goto/16 :goto_1

    .line 220409
    .line 220410
    :cond_a
    return-void

    .line 220411
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->a:Landroid/widget/LinearLayout;

    .line 220412
    .line 220413
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220414
    .line 220415
    .line 220416
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220417
    .line 220418
    .line 220419
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220420
    .line 220421
    .line 220422
    move-result-object p1

    .line 220423
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220424
    .line 220425
    .line 220426
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x62fe4a

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
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->g:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 100024
    .line 100025
    const-string v1, "\u7acb\u5373\u9a8c\u8bc1"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/a;->e()V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fc38f

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/a;->a()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->g:Landroid/widget/RelativeLayout;

    .line 100025
    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->c:Landroid/widget/Button;

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6084b

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
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->i:Landroid/widget/Button;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/wedding/widget/a$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/android/wedding/widget/a$a;-><init>(Lcom/meituan/android/wedding/widget/a;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/wedding/widget/a;->j:Lcom/meituan/android/wedding/widget/a$a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100034
    .line 100035
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
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
    sget-object v1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9fc65

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
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/a;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf6f5c

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
    const v1, 0x7f0a0fb4

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const v1, 0x7f0a048e

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 120047
    .line 120048
    const v3, 0x7f060d54

    .line 120049
    .line 120050
    .line 120051
    const/16 v4, 0xb

    .line 120052
    .line 120053
    const/4 v5, -0x1

    .line 120054
    if-ne v0, v1, :cond_6

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 120087
    .line 120088
    .line 120089
    return-void

    .line 120090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eq p1, v4, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120111
    .line 120112
    invoke-static {p1, v0, v2, v5}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120117
    .line 120118
    .line 120119
    return-void

    .line 120120
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->g:Landroid/widget/RelativeLayout;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-nez p1, :cond_5

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->h:Landroid/widget/EditText;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_4

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->h:Landroid/widget/EditText;

    .line 120149
    .line 120150
    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 120151
    .line 120152
    invoke-static {p1, v0, v1, v5}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120157
    .line 120158
    .line 120159
    return-void

    .line 120160
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->h:Landroid/widget/EditText;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    goto :goto_0

    .line 120171
    :cond_5
    const-string p1, ""

    .line 120172
    .line 120173
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->n:Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120174
    .line 120175
    if-eqz v0, :cond_9

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/wedding/widget/a$b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_1

    .line 120191
    .line 120192
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    const v0, 0x7f0a0478

    .line 120197
    .line 120198
    .line 120199
    if-ne p1, v0, :cond_9

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 120202
    .line 120203
    if-nez p1, :cond_9

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120206
    .line 120207
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-eqz p1, :cond_7

    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 120236
    .line 120237
    .line 120238
    return-void

    .line 120239
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    if-eq p1, v4, :cond_8

    .line 120254
    .line 120255
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120260
    .line 120261
    invoke-static {p1, v0, v2, v5}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120266
    .line 120267
    .line 120268
    return-void

    .line 120269
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/a;->e()V

    .line 120270
    .line 120271
    .line 120272
    const-string p1, "http://m.api.dianping.com/wedding/commonverifycode.bin"

    .line 120273
    .line 120274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->d:Landroid/widget/EditText;

    .line 120283
    .line 120284
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    const-string v1, "phonenum"

    .line 120293
    .line 120294
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120302
    .line 120303
    invoke-static {p1, v0}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 120308
    .line 120309
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 120322
    .line 120323
    invoke-virtual {p1, v0, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120324
    .line 120325
    .line 120326
    :cond_9
    :goto_1
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xb3e4e4

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_1

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_2

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-nez p1, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 170062
    .line 170063
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p2}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 170084
    .line 170085
    const-string v0, "\u9a8c\u8bc1\u7801\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u83b7\u53d6"

    .line 170086
    .line 170087
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/wedding/widget/a;->a()V

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    :goto_1
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x3d94ec

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, p2, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/wedding/widget/a;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget-object p2, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 170040
    .line 170041
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u67e5\u770b\u624b\u673a"

    .line 170042
    .line 170043
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/wedding/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6685b3

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/wedding/widget/a;->e:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/wedding/widget/a;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
