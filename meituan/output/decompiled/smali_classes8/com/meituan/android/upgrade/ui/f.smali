.class public final Lcom/meituan/android/upgrade/ui/f;
.super Lcom/meituan/android/upgrade/ui/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27f58c1bb541a1ddL    # 3.417861784059092E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/upgrade/ui/a;-><init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object p1, v0, v2

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    const/4 p1, 0x3

    .line 270021
    aput-object p4, v0, p1

    .line 270022
    .line 270023
    sget-object p1, Lcom/meituan/android/upgrade/ui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p3, 0xb56659

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result p4

    .line 270032
    if-eqz p4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/upgrade/ui/f;->k:Z

    .line 270039
    .line 270040
    if-eqz p2, :cond_1

    .line 270041
    .line 270042
    sget-object p1, Lcom/meituan/android/upgrade/ui/c;->e:Lcom/meituan/android/upgrade/ui/c;

    .line 270043
    .line 270044
    goto :goto_0

    .line 270045
    :cond_1
    sget-object p1, Lcom/meituan/android/upgrade/ui/c;->f:Lcom/meituan/android/upgrade/ui/c;

    .line 270046
    .line 270047
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 270048
    .line 270049
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 270050
    .line 270051
    if-eqz p1, :cond_2

    .line 270052
    .line 270053
    const p1, 0x7f0c088d

    .line 270054
    .line 270055
    .line 270056
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270057
    .line 270058
    .line 270059
    move-result p1

    .line 270060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 270061
    .line 270062
    .line 270063
    goto :goto_1

    .line 270064
    :cond_2
    const p1, 0x7f0c0d70

    .line 270065
    .line 270066
    .line 270067
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270068
    .line 270069
    .line 270070
    move-result p1

    .line 270071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 270072
    .line 270073
    .line 270074
    :goto_1
    const p1, 0x7f0a1213

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    check-cast p1, Landroid/widget/ImageView;

    .line 270082
    .line 270083
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->f:Landroid/widget/ImageView;

    .line 270084
    .line 270085
    const p1, 0x7f0a3476

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    check-cast p1, Landroid/widget/TextView;

    .line 270093
    .line 270094
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->g:Landroid/widget/TextView;

    .line 270095
    .line 270096
    const p1, 0x7f0a31f1

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p1

    .line 270103
    check-cast p1, Landroid/widget/TextView;

    .line 270104
    .line 270105
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->h:Landroid/widget/TextView;

    .line 270106
    .line 270107
    const p1, 0x7f0a0411

    .line 270108
    .line 270109
    .line 270110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    check-cast p1, Landroid/widget/TextView;

    .line 270115
    .line 270116
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 270117
    .line 270118
    const p1, 0x7f0a03cd

    .line 270119
    .line 270120
    .line 270121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p1

    .line 270125
    check-cast p1, Landroid/widget/TextView;

    .line 270126
    .line 270127
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 270128
    .line 270129
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 270130
    .line 270131
    new-instance p2, Lcom/meituan/android/upgrade/ui/d;

    .line 270132
    .line 270133
    invoke-direct {p2, p0}, Lcom/meituan/android/upgrade/ui/d;-><init>(Lcom/meituan/android/upgrade/ui/f;)V

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270137
    .line 270138
    .line 270139
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 270140
    .line 270141
    new-instance p2, Lcom/meituan/android/upgrade/ui/e;

    .line 270142
    .line 270143
    invoke-direct {p2, p0}, Lcom/meituan/android/upgrade/ui/e;-><init>(Lcom/meituan/android/upgrade/ui/f;)V

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270147
    .line 270148
    .line 270149
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270150
    .line 270151
    if-nez p1, :cond_3

    .line 270152
    .line 270153
    goto :goto_2

    .line 270154
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->g:Landroid/widget/TextView;

    .line 270155
    .line 270156
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 270157
    .line 270158
    .line 270159
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->g:Landroid/widget/TextView;

    .line 270160
    .line 270161
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270162
    .line 270163
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270164
    .line 270165
    .line 270166
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 270167
    .line 270168
    .line 270169
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 270170
    .line 270171
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270172
    .line 270173
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 270177
    .line 270178
    .line 270179
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 270180
    .line 270181
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270182
    .line 270183
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270184
    .line 270185
    .line 270186
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 270187
    .line 270188
    .line 270189
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 270190
    .line 270191
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270192
    .line 270193
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270194
    .line 270195
    .line 270196
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 270197
    .line 270198
    .line 270199
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 270200
    .line 270201
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270202
    .line 270203
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270204
    .line 270205
    .line 270206
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 270207
    .line 270208
    .line 270209
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 270210
    .line 270211
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270212
    .line 270213
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270214
    .line 270215
    .line 270216
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 270217
    .line 270218
    .line 270219
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 270220
    .line 270221
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 270222
    .line 270223
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270224
    .line 270225
    .line 270226
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 270227
    .line 270228
    .line 270229
    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/uptodate/model/VersionInfo;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/upgrade/ui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x725895

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120025
    .line 120026
    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/upgrade/ui/f;->k:Z

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    if-eqz p1, :cond_7

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    const p1, 0x7f0810b9

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const p1, 0x7f081a49

    .line 120062
    .line 120063
    .line 120064
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/f;->f:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->g:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const v2, 0x7f103289

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->h:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120087
    .line 120088
    const v2, 0x7f103287

    .line 120089
    .line 120090
    .line 120091
    const v4, 0x7f103288

    .line 120092
    .line 120093
    .line 120094
    if-eqz p1, :cond_6

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-nez p1, :cond_4

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120107
    .line 120108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-object p1, v3

    .line 120112
    goto :goto_2

    .line 120113
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120120
    .line 120121
    if-eqz v4, :cond_5

    .line 120122
    .line 120123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-nez v4, :cond_5

    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120130
    .line 120131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 120142
    .line 120143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 120147
    .line 120148
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120149
    .line 120150
    .line 120151
    goto/16 :goto_8

    .line 120152
    .line 120153
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 120154
    .line 120155
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 120159
    .line 120160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_8

    .line 120164
    .line 120165
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120166
    .line 120167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120171
    .line 120172
    if-eqz p1, :cond_8

    .line 120173
    .line 120174
    const p1, 0x7f0810b8

    .line 120175
    .line 120176
    .line 120177
    goto :goto_4

    .line 120178
    :cond_8
    const p1, 0x7f081a48

    .line 120179
    .line 120180
    .line 120181
    :goto_4
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    iget-object v4, p0, Lcom/meituan/android/upgrade/ui/f;->f:Landroid/widget/ImageView;

    .line 120186
    .line 120187
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->g:Landroid/widget/TextView;

    .line 120191
    .line 120192
    const v4, 0x7f103285

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120196
    .line 120197
    .line 120198
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120199
    .line 120200
    const v4, 0x7f103282

    .line 120201
    .line 120202
    .line 120203
    const v5, 0x7f103283

    .line 120204
    .line 120205
    .line 120206
    const v6, 0x7f103284

    .line 120207
    .line 120208
    .line 120209
    if-eqz p1, :cond_c

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120212
    .line 120213
    if-eqz p1, :cond_9

    .line 120214
    .line 120215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-nez p1, :cond_9

    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120222
    .line 120223
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-object p1, v3

    .line 120227
    goto :goto_5

    .line 120228
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120229
    .line 120230
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    :goto_5
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120235
    .line 120236
    if-eqz v2, :cond_a

    .line 120237
    .line 120238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v2

    .line 120242
    if-nez v2, :cond_a

    .line 120243
    .line 120244
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120245
    .line 120246
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-object v2, v3

    .line 120250
    goto :goto_6

    .line 120251
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120252
    .line 120253
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    :goto_6
    iget-object v5, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120258
    .line 120259
    if-eqz v5, :cond_b

    .line 120260
    .line 120261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v5

    .line 120265
    if-nez v5, :cond_b

    .line 120266
    .line 120267
    iget-object v4, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120268
    .line 120269
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_7

    .line 120273
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 120274
    .line 120275
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    :goto_7
    iget-object v4, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 120280
    .line 120281
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 120285
    .line 120286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v2, p0, Lcom/meituan/android/upgrade/ui/f;->h:Landroid/widget/TextView;

    .line 120290
    .line 120291
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_8

    .line 120295
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->h:Landroid/widget/TextView;

    .line 120296
    .line 120297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->h:Landroid/widget/TextView;

    .line 120301
    .line 120302
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120303
    .line 120304
    .line 120305
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->i:Landroid/widget/TextView;

    .line 120306
    .line 120307
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 120308
    .line 120309
    .line 120310
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->j:Landroid/widget/TextView;

    .line 120311
    .line 120312
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120313
    .line 120314
    .line 120315
    :goto_8
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 120316
    .line 120317
    if-eqz p1, :cond_d

    .line 120318
    .line 120319
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 120320
    .line 120321
    if-eqz p1, :cond_d

    .line 120322
    .line 120323
    iget-boolean p1, p1, Lcom/meituan/android/upgrade/k;->g:Z

    .line 120324
    .line 120325
    if-eqz p1, :cond_d

    .line 120326
    .line 120327
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/f;->h:Landroid/widget/TextView;

    .line 120328
    .line 120329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120330
    .line 120331
    .line 120332
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 120333
    .line 120334
    .line 120335
    move-result p1

    .line 120336
    if-nez p1, :cond_f

    .line 120337
    .line 120338
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/ui/a;->show()V

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120342
    .line 120343
    if-nez p1, :cond_e

    .line 120344
    .line 120345
    return-void

    .line 120346
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 120347
    .line 120348
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    iget-boolean v1, p0, Lcom/meituan/android/upgrade/ui/f;->k:Z

    .line 120352
    .line 120353
    xor-int/2addr v0, v1

    .line 120354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    const-string v1, "result"

    .line 120359
    .line 120360
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120364
    .line 120365
    iget v0, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120366
    .line 120367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    const-string v1, "force"

    .line 120372
    .line 120373
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    const-wide/16 v0, 0x1

    .line 120377
    .line 120378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    const-string v1, "DDUpdateFinishedShow"

    .line 120383
    .line 120384
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 120385
    .line 120386
    .line 120387
    :cond_f
    return-void
.end method
