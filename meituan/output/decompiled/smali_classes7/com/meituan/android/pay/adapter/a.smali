.class public final Lcom/meituan/android/pay/adapter/a;
.super Lcom/meituan/android/paycommon/lib/assist/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/widget/view/PinnedHeaderListView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/adapter/a$c;,
        Lcom/meituan/android/pay/adapter/a$a;,
        Lcom/meituan/android/pay/adapter/a$b;,
        Lcom/meituan/android/pay/adapter/a$e;,
        Lcom/meituan/android/pay/adapter/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paycommon/lib/assist/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/meituan/android/pay/widget/view/PinnedHeaderListView$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:D

.field public e:Z

.field public f:Lcom/meituan/android/pay/adapter/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd3df3fda8996d5aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/adapter/a$c;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pay/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x6e0e77

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/adapter/a;->f:Lcom/meituan/android/pay/adapter/a$c;

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x88130d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/adapter/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfff19a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    instance-of v1, v1, Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    instance-of p1, p1, Lcom/meituan/android/pay/model/a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    const/4 p1, 0x2

    return p1

    :cond_2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/pay/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0xe36058

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/adapter/a;->getItemViewType(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const v4, 0x7f0a228d

    .line 170040
    .line 170041
    .line 170042
    if-eqz v0, :cond_14

    .line 170043
    .line 170044
    const/16 v5, 0x8

    .line 170045
    .line 170046
    if-eq v0, v1, :cond_6

    .line 170047
    .line 170048
    if-eq v0, v3, :cond_1

    .line 170049
    .line 170050
    goto/16 :goto_c

    .line 170051
    .line 170052
    :cond_1
    if-nez p2, :cond_2

    .line 170053
    .line 170054
    new-instance p2, Lcom/meituan/android/pay/adapter/a$b;

    .line 170055
    .line 170056
    invoke-direct {p2}, Lcom/meituan/android/pay/adapter/a$b;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 170060
    .line 170061
    const v3, 0x7f0c06b1

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p3

    .line 170072
    const v0, 0x7f0a022a

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast v0, Landroid/view/ViewGroup;

    .line 170080
    .line 170081
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->a:Landroid/view/ViewGroup;

    .line 170082
    .line 170083
    const v0, 0x7f0a022d

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Landroid/view/ViewGroup;

    .line 170091
    .line 170092
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->b:Landroid/view/ViewGroup;

    .line 170093
    .line 170094
    const v0, 0x7f0a022b

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    check-cast v0, Landroid/widget/TextView;

    .line 170102
    .line 170103
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->c:Landroid/widget/TextView;

    .line 170104
    .line 170105
    const v0, 0x7f0a022e

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    check-cast v0, Landroid/widget/TextView;

    .line 170113
    .line 170114
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->e:Landroid/widget/TextView;

    .line 170115
    .line 170116
    const v0, 0x7f0a0824

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    check-cast v0, Landroid/widget/TextView;

    .line 170124
    .line 170125
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->d:Landroid/widget/TextView;

    .line 170126
    .line 170127
    const v0, 0x7f0a0231

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->h:Landroid/view/View;

    .line 170135
    .line 170136
    const v0, 0x7f0a0229

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    check-cast v0, Landroid/widget/CheckBox;

    .line 170144
    .line 170145
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->f:Landroid/widget/CheckBox;

    .line 170146
    .line 170147
    const v0, 0x7f0a022c

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    check-cast v0, Landroid/widget/CheckBox;

    .line 170155
    .line 170156
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->g:Landroid/widget/CheckBox;

    .line 170157
    .line 170158
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p3

    .line 170166
    check-cast p3, Lcom/meituan/android/pay/adapter/a$b;

    .line 170167
    .line 170168
    move-object v11, p3

    .line 170169
    move-object p3, p2

    .line 170170
    move-object p2, v11

    .line 170171
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    check-cast p1, Lcom/meituan/android/pay/model/a;

    .line 170176
    .line 170177
    iget-object v0, p1, Lcom/meituan/android/pay/model/a;->e:Lcom/meituan/android/pay/adapter/a$d;

    .line 170178
    .line 170179
    sget-object v3, Lcom/meituan/android/pay/adapter/a$d;->a:Lcom/meituan/android/pay/adapter/a$d;

    .line 170180
    .line 170181
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    iput-boolean v0, p0, Lcom/meituan/android/pay/adapter/a;->e:Z

    .line 170186
    .line 170187
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->a:Landroid/view/ViewGroup;

    .line 170188
    .line 170189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->b:Landroid/view/ViewGroup;

    .line 170193
    .line 170194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->c:Landroid/widget/TextView;

    .line 170198
    .line 170199
    iget-object v3, p1, Lcom/meituan/android/pay/model/a;->a:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->e:Landroid/widget/TextView;

    .line 170205
    .line 170206
    iget-object v3, p1, Lcom/meituan/android/pay/model/a;->b:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->f:Landroid/widget/CheckBox;

    .line 170212
    .line 170213
    iget-boolean v3, p0, Lcom/meituan/android/pay/adapter/a;->e:Z

    .line 170214
    .line 170215
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170216
    .line 170217
    .line 170218
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->g:Landroid/widget/CheckBox;

    .line 170219
    .line 170220
    iget-boolean v3, p0, Lcom/meituan/android/pay/adapter/a;->e:Z

    .line 170221
    .line 170222
    xor-int/2addr v1, v3

    .line 170223
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170224
    .line 170225
    .line 170226
    iget-boolean v0, p1, Lcom/meituan/android/pay/model/a;->c:Z

    .line 170227
    .line 170228
    if-eqz v0, :cond_4

    .line 170229
    .line 170230
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->c:Landroid/widget/TextView;

    .line 170231
    .line 170232
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170233
    .line 170234
    const v3, 0x7f060bdb

    .line 170235
    .line 170236
    .line 170237
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170238
    .line 170239
    .line 170240
    move-result v1

    .line 170241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170242
    .line 170243
    .line 170244
    iget-object v0, p1, Lcom/meituan/android/pay/model/a;->d:Ljava/lang/String;

    .line 170245
    .line 170246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v0

    .line 170250
    if-nez v0, :cond_3

    .line 170251
    .line 170252
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->d:Landroid/widget/TextView;

    .line 170253
    .line 170254
    iget-object v1, p1, Lcom/meituan/android/pay/model/a;->d:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170257
    .line 170258
    .line 170259
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->d:Landroid/widget/TextView;

    .line 170260
    .line 170261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170262
    .line 170263
    .line 170264
    iget-object v0, p2, Lcom/meituan/android/pay/adapter/a$b;->a:Landroid/view/ViewGroup;

    .line 170265
    .line 170266
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170267
    .line 170268
    .line 170269
    :cond_4
    iget-boolean v0, p1, Lcom/meituan/android/pay/model/a;->f:Z

    .line 170270
    .line 170271
    if-nez v0, :cond_16

    .line 170272
    .line 170273
    iget-boolean v0, p0, Lcom/meituan/android/pay/adapter/a;->e:Z

    .line 170274
    .line 170275
    if-eqz v0, :cond_5

    .line 170276
    .line 170277
    iget-object p1, p2, Lcom/meituan/android/pay/adapter/a$b;->h:Landroid/view/View;

    .line 170278
    .line 170279
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170280
    .line 170281
    .line 170282
    iget-object p1, p2, Lcom/meituan/android/pay/adapter/a$b;->b:Landroid/view/ViewGroup;

    .line 170283
    .line 170284
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170285
    .line 170286
    .line 170287
    goto/16 :goto_b

    .line 170288
    .line 170289
    :cond_5
    iget-boolean p1, p1, Lcom/meituan/android/pay/model/a;->c:Z

    .line 170290
    .line 170291
    if-nez p1, :cond_16

    .line 170292
    .line 170293
    iget-object p1, p2, Lcom/meituan/android/pay/adapter/a$b;->h:Landroid/view/View;

    .line 170294
    .line 170295
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170296
    .line 170297
    .line 170298
    iget-object p1, p2, Lcom/meituan/android/pay/adapter/a$b;->a:Landroid/view/ViewGroup;

    .line 170299
    .line 170300
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170301
    .line 170302
    .line 170303
    goto/16 :goto_b

    .line 170304
    .line 170305
    :cond_6
    if-nez p2, :cond_7

    .line 170306
    .line 170307
    new-instance p2, Lcom/meituan/android/pay/adapter/a$a;

    .line 170308
    .line 170309
    invoke-direct {p2}, Lcom/meituan/android/pay/adapter/a$a;-><init>()V

    .line 170310
    .line 170311
    .line 170312
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 170313
    .line 170314
    const v3, 0x7f0c06b2

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170318
    .line 170319
    .line 170320
    move-result v3

    .line 170321
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p3

    .line 170325
    const v0, 0x7f0a0219

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v0

    .line 170332
    check-cast v0, Landroid/widget/ImageView;

    .line 170333
    .line 170334
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$a;->a:Landroid/widget/ImageView;

    .line 170335
    .line 170336
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v0

    .line 170340
    check-cast v0, Landroid/widget/TextView;

    .line 170341
    .line 170342
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170343
    .line 170344
    const v0, 0x7f0a3458

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v0

    .line 170351
    check-cast v0, Landroid/widget/TextView;

    .line 170352
    .line 170353
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170354
    .line 170355
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170356
    .line 170357
    .line 170358
    goto :goto_1

    .line 170359
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p3

    .line 170363
    check-cast p3, Lcom/meituan/android/pay/adapter/a$a;

    .line 170364
    .line 170365
    move-object v11, p3

    .line 170366
    move-object p3, p2

    .line 170367
    move-object p2, v11

    .line 170368
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v0

    .line 170372
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 170373
    .line 170374
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170375
    .line 170376
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v4

    .line 170380
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170381
    .line 170382
    .line 170383
    iget-wide v3, p0, Lcom/meituan/android/pay/adapter/a;->d:D

    .line 170384
    .line 170385
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getAmount()D

    .line 170386
    .line 170387
    .line 170388
    move-result-wide v6

    .line 170389
    cmpl-double v8, v3, v6

    .line 170390
    .line 170391
    if-lez v8, :cond_8

    .line 170392
    .line 170393
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getExceedDesc()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v3

    .line 170397
    goto :goto_2

    .line 170398
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getStatusInfo()Ljava/lang/String;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v3

    .line 170402
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170403
    .line 170404
    .line 170405
    move-result v4

    .line 170406
    if-nez v4, :cond_c

    .line 170407
    .line 170408
    iget-object v4, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170409
    .line 170410
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170411
    .line 170412
    .line 170413
    iget-object v4, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170414
    .line 170415
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170416
    .line 170417
    .line 170418
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170419
    .line 170420
    iget-object v4, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 170421
    .line 170422
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->isErrorStatus()Z

    .line 170423
    .line 170424
    .line 170425
    move-result v6

    .line 170426
    if-nez v6, :cond_b

    .line 170427
    .line 170428
    iget-wide v6, p0, Lcom/meituan/android/pay/adapter/a;->d:D

    .line 170429
    .line 170430
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getAmount()D

    .line 170431
    .line 170432
    .line 170433
    move-result-wide v8

    .line 170434
    cmpl-double v10, v6, v8

    .line 170435
    .line 170436
    if-lez v10, :cond_9

    .line 170437
    .line 170438
    goto :goto_3

    .line 170439
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->isEventStatus()Z

    .line 170440
    .line 170441
    .line 170442
    move-result v6

    .line 170443
    if-eqz v6, :cond_a

    .line 170444
    .line 170445
    const v6, 0x7f06079f

    .line 170446
    .line 170447
    .line 170448
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170449
    .line 170450
    .line 170451
    move-result v4

    .line 170452
    goto :goto_4

    .line 170453
    :cond_a
    const v6, 0x7f06076a

    .line 170454
    .line 170455
    .line 170456
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170457
    .line 170458
    .line 170459
    move-result v4

    .line 170460
    goto :goto_4

    .line 170461
    :cond_b
    :goto_3
    const v6, 0x7f06079e

    .line 170462
    .line 170463
    .line 170464
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170465
    .line 170466
    .line 170467
    move-result v4

    .line 170468
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170469
    .line 170470
    .line 170471
    goto :goto_5

    .line 170472
    :cond_c
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170473
    .line 170474
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170475
    .line 170476
    .line 170477
    :goto_5
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->isErrorStatus()Z

    .line 170478
    .line 170479
    .line 170480
    move-result v3

    .line 170481
    if-nez v3, :cond_e

    .line 170482
    .line 170483
    iget-wide v3, p0, Lcom/meituan/android/pay/adapter/a;->d:D

    .line 170484
    .line 170485
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getAmount()D

    .line 170486
    .line 170487
    .line 170488
    move-result-wide v6

    .line 170489
    cmpl-double v8, v3, v6

    .line 170490
    .line 170491
    if-lez v8, :cond_d

    .line 170492
    .line 170493
    goto :goto_6

    .line 170494
    :cond_d
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170495
    .line 170496
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170497
    .line 170498
    .line 170499
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170500
    .line 170501
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170502
    .line 170503
    .line 170504
    goto :goto_7

    .line 170505
    :cond_e
    :goto_6
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170506
    .line 170507
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170508
    .line 170509
    .line 170510
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170511
    .line 170512
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170513
    .line 170514
    .line 170515
    :goto_7
    const/4 v3, 0x0

    .line 170516
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v4

    .line 170520
    if-eqz v4, :cond_f

    .line 170521
    .line 170522
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankCard;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v0

    .line 170526
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v3

    .line 170530
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170531
    .line 170532
    .line 170533
    move-result v0

    .line 170534
    if-nez v0, :cond_10

    .line 170535
    .line 170536
    iget-object p2, p2, Lcom/meituan/android/pay/adapter/a$a;->a:Landroid/widget/ImageView;

    .line 170537
    .line 170538
    const v0, 0x7f080daf

    .line 170539
    .line 170540
    .line 170541
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170542
    .line 170543
    .line 170544
    move-result v4

    .line 170545
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170546
    .line 170547
    .line 170548
    move-result v0

    .line 170549
    invoke-static {v3, p2, v4, v0}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 170550
    .line 170551
    .line 170552
    :cond_10
    const p2, 0x7f0a022f

    .line 170553
    .line 170554
    .line 170555
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170556
    .line 170557
    .line 170558
    move-result-object p2

    .line 170559
    const v0, 0x7f0a0230

    .line 170560
    .line 170561
    .line 170562
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170563
    .line 170564
    .line 170565
    move-result-object v0

    .line 170566
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 170567
    .line 170568
    .line 170569
    move-result v3

    .line 170570
    sub-int/2addr v3, v1

    .line 170571
    if-eq p1, v3, :cond_12

    .line 170572
    .line 170573
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 170574
    .line 170575
    .line 170576
    move-result v3

    .line 170577
    sub-int/2addr v3, v1

    .line 170578
    if-ge p1, v3, :cond_11

    .line 170579
    .line 170580
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/adapter/a;->getItemViewType(I)I

    .line 170581
    .line 170582
    .line 170583
    move-result v3

    .line 170584
    add-int/lit8 v4, p1, 0x1

    .line 170585
    .line 170586
    invoke-virtual {p0, v4}, Lcom/meituan/android/pay/adapter/a;->getItemViewType(I)I

    .line 170587
    .line 170588
    .line 170589
    move-result v4

    .line 170590
    if-eq v3, v4, :cond_11

    .line 170591
    .line 170592
    goto :goto_8

    .line 170593
    :cond_11
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170594
    .line 170595
    .line 170596
    goto :goto_9

    .line 170597
    :cond_12
    :goto_8
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170598
    .line 170599
    .line 170600
    :goto_9
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 170601
    .line 170602
    .line 170603
    move-result p2

    .line 170604
    sub-int/2addr p2, v1

    .line 170605
    if-ne p1, p2, :cond_13

    .line 170606
    .line 170607
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170608
    .line 170609
    .line 170610
    goto :goto_b

    .line 170611
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170612
    .line 170613
    .line 170614
    goto :goto_b

    .line 170615
    :cond_14
    if-nez p2, :cond_15

    .line 170616
    .line 170617
    new-instance p2, Lcom/meituan/android/pay/adapter/a$e;

    .line 170618
    .line 170619
    invoke-direct {p2}, Lcom/meituan/android/pay/adapter/a$e;-><init>()V

    .line 170620
    .line 170621
    .line 170622
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 170623
    .line 170624
    const v1, 0x7f0c06b3

    .line 170625
    .line 170626
    .line 170627
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170628
    .line 170629
    .line 170630
    move-result v1

    .line 170631
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170632
    .line 170633
    .line 170634
    move-result-object p3

    .line 170635
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v0

    .line 170639
    check-cast v0, Landroid/widget/TextView;

    .line 170640
    .line 170641
    iput-object v0, p2, Lcom/meituan/android/pay/adapter/a$e;->a:Landroid/widget/TextView;

    .line 170642
    .line 170643
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170644
    .line 170645
    .line 170646
    goto :goto_a

    .line 170647
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170648
    .line 170649
    .line 170650
    move-result-object p3

    .line 170651
    check-cast p3, Lcom/meituan/android/pay/adapter/a$e;

    .line 170652
    .line 170653
    move-object v11, p3

    .line 170654
    move-object p3, p2

    .line 170655
    move-object p2, v11

    .line 170656
    :goto_a
    iget-object p2, p2, Lcom/meituan/android/pay/adapter/a$e;->a:Landroid/widget/TextView;

    .line 170657
    .line 170658
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 170659
    .line 170660
    .line 170661
    move-result-object p1

    .line 170662
    check-cast p1, Ljava/lang/String;

    .line 170663
    .line 170664
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170665
    .line 170666
    .line 170667
    :cond_16
    :goto_b
    move-object p2, p3

    .line 170668
    :goto_c
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
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
    sget-object v1, Lcom/meituan/android/pay/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80db41

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
    move-result p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pay/adapter/a;->f:Lcom/meituan/android/pay/adapter/a$c;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pay/adapter/a;->e:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    const v2, 0x7f0a022d

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v2, :cond_2

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/pay/adapter/a$d;->b:Lcom/meituan/android/pay/adapter/a$d;

    .line 120040
    .line 120041
    check-cast v0, Lcom/alipay/sdk/m/g/a;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/g/a;->I(Lcom/meituan/android/pay/adapter/a$d;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    const v1, 0x7f0a022a

    .line 120050
    .line 120051
    .line 120052
    if-ne p1, v1, :cond_3

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/pay/adapter/a$d;->a:Lcom/meituan/android/pay/adapter/a$d;

    .line 120055
    .line 120056
    check-cast v0, Lcom/alipay/sdk/m/g/a;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/g/a;->I(Lcom/meituan/android/pay/adapter/a$d;)V

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
